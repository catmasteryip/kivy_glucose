# Install script for directory: /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/3rdparty/libjasper

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE OPTIONAL RENAME "jasper-LICENSE" FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/3rdparty/libjasper/LICENSE")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE OPTIONAL RENAME "jasper-README" FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/3rdparty/libjasper/README")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/licenses" TYPE FILE OPTIONAL RENAME "jasper-copyright" FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/3rdparty/libjasper/copyright")
endif()
