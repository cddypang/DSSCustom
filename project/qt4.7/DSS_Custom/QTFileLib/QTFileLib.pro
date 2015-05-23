#-------------------------------------------------
#
# Project created by QtCreator 2015-05-21T23:56:59
#
#-------------------------------------------------

QT       -= core gui

TARGET = QTFileLib
TEMPLATE = lib
CONFIG += staticlib
DESTDIR = ../

INCLUDEPATH += \
    ../../../../CommonUtilitiesLib \
    ../../../../RTPMetaInfoLib \
    ../../../../OSMemoryLib \
    ../../../../APIStubLib \
    ../../../../CommonUtilitiesLib \
    ../../../../

SOURCES += \
    ../../../../QTFileLib/QTAtom.cpp \
    ../../../../QTFileLib/QTAtom_dref.cpp \
    ../../../../QTFileLib/QTAtom_elst.cpp\
    ../../../../QTFileLib/QTAtom_hinf.cpp \
    ../../../../QTFileLib/QTAtom_mdhd.cpp\
    ../../../../QTFileLib/QTAtom_mvhd.cpp \
    ../../../../QTFileLib/QTAtom_stco.cpp\
    ../../../../QTFileLib/QTAtom_stsc.cpp \
    ../../../../QTFileLib/QTAtom_stsd.cpp\
    ../../../../QTFileLib/QTAtom_stss.cpp \
    ../../../../QTFileLib/QTAtom_stsz.cpp\
    ../../../../QTFileLib/QTAtom_stts.cpp \
    ../../../../QTFileLib/QTAtom_tkhd.cpp\
    ../../../../QTFileLib/QTAtom_tref.cpp \
    ../../../../QTFileLib/QTFile.cpp\
    ../../../../QTFileLib/QTFile_FileControlBlock.cpp \
    ../../../../QTFileLib/QTHintTrack.cpp\
    ../../../../QTFileLib/QTRTPFile.cpp \
    ../../../../QTFileLib/QTTrack.cpp \
    ../../../../SafeStdLib/InternalStdLib.cpp


HEADERS +=
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
