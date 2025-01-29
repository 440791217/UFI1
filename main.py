import sys
from com import ComUI
from front.Ui_main import Ui_MainWindow
from PyQt5.QtWidgets import QMainWindow, QApplication
 
class my_mainwindow(object):
    def __init__(self):
        app = QApplication(sys.argv)
        #########################
        self.myMainWindow =QMainWindow()
        self.myui = Ui_MainWindow()
        self.myui.setupUi(self.myMainWindow)
        #init com
        comUI=ComUI()
        comUI.init_com(self.myui)


        #********************************************************************************
        #按键绑定打开
        # self.click_pushbutton()
        #********************************************************************************
        # self.myMainWindow.showFullScreen()
        self.myMainWindow.show()
        #####################
        sys.exit(app.exec_())
    

 

 

 
if __name__=="__main__":
    my_mainwindow()