# ARMv7
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

#set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")

set(TOOL_CHAIN_DIR /opt/shct/crosstools-arm-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25)
set(TOOL_CHAIN_INCLUDE
    ${TOOL_CHAIN_DIR}/usr/arm-buildroot-linux-gnueabi/sysroot/include
    ${TOOL_CHAIN_DIR}/usr/include
)
set(TOOL_CHAIN_LIB
    ${TOOL_CHAIN_DIR}/usr/lib
)

set(CMAKE_SYSROOT ${TOOL_CHAIN_DIR}/usr/arm-buildroot-linux-gnueabi/sysroot)

set(CMAKE_C_COMPILER ${TOOL_CHAIN_DIR}/usr/bin/arm-buildroot-linux-gnueabi-gcc)
set(CMAKE_CXX_COMPILER ${TOOL_CHAIN_DIR}/usr/bin/arm-buildroot-linux-gnueabi-g++)

set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -march=armv7-a -mfpu=neon")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=armv7-a -mfpu=neon")

#set(CMAKE_FIND_ROOT_PATH ${TOOL_CHAIN_DIR}/usr/arm-buildroot-linux-gnueabi)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

set(SIMDE_INCLUDE /home/zzq/pkg/simde/simde CACHE PATH "SIMDe include directory")

include_directories(
    ${TOOL_CHAIN_DIR}/usr/arm-buildroot-linux-gnueabi/sysroot/include
    ${TOOL_CHAIN_DIR}/usr/include
    ${SIMDE_INCLUDE} 
)

#set(CMAKE_INCLUDE_PATH
#    ${TOOL_CHAIN_INCLUDE}
#)

#set(CMAKE_LIBRARY_PATH ${TOOL_CHAIN_LIB})
