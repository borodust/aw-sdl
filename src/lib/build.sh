#!/bin/bash

WORK_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

LIBRARY_DIR=$WORK_DIR/sdl/
BUILD_TYPE="MinSizeRel"

REST_ARGS=
while [[ $# -gt 0 ]]
do
key="$1"
case $key in
    --arch)
        TARGET_ARCH="$2"
        shift
        shift
        ;;
    --ndk)
        NDK="$2"
        shift
        shift
        ;;
    --debug)
        BUILD_TYPE="Debug"
        shift
        ;;
    *)
        REST_ARGS+="$1"
        shift
        ;;
esac
done

if [[ -z "$REST_ARGS" ]]; then
        echo "Build platform missing, need desktop or android"
        exit 1
fi

BUILD_DIR="$WORK_DIR/build/$REST_ARGS/"

function build_android {
    if [[ -z "$NDK" ]]; then
        echo "Path to Android SDK must be provided via --ndk"
        exit 1
    fi

    ANDROID_ABI=arm64-v8a
    case "$TARGET_ARCH" in
        aarch64)
            ANDROID_ABI=arm64-v8a
            ;;
        armv7a)
            ANDROID_ABI=armeabi-v7a
            ;;
        *)
            echo "Using ABI $ANDROID_ABI"
            ;;
    esac

    mkdir -p $BUILD_DIR && cd $BUILD_DIR
    cmake -DCMAKE_BUILD_TYPE="$BUILD_TYPE" \
          -DANDROID_ABI=$ANDROID_ABI \
          -DANDROID_ARM_NEON=ON \
          -DCMAKE_TOOLCHAIN_FILE="$NDK/build/cmake/android.toolchain.cmake" \
          -DSDL_STATIC=OFF \
          -DSDL_SHARED=ON \
          $WORK_DIR
    cmake --build . --config "$BUILD_TYPE"
    cp -L $BUILD_DIR/sdl/libSDL2.so $BUILD_DIR/
}

function build_desktop {
    mkdir -p $BUILD_DIR && cd $BUILD_DIR
    cmake -DCMAKE_BUILD_TYPE="$BUILD_TYPE" \
          -DCMAKE_C_COMPILER=clang \
          -DCMAKE_CXX_COMPILER=clang++ \
          -DSDL_STATIC=OFF \
          -DSDL_SHARED=ON \
          $WORK_DIR
    cmake --build . --config "$BUILD_TYPE"
    cp -L $BUILD_DIR/sdl/libSDL2-2.0.so.0 $BUILD_DIR/
}


case "$REST_ARGS" in
    desktop)
        build_desktop
        ;;
    android)
        build_android
        ;;
    *)
        echo "Unrecognized platform $REST_ARGS"
        exit 1
        ;;
esac
