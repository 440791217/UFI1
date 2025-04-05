import sys
import os
from front.Ui_main1 import Ui_MainWindow
from PyQt5.QtWidgets import QApplication, QMainWindow, QMenuBar, QMenu, QAction, QDialog,\
    QVBoxLayout, QLabel, QLineEdit, QPushButton,QMessageBox,QSplitter,QFileSystemModel,QTreeView,QTextEdit,QWidget,QHBoxLayout,\
    QGroupBox,QTabWidget,QFileDialog
from menu.SerialConfigDialog import SerialConfigDialog
from menu.McuConfigDialog import McuConfigDialog
from menu.FiConfigDialog import FiConfigDialog


class my_mainwindow(object):
    def __init__(self):
        app = QApplication(sys.argv)
        #########################
        self.myMainWindow =QMainWindow()
        #
        self.myui = Ui_MainWindow()
        self.myui.setupUi(self.myMainWindow)
        #
        # 创建主布局和主控件
        self.main_widget = QWidget()
        self.main_layout = QVBoxLayout()
        self.main_widget.setLayout(self.main_layout)
        self.myMainWindow.setCentralWidget(self.main_widget)
        #
        self.init_menu()
        #
        self.init_file_browser()
        #
        self.init_tab_widget()

        #********************************************************************************
        #按键绑定打开
        # self.click_pushbutton()
        #********************************************************************************
        # self.myMainWindow.showFullScreen()
        self.myMainWindow.setWindowTitle("单粒子注错软件")
        self.myMainWindow.show()
        #####################
        sys.exit(app.exec_())
    
    def init_menu(self):
        menuBar = self.myMainWindow.menuBar()
        fileMenu=[
            ['新建',self.new_directory],
            ['打开',self.open_directory],
            ['保存',self.test],
            # ['退出',self.test],
        ]
        viewMenu=[
            ['故障注入',self.test],
            ['工作台',self.test],
        ]
        projMenu=[
            ['串口配置',self.show_serial_config_dialog],
            ['平台配置',self.show_mcu_config_dialog],
        ]
        fiMenu=[
            ['配置',self.show_fi_config_dialog],
            ['启动',self.test],
            ['停止',self.test],

        ]
        analMenu=[
            # ['配置',self.test],
            ['分析',self.test],
            # ['停止',self.test],
        ]
        helpMenu=[
            ['关于',self.show_about_dialog]
        ]
        menuItems=[
            ['文件',fileMenu],
            # ['视图',viewMenu],
            ['工程',projMenu],
            ['故障注入',fiMenu],
            ['结果分析',analMenu],
            ['帮助',helpMenu]
        ]

        for menuItem in menuItems:
            menu=menuBar.addMenu(menuItem[0])
            menu.addSeparator()
            for item in menuItem[1]:  
                action=QAction(item[0],menuBar)
                action.triggered.connect(item[1])
                menu.addAction(action)

    def init_file_browser(self):
        # 创建一个水平分割器
        self.splitter = QSplitter()

        # 创建文件系统模型
        self.file_model = QFileSystemModel()
        # self.file_model.setRootPath(os.path.expanduser("~"))  # 设置根路径为用户主目录

        # 创建树视图用于显示文件和文件夹
        self.tree_view = QTreeView()
        self.tree_view.setModel(self.file_model)
        self.tree_view.setRootIndex(self.file_model.index(os.path.expanduser("~")))
        self.tree_view.clicked.connect(self.show_file_content)

        # 隐藏修改时间和类型列
        self.tree_view.setColumnHidden(2, True)  # 隐藏类型列
        self.tree_view.setColumnHidden(3, True)  # 隐藏修改时间列

        # 创建文本编辑框用于显示文件内容
        self.file_content_view = QTextEdit()
        self.file_content_view.setReadOnly(True)

        # 将树视图和文本编辑框添加到分割器中
        self.splitter.addWidget(self.tree_view)
        self.splitter.addWidget(self.file_content_view)

        # 设置分割器的初始大小比例
        self.splitter.setSizes([200, 600])

        # 将分割器添加到主布局中
        self.main_layout.addWidget(self.splitter)

    def init_tab_widget(self):
        # 创建 QTabWidget
        self.tab_widget = QTabWidget()

        # 创建第一个标签页
        self.console_module1 = QTextEdit()
        self.console_module1.setReadOnly(True)
        self.tab_widget.addTab(self.console_module1, "系统窗口")

        # 创建第二个标签页
        self.console_module2 = QTextEdit()
        self.console_module2.setReadOnly(True)
        self.tab_widget.addTab(self.console_module2, "通信窗口")

        # 设置标签页小部件的固定高度
        self.tab_widget.setFixedHeight(200)

        # 将标签页小部件添加到主布局的底部
        self.main_layout.addWidget(self.tab_widget)

    def open_directory(self):
        directory = QFileDialog.getExistingDirectory(self.myMainWindow, "选择目录")
        if directory:
            print(f"选择的目录是: {directory}")
            # 更新文件系统模型的根路径
            self.file_model.setRootPath(directory)
            # 更新树视图的根索引
            self.tree_view.setRootIndex(self.file_model.index(directory))

    def new_directory(self):
        directory = QFileDialog.getExistingDirectory(self.myMainWindow, "新建目录")
        if directory:
            print(f"新建的目录是: {directory}")
            # 更新文件系统模型的根路径
            self.file_model.setRootPath(directory)
            # 更新树视图的根索引
            self.tree_view.setRootIndex(self.file_model.index(directory))

     

    def test(msg='111'):
        print('msg:111')


    def click_save(self, checked):
        print('动作是否选中：', checked)
        print(self.sender().text())


    def show_about_dialog(self):
            # 创建关于对话框
            about_text = """
            <h1>单粒子注错软件</h1>
            <p>版本: 1.0</p>
            <p>版权所有 &copy; 2025 江苏苏度电子科技有限公司</p>
            """
            QMessageBox.about(self.myMainWindow, '关于', about_text)


    def show_serial_config_dialog(self):
        dialog = SerialConfigDialog(self.myMainWindow)
        if dialog.exec_() == QDialog.Accepted:
            port, baud_rate, data_bit, parity, stop_bit = dialog.get_config()
            print(f"配置的串口参数 - 端口号: {port}, 波特率: {baud_rate}, 数据位: {data_bit}, 校验位: {parity}, 停止位: {stop_bit}")


    def show_mcu_config_dialog(self):
        dialog = McuConfigDialog(self.myMainWindow)
        if dialog.exec_() == QDialog.Accepted:
            arch, core = dialog.get_config()
            print(f"配置的串口参数 - 端口号: {arch}, 处理器: {core}")

    def show_fi_config_dialog(self):
        dialog = FiConfigDialog(self.myMainWindow)
        if dialog.exec_() == QDialog.Accepted:
            mode, core,injnum,exenum = dialog.get_config()
            print(f"配置的串口参数 - 端口号: {mode}, 波特率: {core},故障数量：{injnum}，执行次数：{exenum}")

    def show_file_content(self, index):
        file_path = self.file_model.filePath(index)
        if os.path.isfile(file_path):
            try:
                with open(file_path, 'r', encoding='utf-8') as file:
                    content = file.read()
                    self.file_content_view.setPlainText(content)
            except Exception as e:
                self.file_content_view.setPlainText(f"Error reading file: {e}")



if __name__=="__main__":
    my_mainwindow()