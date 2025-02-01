import json
import os
import subprocess
import threading
import time
import json
import os
import random
import shutil
import datetime

from PyQt5.QtGui import QIntValidator
from PyQt5.QtWidgets import  QMessageBox
from PyQt5.QtCore import QThread, pyqtSignal

class FiUI:
    def __init__(self) -> None:
        pass

    def init_fi(self,parent,inj_json_path=None,comUI=None,faults_json_path=None):
        #
        self.comUI=comUI
        assert self.comUI and "comUI is none." 
        #
        self.inj_json_path=inj_json_path
        assert self.inj_json_path and "inj_json_path is none."
        #
        self.faults_json_path=faults_json_path
        assert self.faults_json_path and "faults_json_path is none."  
        ##
        self.title1Label=parent.title1Label
        self.appLabel=parent.appLabel
        self.modeLabel=parent.modeLabel
        self.bfmLabel=parent.bfmLabel
        self.numLabel=parent.numLabel
        self.timesLabel=parent.timesLabel
        self.archLabel=parent.archLabel
        self.cpuLabel=parent.cpuLabel
        self.resetLabel=parent.resetLabel
        self.action1Label=parent.action1Label
        self.injTextLabel=parent.injTextLabel

        self.appLineEdit=parent.appLineEdit
        self.modeComboBox=parent.modeComboBox
        self.bfmComboBox=parent.bfmComboBox
        self.numLineEdit=parent.numLineEdit
        self.timesLineEdit=parent.timesLineEdit
        self.archComboBox=parent.archComboBox
        self.cpuComboBox=parent.cpuComboBox
        self.resetCheckBox=parent.resetCheckBox
        self.action1Button=parent.action1Button

        self.injText=parent.injText

        ##
        self.title1Label.setText('注错配置')
        self.appLabel.setText('应用名')
        self.modeLabel.setText('工作模式')
        self.bfmLabel.setText('翻转模型')
        self.numLabel.setText('故障数量')
        self.timesLabel.setText('实验次数')
        self.archLabel.setText('架构类型')
        self.cpuLabel.setText('处理器')
        self.resetLabel.setText('清空记录')
        self.action1Label.setText('启动')
        self.injTextLabel.setText('注错终端')
        ##
        self.modeComboBox.addItems(['寄存器'])
        self.bfmComboBox.addItems(['1'])
        self.numLineEdit.setText('1')
        self.timesLineEdit.setText('1000')
        self.archComboBox.addItems(['Cortex-M4'])
        self.cpuComboBox.addItems(['STM32F407'])
        self.resetCheckBox.setText('否')
        self.action1Button.setText('启动')
        ##
        self.numLineEdit.setEnabled(False)
        ##
        # 创建 QIntValidator 实例，设置范围为 0 - 10000
        validator = QIntValidator(0, 9999)
        self.timesLineEdit.setValidator(validator)
        #
        self.appLineEdit.setMaxLength(10)
        #
        self.resetCheckBox.clicked.connect(self.on_reset)
        self.action1Button.clicked.connect(self.on_action)
        #
        self.rst_history()
        #
        self.gdbserver=None
        self.gdb=None

        pass

    def rst_history(self):
        items=[
            ['app',self.appLineEdit],
            ['mode',self.modeComboBox],
            ['bfm',self.bfmComboBox],
            ['num',self.numLineEdit],
            ['times',self.timesLineEdit],
            ['arch',self.archComboBox],
            ['cpu',self.cpuComboBox],
            ['reset',self.resetCheckBox]
        ]
        with open(self.inj_json_path,'r') as rf:
            data=json.load(rf)
            for item in items:
                k=item[0]
                v=data[k]
                view=item[1]
                if k in ['num','times','app']:
                    view.setText(v)
                elif k in ['reset']:
                    self.enable_reset(status=v)
                else:
                    index = view.findText(v)
                    if index != -1:
                        # 如果找到了该值，设置当前选中的索引
                        view.setCurrentIndex(index)               
        pass
    
    def enable_reset(self,status):
        self.resetCheckBox.setChecked(status)
        if status:
            self.resetCheckBox.setText('是')
        else:
            self.resetCheckBox.setText('否')
    
    def on_reset(self):
        self.enable_reset(status=self.resetCheckBox.isChecked())

    def on_save_config(self):
        items=[
            ['app',self.appLineEdit],
            ['mode',self.modeComboBox],
            ['bfm',self.bfmComboBox],
            ['num',self.numLineEdit],
            ['times',self.timesLineEdit],
            ['arch',self.archComboBox],
            ['cpu',self.cpuComboBox],
            ['reset',self.resetCheckBox]
        ]
        data={}
        for item in items:
            k=item[0]
            view=item[1]
            if k in ['num','times','app']:
                v=view.text()
            elif k in ['reset']:
                v=view.isChecked()
            else:
                v=view.currentText()
            data[k]=v
        with open(self.inj_json_path,'w') as wf:
            json.dump(data,wf,indent=2)      

    def freeze_ui(self,status):
        items=[
            ['app',self.appLineEdit],
            ['mode',self.modeComboBox],
            ['bfm',self.bfmComboBox],
            ['num',self.numLineEdit],
            ['times',self.timesLineEdit],
            ['arch',self.archComboBox],
            ['cpu',self.cpuComboBox],
            ['reset',self.resetCheckBox]
        ]
        for item in items:
            item[1].setEnabled(status)

    def on_action(self):
        if self.action1Button.text()=='启动':
            #
            if not (self.comUI.com and self.comUI.com.running):
                self.show_dialog_for_uart()
                return
            if not self.show_dialog_for_comfirm():
                return 
            #
            self.on_save_config()
            self.freeze_ui(status=False)
            self.action1Button.setText('停止')
            #
            self.gen_faults()
            #
            self.gdbserver=GDBServer()
            self.gdbserver.data_signal.connect(self.on_receive_gdbserver)
            self.gdbserver.start()
        else:
            self.freeze_ui(status=True)
            self.action1Button.setText('启动')
            #
            if self.gdbserver:
                self.gdbserver.close()
                self.gdbserver=None
    
    def remote_connect_gdbserver(self):
        self.gdbserver=GDBServer()
    
    def show_dialog_for_uart(self):
        QMessageBox.information(self.action1Button, '提示信息', '串口没有打开。', QMessageBox.Ok)
    
    def show_dialog_for_comfirm(self):
        if self.resetCheckBox.isChecked():
            msg='你确定要全部重新开始吗？'
        else:
            msg='你确定要继续上次任务吗？'
        reply = QMessageBox.question(self.action1Button, '确认操作', msg,
                                     QMessageBox.Yes | QMessageBox.No, QMessageBox.No)
        if reply == QMessageBox.Yes:
            return True
        else:
            return False

    def on_receive_gdbserver(self,data):
        now = datetime.datetime.now()
        tf = now.strftime("%Y-%m-%d %H:%M:%S.%f")
        tf_data = '{}>>{}'.format(tf, data)
        self.injText.append(tf_data)
        # 自动滚动到最新消息
        scrollbar = self.injText.verticalScrollBar()
        scrollbar.setValue(scrollbar.maximum())
        
        ##
        if 'code' in data.keys():
            code=data['code']
        else:
            code=0
        msg=data['msg']
        print(data)
        if code!=0:
            self.freeze_ui(status=True)
            self.action1Button.setText('启动')
            QMessageBox.information(self.action1Button, '提示信息', '请查看调试器是否正常连接。', QMessageBox.Ok)
        #
        if self.gdbserver:
            self.gdbserver.close()
            self.gdbserver=None
    
    def gen_rf_faults(self,reg_collection,reg_width,bfm,fault):
        random_regs = random.sample(reg_collection, 1)
        for reg in random_regs:
            flips = random.sample(range(reg_width), bfm)
            obj={
                'name':reg,
                'flips': flips,
                'before_value': -1,
                'after_value': -1,
            }
            fault['regs'].append(obj)
        return fault

    def gen_faults(self):
        with open(self.inj_json_path,'r') as rf:
            data=json.load(rf)
        app=data['app']
        mode=data['mode']
        bfm=int(data['bfm'])
        num=int(data['num'])
        times=int(data['times'])
        reset=data['reset']
        reg_collection = ['r0', 'r1', 'r2', 'r3', 'r4', 'r5', 'r6', 'r7', 'r8', 'r9','r10' ,'r11', 'r12', 'r13', 'r14', 'r15']
        reg_width=32
        # print('reset',reset)
        if reset:
            faults=[]
            for i in range(int(times)):
                before_tm = random.random() * 1+1
                fault = {
                    'id': i,
                    'regs': [],
                    'before_tm': before_tm,
                    'flips': [],
                    'injected': False
                }
                if mode=='寄存器':
                    fault=self.gen_rf_faults(reg_collection=reg_collection,reg_width=reg_width,bfm=bfm,fault=fault)
                faults.append(fault)
            with open(self.faults_json_path,'w') as wf:
                json.dump(faults,wf,indent=2)



JLINK_RET_CODE_MAP = {
    0: 'No error. GDB Server closed normally.',
    -1: 'Unknown error. Should not happen.',
    -2: 'Failed to open listener port (Default: 2331).',
    -3: 'Could not connect to target. No target voltage detected or connection failed.',
    -4: 'Failed to accept a connection from GDB.',
    -5: 'Failed to parse the command line options, wrong or missing command line parameter.',
    -6: 'Unknown or no device name set.',
    -7: 'Failed to connect to J-Link.'
}


class GDBServer(QThread):
    data_signal = pyqtSignal(dict)
    def __init__(self):
        super().__init__()
        # assert log_file
        self.command = 'JLinkGDBServer -port 2331 -device STM32F407ZG -endian little -speed 4000 -if swd -vd -nogui'.split()
        self.proc = None
        self.running = False
        self.returncode = 0
        self.returnmsg = ''

    def set_log_file(self, log_file):
        self.log_file = log_file

    def set_command(self, command):
        self.command = command

    def close(self):
        assert (self.proc)
        self.proc.terminate()
        self.running = False

    def run(self):
        assert self.command
        self.running = True
        self.proc = subprocess.Popen(self.command, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
                                     text=True)
        std, err = self.proc.communicate()
        self.returncode = self.proc.poll()
        # if self.returncode > 127:
        #     self.returncode = self.returncode - 256
        self.running = False
        ret_code_map = JLINK_RET_CODE_MAP
        if self.returncode in ret_code_map.keys():
            ret_msg = ret_code_map[self.returncode]
        else:
            ret_msg = 'Unkown Error Message!'
        self.returnmsg=ret_msg
        data={
            'code':self.returncode,
            'msg':ret_msg
        }
        self.data_signal.emit(data)
        pass



