import sys
from com import ComUI
from fi import FiUI
from front.Ui_main import Ui_MainWindow
from PyQt5.QtWidgets import QMainWindow, QApplication
from utils import System

class my_mainwindow(object):
    def __init__(self):
        self.system=System()
        ##
        app = QApplication(sys.argv)
        #########################
        self.myMainWindow =QMainWindow()
        #
        self.myui = Ui_MainWindow()
        self.myui.setupUi(self.myMainWindow)
        #init com
        self.comUI=ComUI()
        self.comUI.init_com(parent=self.myui,uart_json_path=self.system.get_uart_json_path())

        #init fi
        self.fiUI=FiUI()
        self.fiUI.init_fi(parent=self.myui,
        inj_json_path=self.system.get_inj_json_path(),
        faults_json_path=self.system.get_faults_json_path(),
        comUI=self.comUI)


        #********************************************************************************
        #按键绑定打开
        # self.click_pushbutton()
        #********************************************************************************
        # self.myMainWindow.showFullScreen()
        self.myMainWindow.setWindowTitle("单粒子注错软件")
        self.myMainWindow.show()
        #####################
        sys.exit(app.exec_())
    

 

 

 
if __name__=="__main__":
    my_mainwindow()