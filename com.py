import time
import threading
import serial
import serial.tools.list_ports
import glob
import datetime
import json
from PyQt5.QtCore import QThread, pyqtSignal



def get_ports():
    ports=[]
    # 获取所有可用串口的列表
    devices0 = serial.tools.list_ports.comports()
    devices1 = glob.glob('/dev/ttyCH*')
    if devices0:
        for dev in devices0:
            ports.append(dev.device)
            # print(ports)
    if devices1:
         for dev in devices1:
            ports.append(dev)
            # print(ports)
    return sorted(ports) 


class ComUI:
    def __init__(self,uart_json_path=None) -> None:
        pass

    def init_com(self,parent=None,uart_json_path=None,signalEmitter=None):
        #
        self.uart_json_path=uart_json_path
        assert self.uart_json_path and "uart_json_path is none."
        #
        self.titleLabel=parent.titleLabel
        self.comIdLabel=parent.comIdLabel
        self.brLabel=parent.brLabel
        self.dbLabel=parent.dbLabel
        self.pbLabel=parent.pbLabel
        self.sbLabel=parent.sbLabel
        self.actionLabel=parent.actionLabel
        self.clearBtLabel=parent.clearBtLabel
        self.uartTextLabel=parent.uartTextLabel

        self.actionButton=parent.actionButton
        self.comIdComboBox=parent.comIdComboBox
        self.brComboBox=parent.brComboBox
        self.dbComboBox=parent.dbComboBox
        self.pbComboBox=parent.pbComboBox
        self.sbComboBox=parent.sbComboBox
        self.clearButton=parent.clearButton

        self.uartText=parent.uartText

        ##
        self.titleLabel.setText('串口配置')
        self.comIdLabel.setText('端口')
        self.brLabel.setText('波特率')
        self.dbLabel.setText('数据位')
        self.pbLabel.setText('检验位')
        self.sbLabel.setText('停止位')
        self.actionLabel.setText('串口操作')
        self.actionButton.setText('打开')
        self.clearBtLabel.setText('显示操作')
        self.clearButton.setText('清屏')
        self.uartTextLabel.setText('串口终端')
        ##
        self.uartText.setReadOnly(True)
        ##
        self.ports=get_ports()
        self.comIdComboBox.addItems(self.ports)
        ##
        self.brComboBox.addItems(['115200','57600','38400'])
        self.dbComboBox.addItems(['8','7','6','5'])
        self.pbComboBox.addItems(['Even','Odd'])
        self.sbComboBox.addItems(['1','2'])
        ##
        self.actionButton.clicked.connect(self.on_action)
        self.comIdComboBox.activated.connect(self.on_update_ports)
        self.clearButton.clicked.connect(self.on_clear_uart_text)
        ##
        self.com=Uart()
        ##
        self.rst_history()

    def rst_history(self):
        items=[
            ['port',self.comIdComboBox],
            ['br',self.brComboBox],
            ['pb',self.pbComboBox],
            ['sb',self.sbComboBox],
            ['db',self.dbComboBox]
        ]
        with open(self.uart_json_path,'r') as rf:
            data=json.load(rf)
            for item in items:
                k=item[0]
                v=data[k]
                view=item[1]
                index = view.findText(v)
                if index != -1:
                    # 如果找到了该值，设置当前选中的索引
                    view.setCurrentIndex(index)               
        pass

    def on_update_ports(self):
        ports1=get_ports()
        if ports1!=self.ports:
            self.ports=ports1
            self.comIdComboBox.clear()
            self.comIdComboBox.addItems(self.ports)

    def on_action(self):
        selected_text=self.comIdComboBox.currentText()
        baudrate=int(self.brComboBox.currentText())
        bytesize=int(self.dbComboBox.currentText())
        stopbits=int(self.sbComboBox.currentText())
        # 判断复选框是否被选中
        if self.actionButton.text()=='打开':
            if selected_text:
                self.on_save_config()
                self.com.config(port=selected_text,baudrate=baudrate,bytesize=bytesize,stopbits=stopbits)
                self.com.open()
                self.freeze_ui(False)
                self.actionButton.setText('关闭')
                self.com.data_signal.connect(self.on_receive)
            else:
                self.actionCheckBox.setChecked(False)
        else:
            # 如果未选中，更新标签的文本
            self.actionButton.setEnabled(False)
            self.com.close()
            self.actionButton.setText('打开')
            self.freeze_ui(True)
            self.actionButton.setEnabled(True)


    def freeze_ui(self,status):
        self.clearButton.setEnabled(status)
        self.comIdComboBox.setEnabled(status)
        self.brComboBox.setEnabled(status)
        self.dbComboBox.setEnabled(status)
        self.pbComboBox.setEnabled(status)
        self.sbComboBox.setEnabled(status)

    def on_receive(self,data):
        msg=data['msg']
        now = datetime.datetime.now()
        tf = now.strftime("%Y-%m-%d %H:%M:%S.%f")
        tf_msg = '{}>>{}'.format(tf, msg)
        self.uartText.append(tf_msg)
        # 自动滚动到最新消息
        scrollbar = self.uartText.verticalScrollBar()
        scrollbar.setValue(scrollbar.maximum())
    
    def on_clear_uart_text(self):
        self.uartText.clear()
    
    def on_save_config(self):
        items=[
            ['port',self.comIdComboBox],
            ['br',self.brComboBox],
            ['pb',self.pbComboBox],
            ['sb',self.sbComboBox],
            ['db',self.dbComboBox]
        ]
        data={}
        for item in items:
            k=item[0]
            view=item[1]
            v=view.currentText()
            data[k]=v
        with open(self.uart_json_path,'w') as wf:
            json.dump(data,wf,indent=2)



class Uart(QThread):
    data_signal = pyqtSignal(dict)

    def __init__(self):
        super().__init__()
        self.running=False
        self.com=serial.Serial()
        self.com.port = None  # 设置端口号
        self.com.baudrate = 115200  # 设置波特率
        self.com.bytesize = 8  # 设置数据位
        self.com.stopbits = 1  # 设置停止位
        pass

    def config(self,port=None,baudrate=115200,bytesize=8,stopbits=1,timeout=0.1):
        assert (port)
        self.com.port=port
        self.com.baudrate=baudrate
        self.com.bytesize=bytesize
        self.com.stopbits=stopbits
        self.com.timeout=timeout
        print('port:{},baudrate:{},bytesize:{},stopbits:{},timeout:{}\n'.format(
        self.com.port,self.com.baudrate,self.com.bytesize,self.com.stopbits,self.com.timeout))


    def open(self):
        self.com.open()
        # print('123')
        self.running=self.com.is_open
        self.start()


    def close(self):
        self.running=False
        time.sleep(0.3)
        self.com.close()

    def read(self):
        # data = self.com.read(size=self.com.in_waiting)
        msg = self.com.readline().decode('utf-8', errors='ignore').strip()
        # data = self.com.readline()
        if msg:
            data={
                'type':0,
                'msg':msg
            }
            self.data_signal.emit(data)
            # print('data',data)

    def run(self):
        while self.running:
            if self.com.in_waiting>0:
                self.read()


    