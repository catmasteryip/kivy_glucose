# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/cat/kivy_env/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/cat/kivy_env/lib/python3.6/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build

# Include any dependencies generated for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o: ../modules/videoio/src/videoio_registry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/videoio_registry.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/videoio_registry.cpp > CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/videoio_registry.cpp -o CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o: ../modules/videoio/src/videoio_c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/videoio_c.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/videoio_c.cpp > CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/videoio_c.cpp -o CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: ../modules/videoio/src/cap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap.cpp > CMakeFiles/opencv_videoio.dir/src/cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap.cpp -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: ../modules/videoio/src/cap_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_images.cpp > CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_images.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: ../modules/videoio/src/cap_mjpeg_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: ../modules/videoio/src/cap_mjpeg_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o


modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o: ../modules/videoio/src/container_avi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /usr/bin/ccache /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o -c /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/container_avi.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/container_avi.cpp > CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && /home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi21 --gcc-toolchain=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/cat/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio/src/container_avi.cpp -o CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o


# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
lib/armeabi-v7a/libopencv_videoio.so: lib/armeabi-v7a/libopencv_imgcodecs.so
lib/armeabi-v7a/libopencv_videoio.so: 3rdparty/lib/armeabi-v7a/libtegra_hal.a
lib/armeabi-v7a/libopencv_videoio.so: lib/armeabi-v7a/libopencv_imgproc.so
lib/armeabi-v7a/libopencv_videoio.so: lib/armeabi-v7a/libopencv_core.so
lib/armeabi-v7a/libopencv_videoio.so: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../../lib/armeabi-v7a/libopencv_videoio.so"
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: lib/armeabi-v7a/libopencv_videoio.so

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_registry.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/videoio_c.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.o.requires

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	cd /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/modules/videoio /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio /home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/videoio/CMakeFiles/opencv_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend

