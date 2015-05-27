#-------------------------------------------------
#
# Project created by QtCreator 2015-05-18T23:37:40
#
#-------------------------------------------------

QT       -= core gui

TARGET = CommonUtilitiesLib
TEMPLATE = lib
CONFIG += staticlib
DESTDIR = ../
PRECOMPILED_HEADER = ../../../../PlatformHeader.h


INCLUDEPATH += \
    ../../../../APIStubLib \
    ../../../../RTPMetaInfoLib \
    ../../../../APICommonCode \
    ../../../../CommonUtilitiesLib \
    ../../../../

SOURCES += \
    ../../../../CommonUtilitiesLib/base64.c \
    ../../../../CommonUtilitiesLib/md5.c \
    ../../../../CommonUtilitiesLib/Trim.c \
    ../../../../CommonUtilitiesLib/GetWord.c \
    ../../../../CommonUtilitiesLib/atomic.cpp \
    ../../../../CommonUtilitiesLib/ConfParser.cpp \
    ../../../../CommonUtilitiesLib/UserAgentParser.cpp \
    ../../../../CommonUtilitiesLib/UDPSocketPool.cpp \
    ../../../../CommonUtilitiesLib/UDPSocket.cpp \
    ../../../../CommonUtilitiesLib/UDPDemuxer.cpp \
    ../../../../CommonUtilitiesLib/TimeoutTask.cpp \
    ../../../../CommonUtilitiesLib/TCPSocket.cpp \
    ../../../../CommonUtilitiesLib/TCPListenerSocket.cpp \
    ../../../../CommonUtilitiesLib/Task.cpp \
    ../../../../CommonUtilitiesLib/StrPtrLen.cpp \
    ../../../../CommonUtilitiesLib/StringTranslator.cpp \
    ../../../../CommonUtilitiesLib/StringParser.cpp \
    ../../../../CommonUtilitiesLib/StringFormatter.cpp \
    ../../../../CommonUtilitiesLib/SocketUtils.cpp \
    ../../../../CommonUtilitiesLib/Socket.cpp \
    ../../../../CommonUtilitiesLib/SDPUtils.cpp \
    ../../../../CommonUtilitiesLib/ResizeableStringFormatter.cpp \
    ../../../../CommonUtilitiesLib/QueryParamList.cpp \
    ../../../../CommonUtilitiesLib/OSThread.cpp \
    ../../../../CommonUtilitiesLib/OSRef.cpp \
    ../../../../CommonUtilitiesLib/OSQueue.cpp \
    ../../../../CommonUtilitiesLib/OSMutexRW.cpp \
    ../../../../CommonUtilitiesLib/OSMutex.cpp \
    ../../../../CommonUtilitiesLib/OSHeap.cpp \
    ../../../../CommonUtilitiesLib/OSFileSource.cpp \
    ../../../../CommonUtilitiesLib/OSCond.cpp \
    ../../../../CommonUtilitiesLib/OSCodeFragment.cpp \
    ../../../../CommonUtilitiesLib/OSBufferPool.cpp \
    ../../../../CommonUtilitiesLib/OS.cpp \
    ../../../../CommonUtilitiesLib/MyAssert.cpp \
    ../../../../CommonUtilitiesLib/md5digest.cpp \
    ../../../../CommonUtilitiesLib/IdleTask.cpp \
    ../../../../CommonUtilitiesLib/EventContext.cpp \
    ../../../../CommonUtilitiesLib/DateTranslator.cpp



HEADERS += \
    ../../../../CommonUtilitiesLib/UserAgentParser.h \
    ../../../../CommonUtilitiesLib/UDPSocketPool.h \
    ../../../../CommonUtilitiesLib/UDPSocket.h \
    ../../../../CommonUtilitiesLib/UDPDemuxer.h \
    ../../../../CommonUtilitiesLib/Trim.h \
    ../../../../CommonUtilitiesLib/TimeoutTask.h \
    ../../../../CommonUtilitiesLib/tempcalls.h \
    ../../../../CommonUtilitiesLib/TCPSocket.h \
    ../../../../CommonUtilitiesLib/TCPListenerSocket.h \
    ../../../../CommonUtilitiesLib/Task.h \
    ../../../../CommonUtilitiesLib/SVector.h \
    ../../../../CommonUtilitiesLib/StrPtrLen.h \
    ../../../../CommonUtilitiesLib/StringTranslator.h \
    ../../../../CommonUtilitiesLib/StringParser.h \
    ../../../../CommonUtilitiesLib/StringFormatter.h \
    ../../../../CommonUtilitiesLib/StopWatch.h \
    ../../../../CommonUtilitiesLib/SocketUtils.h \
    ../../../../CommonUtilitiesLib/Socket.h \
    ../../../../CommonUtilitiesLib/SDPUtils.h \
    ../../../../CommonUtilitiesLib/SafeStdLib.h \
    ../../../../CommonUtilitiesLib/ResizeableStringFormatter.h \
    ../../../../CommonUtilitiesLib/QueryParamList.h \
    ../../../../CommonUtilitiesLib/PLDoubleLinkedList.h \
    ../../../../CommonUtilitiesLib/PathDelimiter.h \
    ../../../../CommonUtilitiesLib/OSThread.h \
    ../../../../CommonUtilitiesLib/OSRef.h \
    ../../../../CommonUtilitiesLib/OSQueue.h \
    ../../../../CommonUtilitiesLib/OSMutexRW.h \
    ../../../../CommonUtilitiesLib/OSMutex.h \
    ../../../../CommonUtilitiesLib/OSMemory.h \
    ../../../../CommonUtilitiesLib/OSHeap.h \
    ../../../../CommonUtilitiesLib/OSHeaders.h \
    ../../../../CommonUtilitiesLib/OSHashTable.h \
    ../../../../CommonUtilitiesLib/OSFileSource.h \
    ../../../../CommonUtilitiesLib/OSCond.h \
    ../../../../CommonUtilitiesLib/OSCodeFragment.h \
    ../../../../CommonUtilitiesLib/OSBufferPool.h \
    ../../../../CommonUtilitiesLib/OSArrayObjectDeleter.h \
    ../../../../CommonUtilitiesLib/OS.h \
    ../../../../CommonUtilitiesLib/MyAssert.h \
    ../../../../CommonUtilitiesLib/md5digest.h \
    ../../../../CommonUtilitiesLib/md5.h \
    ../../../../CommonUtilitiesLib/IdleTask.h \
    ../../../../CommonUtilitiesLib/GetWord.h \
    ../../../../CommonUtilitiesLib/FastCopyMacros.h \
    ../../../../CommonUtilitiesLib/EventContext.h \
    ../../../../CommonUtilitiesLib/DssStopwatch.h \
    ../../../../CommonUtilitiesLib/DateTranslator.h \
    ../../../../CommonUtilitiesLib/ConfParser.h \
    ../../../../CommonUtilitiesLib/base64.h \
    ../../../../CommonUtilitiesLib/atomic.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
