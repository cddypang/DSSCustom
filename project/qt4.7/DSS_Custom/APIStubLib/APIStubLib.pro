#-------------------------------------------------
#
# Project created by QtCreator 2015-05-21T23:19:08
#
#-------------------------------------------------

QT       -= core gui

TARGET = APIStubLib
TEMPLATE = lib
CONFIG += staticlib
DESTDIR = ../

PRECOMPILED_HEADER = ../../../../PlatformHeader.h

INCLUDEPATH += \
    ../../../../CommonUtilitiesLib \
    ../../../../

SOURCES += ../../../../APIStubLib/QTSS_Private.cpp

HEADERS += ../../../../APIStubLib/QTSS_Private.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
