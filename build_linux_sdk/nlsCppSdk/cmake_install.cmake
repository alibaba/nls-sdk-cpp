# Install script for directory: /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/nlsGlobal.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/nlsGlobal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/nlsClient.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/nlsClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/nlsEvent.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/nlsEvent.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/iNlsRequest.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/feature/iNlsRequest.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/speechRecognizerRequest.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/feature/sr/speechRecognizerRequest.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/speechTranscriberRequest.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/feature/st/speechTranscriberRequest.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/speechSynthesizerRequest.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/feature/sy/speechSynthesizerRequest.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include/dialogAssistantRequest.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/include" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/framework/feature/da/dialogAssistantRequest.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/version")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/version")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/release.log")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/release.log")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/readme.md")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/readme.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/build.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/build.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/lib/libalibabacloud-idst-speech.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/lib" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/lib/libalibabacloud-idst-speech.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libalibabacloud-idst-speech.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/lib/libalibabacloud-idst-speech.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libcrypto.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/openssl-prefix/lib/libcrypto.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libssl.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/openssl-prefix/lib/libssl.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libopus.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/opus-prefix/lib/libopus.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libuuid.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/uuid-prefix/lib/libuuid.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libjsoncpp.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/jsoncpp-prefix/lib/libjsoncpp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/liblog4cpp.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/lib/liblog4cpp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libevent_core.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/libevent-prefix/lib/libevent_core.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libevent_extra.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/libevent-prefix/lib/libevent_extra.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp/libevent_pthreads.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/tmp" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/libevent-prefix/lib/libevent_pthreads.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/speechRecognizerDemo.cpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/Linux_Demo/speechRecognizerDemo.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/speechRecognizerSyncDemo.cpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/Linux_Demo/speechRecognizerSyncDemo.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/speechTranscriberDemo.cpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/Linux_Demo/speechTranscriberDemo.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/speechTranscriberSyncDemo.cpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/Linux_Demo/speechTranscriberSyncDemo.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/speechSynthesizerDemo.cpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/Linux_Demo/speechSynthesizerDemo.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/test0.wav")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/test0.wav")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/test1.wav")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/test1.wav")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/test2.wav")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/test2.wav")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/test3.wav")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/test3.wav")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/CMakeLists.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX" TYPE FILE RENAME "CMakeLists.txt" FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/demo/Linux_Demo/Public_CMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/lib/libalibabacloud-idst-common.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/lib" TYPE FILE FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/lib/linux/libalibabacloud-idst-common.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/include/nlsCommonSdk/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/install/NlsSdk3.X_LINUX/demo/include/nlsCommonSdk" TYPE DIRECTORY FILES "/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/nlsCppSdk/thirdparty/nlsCommonSdk/")
endif()

