import json
import os
import sys

class System:
    
    def __init__(self) -> None:
        if getattr(sys, 'frozen', False):
            # 如果是打包后的可执行文件
            base_dir = sys._MEIPASS
            executable_dir = os.path.dirname(sys.executable)
        else:
            # 如果是直接运行脚本
            script_path = os.path.abspath(__file__)
            executable_dir = os.path.dirname(script_path)
        self.rootPath=executable_dir
        print('RootPath:',self.rootPath)
        #
        self.init_dirs()
        #
        self.init_files()

    def init_dirs(self):
        self.outPath=os.path.join(self.rootPath,'out')
        if not os.path.exists(self.outPath):
            os.mkdir(self.outPath)
        

    def init_files(self):
        self.inj_json_path=self.get_inj_json_path()
        inj_json={
            'app':'app',
            'mode':'RF',
            'bfm':'1',
            'num':'1',
            'times':'1000',
            'arch':'Cortex-M4',
            'cpu':'STM32F407',
            'reset':False,
        }
        self.uart_json_path=self.get_uart_json_path()
        uart_json={
            'port':'none',
            'br':'115200',
            'pb':'Even',
            'db':'8',
            'sb':'1',
            }
        file_array=[
            [self.inj_json_path,inj_json],
            [self.uart_json_path,uart_json]
        ]
        for obj in file_array:
            file_path=obj[0]
            data=obj[1]
            if not os.path.exists(file_path):
                with open(file_path,'w') as wf:
                    json.dump(data,wf,indent=2)     
    
    def get_inj_json_path(self):
        return os.path.join(self.outPath,'inj.json')
    
    def get_uart_json_path(self):
        return os.path.join(self.outPath,'uart.json')
    
    def get_faults_json_path(self):
        return os.path.join(self.outPath,'faults.json')

if __name__=='__main__':
    system=System()