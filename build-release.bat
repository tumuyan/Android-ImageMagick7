@ECHO OFF

rem cd to current directory
cd %~dp0

ndk-build --output-sync=none NDK_PROJECT_PATH=./ NDK_APPLICATION_MK=Application.mk APP_BUILD_SCRIPT=Android.mk NDK_OUT=./build/ NDK_LIBS_OUT=./jniLibs -j 4 
