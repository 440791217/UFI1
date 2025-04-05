import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QMenuBar, QMenu, QAction, QDialog, QVBoxLayout, QHBoxLayout, QLabel, QComboBox, QPushButton
from PyQt5.QtGui import QFont
import json
import os


class FiConfigDialog(QDialog):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setWindowTitle("故障注入配置")

        # 设置对话框的初始大小
        self.setGeometry(200, 200, 400, 350)

        # 创建主垂直布局
        main_layout = QVBoxLayout()
        # 设置布局的边距和间距
        main_layout.setContentsMargins(20, 20, 20, 20)
        main_layout.setSpacing(15)

        # 设置字体
        font = QFont()
        font.setPointSize(12)

        # 模式选择，使用水平布局
        mode_layout = QHBoxLayout()
        mode_label = QLabel("模式:")
        mode_label.setFont(font)
        self.mode_combo = QComboBox()
        self.mode_combo.setFont(font)
        # 模拟一些常见的串口端口号，实际使用中可以动态获取
        ports = ["RF",'INST','MEM']
        self.mode_combo.addItems(ports)
        mode_layout.addWidget(mode_label)
        mode_layout.addWidget(self.mode_combo)
        main_layout.addLayout(mode_layout)

        # 翻转类型选择，使用水平布局
        bfm_layout = QHBoxLayout()
        bfm_label = QLabel("翻转类型:")
        bfm_label.setFont(font)
        self.bfm_combo = QComboBox()
        self.bfm_combo.setFont(font)
        baud_rates = ["1",'2']
        self.bfm_combo.addItems(baud_rates)
        bfm_layout.addWidget(bfm_label)
        bfm_layout.addWidget(self.bfm_combo)
        main_layout.addLayout(bfm_layout)

        # 故障数量选择，使用水平布局
        injnum_layout = QHBoxLayout()
        injnum_label = QLabel("故障数量:")
        injnum_label.setFont(font)
        self.injnum_combo = QComboBox()
        self.injnum_combo.setFont(font)
        injnum = ["1"]
        self.injnum_combo.addItems(injnum)
        injnum_layout.addWidget(injnum_label)
        injnum_layout.addWidget(self.injnum_combo)
        main_layout.addLayout(injnum_layout)

        # 执行次数选择，使用水平布局
        exenum_layout = QHBoxLayout()
        exenum_label = QLabel("执行次数:")
        exenum_label.setFont(font)
        self.exenum_combo = QComboBox()
        self.exenum_combo.setFont(font)
        exenum = ["500","1000","1500","2000"]
        self.exenum_combo.addItems(exenum)
        exenum_layout.addWidget(exenum_label)
        exenum_layout.addWidget(self.exenum_combo)
        main_layout.addLayout(exenum_layout)


        # 确定按钮
        ok_button = QPushButton("确定")
        ok_button.setFont(font)
        ok_button.clicked.connect(self.accept)
        main_layout.addWidget(ok_button)

        self.setLayout(main_layout)

        #
        self.inj1_json='out/inj1.json'
        if os.path.exists(self.inj1_json):
            with open(self.inj1_json,'r') as rf:
                self.config=json.load(rf)
        else:
            self.config={
                "mode": "RF",
                "bfm": "1",
                "injnum": "1",
                "exenum": "1000",
            }
        #
        self.mode_combo.setCurrentText(self.config['mode'])
        self.bfm_combo.setCurrentText(self.config['bfm'])
        self.injnum_combo.setCurrentText(self.config['injnum'])
        self.exenum_combo.setCurrentText(self.config['exenum'])

    def get_config(self):
        mode = self.mode_combo.currentText()
        bfm = self.bfm_combo.currentText()
        injnum = self.injnum_combo.currentText()
        exenum = self.exenum_combo.currentText()
        # stop_bit = self.stop_bit_combo.currentText()
        self.config={
            "mode": mode,
            "bfm": bfm,
            "injnum": injnum,
            "exenum": exenum,
        }
        with open(self.inj1_json,'w') as wf:
            json.dump(self.config,wf,indent=2)

        return mode, bfm, injnum, exenum#, stop_bit

class MainWindow(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("串口配置菜单示例")
        self.setGeometry(100, 100, 600, 400)

        # 创建菜单栏
        menubar = self.menuBar()

        # 创建串口菜单
        serial_menu = QMenu("串口配置", self)
        config_action = QAction("配置串口", self)
        config_action.triggered.connect(self.show_fi_config_dialog)
        serial_menu.addAction(config_action)
        menubar.addMenu(serial_menu)

    def show_fi_config_dialog(self):
        dialog = FiConfigDialog(self)
        if dialog.exec_() == QDialog.Accepted:
            mode, bfm,injnum,exenum = dialog.get_config()
            print(f"配置的串口参数 - 端口号: {mode}, 波特率: {bfm},故障数量：{injnum}，执行次数：{exenum}")

if __name__ == '__main__':
    app = QApplication(sys.argv)
    window = MainWindow()
    window.show()
    sys.exit(app.exec_())