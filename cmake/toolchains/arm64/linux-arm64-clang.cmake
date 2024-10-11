include_guard()

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(TOOLCHAIN_PREFIX ${CLANG_PATH})
set(TOOLCHAIN_PREFIX_BIN ${TOOLCHAIN_PREFIX}/bin)

set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX_BIN}/clang)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX_BIN}/clang++)
set(CMAKE_ASM_COMPILER ${TOOLCHAIN_PREFIX_BIN}/llvm-as)
set(CMAKE_AR ${TOOLCHAIN_PREFIX_BIN}/llvm-ar)
set(CMAKE_RANLIB ${TOOLCHAIN_PREFIX_BIN}/llvm-ranlib)

set(CMAKE_BUILD_RPATH ${TOOLCHAIN_PREFIX}/lib)
