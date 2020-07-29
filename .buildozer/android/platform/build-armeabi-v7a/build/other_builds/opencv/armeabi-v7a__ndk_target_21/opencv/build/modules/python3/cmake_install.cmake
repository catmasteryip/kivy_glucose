# Install script for directory: /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/python/python3

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "python" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/python-installs/kivyglucose/cv2.cpython-38-x86_64-linux-gnu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/python-installs/kivyglucose" TYPE MODULE FILES "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/lib/armeabi-v7a/python3/cv2.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/python-installs/kivyglucose/cv2.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/python-installs/kivyglucose/cv2.cpython-38-x86_64-linux-gnu.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/python-installs/kivyglucose/cv2.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

