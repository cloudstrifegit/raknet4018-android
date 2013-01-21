LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
 
LOCAL_MODULE		:= libraknet

LOCAL_C_INCLUDES	:= $(LOCAL_PATH)/src

LOCAL_SRC_FILES := src/CommandParserInterface.cpp \
src/IncrementalReadInterface.cpp \
src/FullyConnectedMesh2.cpp \
src/LogCommandParser.cpp \
src/DirectoryDeltaTransfer.cpp \
src/CloudServer.cpp \
src/StringCompressor.cpp \
src/ReliabilityLayer.cpp \
src/NetworkIDObject.cpp \
src/RakNetCommandParser.cpp \
src/EncodeClassName.cpp \
src/RakNetStatistics.cpp \
src/Itoa.cpp \
src/DS_HuffmanEncodingTree.cpp \
src/StringTable.cpp \
src/EmailSender.cpp \
src/RakWString.cpp \
src/VariadicSQLParser.cpp \
src/MessageFilter.cpp \
src/NatTypeDetectionServer.cpp \
src/SHA1.cpp \
src/UDPForwarder.cpp \
src/DataCompressor.cpp \
src/CloudCommon.cpp \
src/RPC4Plugin.cpp \
src/NatPunchthroughServer.cpp \
src/DynDNS.cpp \
src/Getche.cpp \
src/SecureHandshake.cpp \
src/UDPProxyServer.cpp \
src/NatTypeDetectionCommon.cpp \
src/EpochTimeToString.cpp \
src/FileList.cpp \
src/RakSleep.cpp \
src/SendToThread.cpp \
src/DS_BytePool.cpp \
src/NatTypeDetectionClient.cpp \
src/Gets.cpp \
src/ThreadsafePacketLogger.cpp \
src/NatPunchthroughClient.cpp \
src/PacketLogger.cpp \
src/gettimeofday.cpp \
src/DS_Table.cpp \
src/RakNetSocket.cpp \
src/SimpleMutex.cpp \
src/RakThread.cpp \
src/PacketFileLogger.cpp \
src/CheckSum.cpp \
src/VariableDeltaSerializer.cpp \
src/VariableListDeltaTracker.cpp \
src/ReadyEvent.cpp \
src/_FindFirst.cpp \
src/UDPProxyCoordinator.cpp \
src/RakNetTypes.cpp \
src/SocketLayer.cpp \
src/WSAStartupSingleton.cpp \
src/TeamBalancer.cpp \
src/GetTime.cpp \
src/TCPInterface.cpp \
src/Rand.cpp \
src/NetworkIDManager.cpp \
src/LocklessTypes.cpp \
src/TelnetTransport.cpp \
src/ConsoleServer.cpp \
src/CCRakNetSlidingWindow.cpp \
src/PacketizedTCP.cpp \
src/Rackspace.cpp \
src/PacketConsoleLogger.cpp \
src/FileListTransfer.cpp \
src/RakPeer.cpp \
src/TableSerializer.cpp \
src/TwoWayAuthentication.cpp \
src/UDPProxyClient.cpp \
src/PluginInterface2.cpp \
src/BitStream.cpp \
src/GridSectorizer.cpp \
src/HTTPConnection.cpp \
src/ConnectionGraph2.cpp \
src/PacketOutputWindowLogger.cpp \
src/LinuxStrings.cpp \
src/RakMemoryOverride.cpp \
src/DS_ByteQueue.cpp \
src/rdlmalloc.cpp \
src/SuperFastHash.cpp \
src/FormatString.cpp \
src/CloudClient.cpp \
src/CCRakNetUDT.cpp \
src/FileOperations.cpp \
src/SignaledEvent.cpp \
src/ReplicaManager3.cpp \
src/RakNetTransport2.cpp \
src/RakString.cpp \
src/Router2.cpp 

include $(BUILD_STATIC_LIBRARY)

