import sys
import time
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine
from PySide6.QtGui import QPainter , QColor,QPen
from PySide6.QtCore import Qt,QDateTime, QObject, Signal, Property, Slot, QTime, QTimer
import paho.mqtt.client as mqtt

import json





class Main(QObject):
    hms = Signal(str, str, str, arguments=['hours', 'minutes', 'seconds'])
    hms1 = Signal(str, str, str, arguments=['hours', 'minutes', 'seconds'])
    counter=""

    def __init__(self, parent=None):
        QObject.__init__(self, parent)






    @Slot(str)
    def textLabel(self, arg1):

        global vis,main

        print("page1")
        arg1 = arg1.upper()
        print(arg1)

        self.hms.emit("hhh", "2", "123")






















if __name__ == '__main__':
    app = QGuiApplication(sys.argv)
    main = Main()




    engine = QQmlApplicationEngine()
    engine.quit.connect(app.quit)




    engine.rootContext().setContextProperty("main", main)
    engine.addImportPath("./imports")

    engine.load("men.qml")

    sys.exit(app.exec())
