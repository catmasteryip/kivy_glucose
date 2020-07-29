# Install script for directory: /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/features2d

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE SHARED_LIBRARY OPTIONAL FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/lib/armeabi-v7a/libopencv_features2d.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_features2d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_features2d.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_features2d.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE OPTIONAL FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/features2d/include/opencv2/features2d.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/features2d" TYPE FILE OPTIONAL FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/features2d/include/opencv2/features2d/features2d.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/features2d/hal" TYPE FILE OPTIONAL FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/features2d/include/opencv2/features2d/hal/interface.h")
endif()

