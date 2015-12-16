message($$_PRO_FILE_) ##http://doc.qt.io/qt-5/qmake-variable-reference.html

QT_VERSION = 4.7.1

QT -= gui ## Only the core module is used.By default, QT contains both core and gui

TEMPLATE = app
TARGET = hellokiwi
CONFIG += console
DEFINES += 

RCC_DIR = ./tmp
MOC_DIR = ./tmp
OBJECTS_DIR = ./tmp

QMAKE_CLEAN += ./tmp

DESTDIR = ../bin
DLLDESTDIR = ../bin
INCLUDEPATH = ./ ./tmp
win32:INCLUDEPATH += ./
win32:LIBS += 

RESOURCES +=

OBJECTS += ## Specify the extension of each source file is replaced by .o (Unix) or .obj (Win32). You can add objects to the list.
SOURCES += main.cpp