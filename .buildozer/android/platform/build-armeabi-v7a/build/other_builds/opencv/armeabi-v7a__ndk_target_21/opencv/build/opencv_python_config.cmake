
set(CMAKE_BUILD_TYPE "Release")

set(BUILD_SHARED_LIBS "ON")

set(CMAKE_C_FLAGS " -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -mfpu=vfpv3-d16 -fno-addrsig -march=armv7-a -mthumb -Wa,--noexecstack -Wformat -Werror=format-security    -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Winconsistent-missing-override -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -Qunused-arguments -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden ")

set(CMAKE_C_FLAGS_DEBUG "-O0 -fno-limit-debug-info   -DDEBUG -D_DEBUG -g")

set(CMAKE_C_FLAGS_RELEASE "-Oz -DNDEBUG   -DNDEBUG")

set(CMAKE_CXX_FLAGS " -DANDROID -fdata-sections -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -mfpu=vfpv3-d16 -fno-addrsig -march=armv7-a -mthumb -Wa,--noexecstack -Wformat -Werror=format-security -stdlib=libc++    -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Winconsistent-missing-override -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -Qunused-arguments -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden ")

set(CMAKE_CXX_FLAGS_DEBUG "-O0 -fno-limit-debug-info   -DDEBUG -D_DEBUG -g")

set(CMAKE_CXX_FLAGS_RELEASE "-Oz -DNDEBUG   -DNDEBUG")

set(CV_GCC "")

set(CV_CLANG "1")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS "-Wl,--exclude-libs,libgcc.a -Wl,--exclude-libs,libatomic.a -static-libstdc++ -Wl,--build-id -Wl,--warn-shared-textrel -Wl,--fatal-warnings -Wl,--exclude-libs,libunwind.a -Wl,--no-undefined -Qunused-arguments -Wl,-z,noexecstack -Wl,-z,relro -Wl,-z,now ")

set(CMAKE_INSTALL_PREFIX "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/install")

set(OPENCV_PYTHON_INSTALL_PATH "")

set(OpenCV_SOURCE_DIR "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv")

set(OPENCV_FORCE_PYTHON_LIBS "OFF")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator")

set(cv2_custom_hdr "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_generated_include.h;/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_generated_funcs.h;/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_generated_types.h;/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_generated_type_reg.h;/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_generated_ns_reg.h;/home/cat/Desktop/kivy_glucose/.buildozer/android/platform/build-armeabi-v7a/build/other_builds/opencv/armeabi-v7a__ndk_target_21/opencv/build/modules/python_bindings_generator/pyopencv_signatures.json")
