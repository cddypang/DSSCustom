TEMPLATE = app
CONFIG += console
CONFIG -= qt
DESTDIR = ../
TARGET  = DSServer

QMAKE_CXXFLAGS = -stdlib=libstdc++
#QMAKE_CXXFLAGS_WARN_ON += -Wdefault-arg-special-member

PRECOMPILED_HEADER = ../../../../PlatformHeader.h

INCLUDEPATH += \
    ../../../../QTFileLib \
    ../../../../OSMemoryLib \
    ../../../../RTSPClientLib \
    ../../../../APIModules \
    ../../../../APICommonCode \
    ../../../../APIModules/OSMemory_Modules \
    ../../../../APIModules/QTSSAccessLogModule \
    ../../../../APIModules/QTSSFileModule \
    ../../../../APIModules/QTSSFlowControlModule \
    ../../../../APIModules/QTSSReflectorModule\
    ../../../../APIModules/QTSSSvrControlModule \
    ../../../../APIModules/QTSSWebDebugModule \
    ../../../../APIModules/QTSSWebStatsModule \
    ../../../../APIModules/QTSSAuthorizeModule \
    ../../../../APIModules/QTSSPOSIXFileSysModule \
    ../../../../APIModules/QTSSAdminModule \
    ../../../../APIModules/QTSSMP3StreamingModule \
    ../../../../APIModules/QTSSRTPFileModule \
    ../../../../APIModules/QTSSAccessModule \
    ../../../../APIModules/QTSSHttpFileModule \
#    ../../../../APIModules/QTSSDSAuthModule \
#    ../../../../APIModules/QTSSDSAuthModule/DSWrappers \
    ../../../../QTFileTools/RTPFileGen.tproj \
    ../../../../APIStubLib \
    ../../../../CommonUtilitiesLib \
    ../../../../Server.tproj \
    ../../../../PrefsSourceLib \
    ../../../../RTPMetaInfoLib \
    ../../../../RTCPUtilitiesLib \
    ../../../../HTTPUtilitiesLib \
    ../../../../


SOURCES += \
    ../../../../Server.tproj/GenerateXMLPrefs.cpp \
    ../../../../Server.tproj/QTSSCallbacks.cpp \
    ../../../../Server.tproj/QTSSDataConverter.cpp \
    ../../../../Server.tproj/QTSSDictionary.cpp \
    ../../../../Server.tproj/QTSSErrorLogModule.cpp \
    ../../../../Server.tproj/QTSServer.cpp \
    ../../../../Server.tproj/QTSServerInterface.cpp \
    ../../../../Server.tproj/QTSServerPrefs.cpp \
    ../../../../Server.tproj/QTSSExpirationDate.cpp \
    ../../../../Server.tproj/QTSSFile.cpp \
    ../../../../Server.tproj/QTSSMessages.cpp \
    ../../../../Server.tproj/QTSSModule.cpp \
    ../../../../Server.tproj/QTSSPrefs.cpp \
    ../../../../Server.tproj/QTSSSocket.cpp \
    ../../../../Server.tproj/QTSSUserProfile.cpp \
    ../../../../Server.tproj/RTCPTask.cpp \
    ../../../../Server.tproj/RTPBandwidthTracker.cpp \
    ../../../../Server.tproj/RTPOverbufferWindow.cpp \
    ../../../../Server.tproj/RTPPacketResender.cpp \
    ../../../../Server.tproj/RTPSession3GPP.cpp \
    ../../../../Server.tproj/RTPSession.cpp \
    ../../../../Server.tproj/RTPSessionInterface.cpp \
    ../../../../Server.tproj/RTPStream3gpp.cpp \
    ../../../../Server.tproj/RTPStream.cpp \
    ../../../../Server.tproj/RTSPProtocol.cpp \
    ../../../../Server.tproj/RTSPRequest3GPP.cpp \
    ../../../../Server.tproj/RTSPRequest.cpp \
    ../../../../Server.tproj/RTSPRequestInterface.cpp \
    ../../../../Server.tproj/RTSPRequestStream.cpp \
    ../../../../Server.tproj/RTSPResponseStream.cpp \
    ../../../../Server.tproj/RTSPSession3GPP.cpp \
    ../../../../Server.tproj/RTSPSession.cpp \
    ../../../../Server.tproj/RTSPSessionInterface.cpp \
    ../../../../Server.tproj/RunServer.cpp \
    ../../../../PrefsSourceLib/FilePrefsSource.cpp \
    ../../../../PrefsSourceLib/XMLPrefsParser.cpp \
    ../../../../PrefsSourceLib/XMLParser.cpp \
    ../../../../OSMemoryLib/OSMemory.cpp \
    ../../../../RTSPClientLib/RTSPClient.cpp \
    ../../../../RTSPClientLib/ClientSocket.cpp \
    ../../../../HTTPUtilitiesLib/HTTPProtocol.cpp \
    ../../../../HTTPUtilitiesLib/HTTPRequest.cpp \
    ../../../../RTCPUtilitiesLib/RTCPAckPacket.cpp \
    ../../../../RTCPUtilitiesLib/RTCPAPPNADUPacket.cpp \
    ../../../../RTCPUtilitiesLib/RTCPAPPPacket.cpp \
    ../../../../RTCPUtilitiesLib/RTCPAPPQTSSPacket.cpp \
    ../../../../RTCPUtilitiesLib/RTCPPacket.cpp \
    ../../../../RTCPUtilitiesLib/RTCPSRPacket.cpp \
    ../../../../RTPMetaInfoLib/RTPMetaInfoPacket.cpp \
    ../../../../APIStubLib/QTSS_Private.cpp \
    ../../../../APICommonCode/QTSSModuleUtils.cpp\
    ../../../../APICommonCode/QTSSRollingLog.cpp \
    ../../../../APICommonCode/SDPSourceInfo.cpp \
    ../../../../APICommonCode/SourceInfo.cpp \
    ../../../../APICommonCode/QTAccessFile.cpp \
    ../../../../APICommonCode/QTSS3GPPModuleUtils.cpp \
    ../../../../SafeStdLib/InternalStdLib.cpp \
    ../../../../APIModules/QTSSAccessLogModule/QTSSAccessLogModule.cpp \
    ../../../../APIModules/QTSSFileModule/QTSSFileModule.cpp \
    ../../../../APIModules/QTSSFlowControlModule/QTSSFlowControlModule.cpp \
    ../../../../APIModules/QTSSReflectorModule/QTSSReflectorModule.cpp \
    ../../../../APIModules/QTSSReflectorModule/QTSSRelayModule.cpp \
    ../../../../APIModules/QTSSReflectorModule/ReflectorSession.cpp\
    ../../../../APIModules/QTSSReflectorModule/RelaySession.cpp\
    ../../../../APIModules/QTSSReflectorModule/ReflectorStream.cpp\
    ../../../../APIModules/QTSSReflectorModule/RCFSourceInfo.cpp \
    ../../../../APIModules/QTSSReflectorModule/RTSPSourceInfo.cpp \
    ../../../../APIModules/QTSSReflectorModule/RelayOutput.cpp \
    ../../../../APIModules/QTSSReflectorModule/RelaySDPSourceInfo.cpp \
    ../../../../APIModules/QTSSReflectorModule/RTPSessionOutput.cpp \
    ../../../../APIModules/QTSSReflectorModule/SequenceNumberMap.cpp \
    ../../../../APIModules/QTSSWebDebugModule/QTSSWebDebugModule.cpp \
    ../../../../APIModules/QTSSWebStatsModule/QTSSWebStatsModule.cpp \
    ../../../../APIModules/QTSSPOSIXFileSysModule/QTSSPosixFileSysModule.cpp \
    ../../../../APIModules/QTSSAdminModule/AdminElementNode.cpp \
    ../../../../APIModules/QTSSAdminModule/AdminQuery.cpp \
    ../../../../APIModules/QTSSAdminModule/QTSSAdminModule.cpp \
    ../../../../APIModules/QTSSMP3StreamingModule/QTSSMP3StreamingModule.cpp \
    ../../../../APIModules/QTSSRTPFileModule/QTSSRTPFileModule.cpp \
    ../../../../APIModules/QTSSRTPFileModule/RTPFileSession.cpp \
    ../../../../APIModules/QTSSAccessModule/QTSSAccessModule.cpp \
    ../../../../APIModules/QTSSHttpFileModule/QTSSHttpFileModule.cpp \
    ../../../../APIModules/QTSSAccessModule/AccessChecker.cpp
#    ../../../../APIModules/QTSSDSAuthModule/QTSSDSAuthModule.cpp \
#    ../../../../APIModules/QTSSDSAuthModule/DSAccessChecker.cpp \
#    ../../../../APIModules/QTSSDSAuthModule/DSWrappers/DSBuffer.cpp \
#    ../../../../APIModules/QTSSDSAuthModule/DSWrappers/CDirService.cpp

win32 {
    SOURCES += ../../../../Server.tproj/win32main.cpp
}
unix {
    SOURCES += ../../../../Server.tproj/main.cpp

    QMAKE_LFLAGS += -F /System/Library/Frameworks/Security.framework/
    LIBS += -framework Security

    QMAKE_LFLAGS += -F /System/Library/Frameworks/CoreFoundation.framework/
    LIBS += -framework CoreFoundation
}

LIBS += -lcrypto -lpthread -L../ -lQTFileLib -lCommonUtilitiesLib

