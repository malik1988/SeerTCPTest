#-------------------------------------------------
#
# Project created by QtCreator 2017-04-14T13:49:57
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SeerTCPTest
TEMPLATE = app
include(libconfig.prf)
include(Protobuf/Protobuf.pri);

SOURCES += main.cpp\
        SCTcpToolWidget.cpp \
    SCStatusTcp.cpp \
    ProtoBufTool/ProtobufThread.cpp \
    ProtoBufTool/ProtobufWidget.cpp \
    Core/BaseThread.cpp

HEADERS  += SCTcpToolWidget.h \
    SCStatusTcp.h \
    SCHeadData.h \
    ProtoBufTool/ProtobufThread.h \
    ProtoBufTool/ProtobufWidget.h \
    Core/BaseThread.h

FORMS    += SCTcpToolWidget.ui \
    ProtoBufTool/ProtobufWidget.ui

RC_FILE = ICO.rc