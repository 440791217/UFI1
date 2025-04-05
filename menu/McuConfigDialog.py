import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QMenuBar, QMenu, QAction, QDialog, QVBoxLayout, QHBoxLayout, QLabel, QComboBox, QPushButton
from PyQt5.QtGui import QFont

class McuConfigDialog(QDialog):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setWindowTitle("平台配置")

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

        # 架构选择，使用水平布局
        arch_layout = QHBoxLayout()
        arch_label = QLabel("架构:")
        arch_label.setFont(font)
        self.arch_combo = QComboBox()
        self.arch_combo.setFont(font)
        # 模拟一些常见的串口端口号，实际使用中可以动态获取
        ports = ["Cortex-M4"]
        self.arch_combo.addItems(ports)
        arch_layout.addWidget(arch_label)
        arch_layout.addWidget(self.arch_combo)
        main_layout.addLayout(arch_layout)

        # 波特率选择，使用水平布局
        core_layout = QHBoxLayout()
        core_label = QLabel("处理器:")
        core_label.setFont(font)
        self.core_combo = QComboBox()
        self.core_combo.setFont(font)
        baud_rates = ["STM32F407"]
        self.core_combo.addItems(baud_rates)
        core_layout.addWidget(core_label)
        core_layout.addWidget(self.core_combo)
        main_layout.addLayout(core_layout)


        # 确定按钮
        ok_button = QPushButton("确定")
        ok_button.setFont(font)
        ok_button.clicked.connect(self.accept)
        main_layout.addWidget(ok_button)

        self.setLayout(main_layout)

    def get_config(self):
        arch = self.arch_combo.currentText()
        core = self.core_combo.currentText()
        # data_bit = self.data_bit_combo.currentText()
        # parity = self.parity_combo.currentText()
        # stop_bit = self.stop_bit_combo.currentText()
        return arch, core#, data_bit, parity, stop_bit

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
        config_action.triggered.connect(self.show_serial_config_dialog)
        serial_menu.addAction(config_action)
        menubar.addMenu(serial_menu)

    def show_serial_config_dialog(self):
        dialog = McuConfigDialog(self)
        if dialog.exec_() == QDialog.Accepted:
            arch, core = dialog.get_config()
            print(f"配置的串口参数 - 端口号: {arch}, 波特率: {core}")

if __name__ == '__main__':
    app = QApplication(sys.argv)
    window = MainWindow()
    window.show()
    sys.exit(app.exec_())