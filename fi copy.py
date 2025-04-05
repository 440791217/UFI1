import json
import time
import json
import random
import datetime
import os
from injector import GDBServer, Injector
from soupsieve.util import lower
from pygdbmi.gdbcontroller import GdbController

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

        self.title2Label=parent.title2Label
        self.autoLaunchLabel=parent.autoLaunchLabel

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
        self.autoLaunchCheckBox=parent.autoLaunchCheckBox

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
        self.title2Label.setText('系统配置')
        self.autoLaunchLabel.setText('开机自启')
        ##
        self.modeComboBox.addItems(['RF'])
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
        self.autoLaunchCheckBox.clicked.connect(self.on_launch)
        #
        self.rst_history()
        #
        self.gdbserver=None
        self.injector=None
        self.buffer1=None #临时文件
        self.comUI.com.data_signal.connect(self.on_receive_gdb)

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
            ['reset',self.resetCheckBox],
            ['launch',self.autoLaunchCheckBox]
        ]
        with open(self.inj_json_path,'r') as rf:
            data=json.load(rf)
            for item in items:
                k=item[0]
                v=data[k]
                view=item[1]
                if k in ['num','times','app']:
                    view.setText(v)
                elif k in ['reset','launch']:
                    self.enable_checkbox(status=v,checkbox=view)
                else:
                    index = view.findText(v)
                    if index != -1:
                        # 如果找到了该值，设置当前选中的索引
                        view.setCurrentIndex(index)               
        pass
    
    def enable_checkbox(self,status,checkbox):
        checkbox.setChecked(status)
        if status:
            checkbox.setText('是')
        else:
            checkbox.setText('否')
            # self.freeze_ui(status=False)
            # self.action1Button.setText('停止')
    def on_reset(self):
        self.enable_checkbox(status=self.resetCheckBox.isChecked(),checkbox=self.resetCheckBox)

    def on_save_config(self):
        items=[
            ['app',self.appLineEdit],
            ['mode',self.modeComboBox],
            ['bfm',self.bfmComboBox],
            ['num',self.numLineEdit],
            ['times',self.timesLineEdit],
            ['arch',self.archComboBox],
            ['cpu',self.cpuComboBox],
            ['reset',self.resetCheckBox],
            ['launch',self.autoLaunchCheckBox]
        ]
        data={}
        for item in items:
            k=item[0]
            view=item[1]
            if k in ['num','times','app']:
                v=view.text()
            elif k in ['reset','launch']:
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
            ['reset',self.resetCheckBox],
            # ['launch',self.autoLaunchCheckBox]
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
            self.freeze_ui(status=False)
            self.action1Button.setText('停止')
            #
            self.on_save_config()
            #
            self.gen_faults()
            #
            self.gdbserver=GDBServer()
            self.gdbserver.data_signal.connect(self.on_receive_gdbserver)
            self.gdbserver.start()
            time.sleep(2)
            if self.gdbserver.running:
                self.injector=Injector()
                self.injector.set_elf_bin(' ')
                self.injector.set_gdb_bin('arm-none-eabi-gdb')
                self.injector.faults_json_path=self.faults_json_path
                self.injector.data_signal.connect(self.on_receive_gdb)
                self.injector.running=True
                self.injector.start()
        else:
            #
            if self.injector:
                self.injector.running=False
                time.sleep(5)
                self.injector=None
            #
            if self.gdbserver:
                self.gdbserver.close()
                self.gdbserver=None
            #
            self.freeze_ui(status=True)
            self.action1Button.setText('启动')
    
    def on_launch(self):
        self.enable_checkbox(status=self.autoLaunchCheckBox.isChecked(),checkbox=self.autoLaunchCheckBox)
        self.on_save_config()
        pass
        
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
        # msg=data['msg']
        print(data)
        if code!=0:
            self.freeze_ui(status=True)
            self.action1Button.setText('启动')
            QMessageBox.information(self.action1Button, '提示信息', '请查看调试器是否正常连接。', QMessageBox.Ok)
        #
        if self.gdbserver:
            self.gdbserver.close()
            self.gdbserver=None
    
    def on_receive_gdb(self,data):
        type=data['type']
        msg=data['msg']
        if 'COMPLETED_TASK' in msg:
            #
            if self.injector:
                self.injector.running=False
                time.sleep(5)
                self.injector=None
            #
            if self.gdbserver:
                self.gdbserver.close()
                self.gdbserver=None
            #
            self.freeze_ui(status=True)
            self.action1Button.setText('启动')
            return            
        # print('on_receive_gdb',msg)
        if 'WF_HEAD' in msg:
            self.buffer1=[]
        if self.buffer1 is not None:
            now = datetime.datetime.now()
            tf = now.strftime("%Y-%m-%d %H:%M:%S.%f")
            tf_data = '{}>>{}'.format(tf, msg)
            self.buffer1.append(tf_data+'\n')
            #
            self.injText.append(tf_data)
            # 自动滚动到最新消息
            scrollbar = self.injText.verticalScrollBar()
            scrollbar.setValue(scrollbar.maximum())
        if 'WF_END' in msg:
            fault=data['fault']
            print('fault',fault)
            fault=json.loads(fault)
            app=fault['app']
            mode=fault['mode']
            id=fault['id']
            appPath=os.path.join('./out',app)
            if not os.path.exists(appPath):
                os.mkdir(appPath)
            modePath=os.path.join(appPath,mode)
            if not os.path.exists(modePath):
                os.mkdir(modePath)
            fp=os.path.join(modePath,'{:05d}.txt'.format(id))
            with open(fp,'w') as wf:
                for ln in self.buffer1:
                    wf.write(ln)
                    # print('ln',ln)
                self.buffer1=None

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
        reg_collection = ['r0', 'r1', 'r2', 'r3', 'r4', 'r5', 'r6', 'r7', 'r8', 'r9','r10' ,'r11', 'r12', 'sp', 'lr', 'pc']
        reg_width=32
        # print('reset',reset)
        if reset:
            faults=[]
            for i in range(int(times)):
                before_tm = random.random() * 1+1
                fault = {
                    'app':app,
                    'mode':mode,
                    'id': i,
                    'num':num,
                    'regs': [],
                    'before_tm': before_tm,
                    'flips': [],
                    'injected': False
                }
                if mode=='RF':
                    fault=self.gen_rf_faults(reg_collection=reg_collection,reg_width=reg_width,bfm=bfm,fault=fault)
                faults.append(fault)
            with open(self.faults_json_path,'w') as wf:
                json.dump(faults,wf,indent=2)
        else:
            with open(self.faults_json_path,'r') as rf:
                faults=json.load(rf)
        return faults

    def delete_all_files_in_directory(self,directory):
        # 检查目录是否存在
        if os.path.exists(directory):
            # 遍历目录中的所有文件和子目录
            for root, dirs, files in os.walk(directory):
                for file in files:
                    file_path = os.path.join(root, file)
                    try:
                        # 删除文件
                        os.remove(file_path)
                        print(f"已删除文件: {file_path}")
                    except Exception as e:
                        print(f"删除文件 {file_path} 时出错: {e}")
        else:
            print(f"目录 {directory} 不存在。")




