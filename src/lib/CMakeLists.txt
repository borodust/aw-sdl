cmake_minimum_required(VERSION 3.10)

project(sdl2.clawed)
set(LIBRARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/sdl)
set(TARGET sdl2.clawed)

set(CMAKE_SKIP_BUILD_RPATH FALSE)
set(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE)
set(CMAKE_INSTALL_RPATH "$\{ORIGIN\}")


set(CMAKE_POSITION_INDEPENDENT_CODE ON)
if (MSVC)
    set(TARGET_TRIPLE x86_64-w64-mingw32)
    if (NOT ANDROID_ABI)
      add_compile_options(/arch:AVX)
    endif()
else()
    add_compile_options(-O2)
    if (NOT ANDROID_ABI)
      set(TARGET_TRIPLE x86_64-pc-linux-gnu)
      add_compile_options(-mavx)
    else()
      set(TARGET_TRIPLE aarch64-linux-android)
      add_compile_options(-mfpu=neon)
    endif()
endif()

add_subdirectory("${LIBRARY_DIR}")

#
# MAIN
#
set(ADAPTER "adapter.${TARGET_TRIPLE}.c")
add_library(${TARGET} SHARED ${ADAPTER})

target_include_directories(${TARGET}
  PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../"
  PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/"
  PRIVATE "${LIBRARY_DIR}/")

target_link_libraries(${TARGET}
  PRIVATE SDL2)
