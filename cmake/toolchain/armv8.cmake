# ARMv8
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

#set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")

set(TOOLCHAIN_DIR /opt/huawei/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25)
set(TOOLCHAIN_INCLUDE
    ${TOOLCHAIN_DIR}/usr/include
    ${TOOLCHAIN_DIR}/usr/aarch64-buildroot-linux-gnu/include
    ${TOOLCHAIN_DIR}/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include
)
set(TOOLCHAIN_LIB
    ${TOOLCHAIN_DIR}/usr/lib
)

set(CMAKE_SYSROOT ${TOOLCHAIN_DIR}/usr/aarch64-buildroot-linux-gnu/sysroot)

set(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/usr/bin/aarch64-buildroot-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/usr/bin/aarch64-buildroot-linux-gnu-g++)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -march=armv7-a -mfpu=neon")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=armv7-a -mfpu=neon")

#set(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_DIR}/usr/arm-buildroot-linux-gnueabi)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

include_directories(
    ${TOOLCHAIN_INCLUDE}
)

#set(CMAKE_INCLUDE_PATH
#    ${TOOLCHAIN_INCLUDE}
#)

#set(CMAKE_LIBRARY_PATH ${TOOLCHAIN_LIB})
