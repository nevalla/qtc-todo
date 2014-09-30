QT += network gui widgets enginio websockets

TARGET = todos
TEMPLATE = app

include(../common/backendhelper/backendhelper.pri)

SOURCES += \
    main.cpp\
    mainwindow.cpp \
    todosmodel.cpp \
    websocketclient.cpp

HEADERS += \
    mainwindow.h \
    todosmodel.h \
    websocketclient.h
