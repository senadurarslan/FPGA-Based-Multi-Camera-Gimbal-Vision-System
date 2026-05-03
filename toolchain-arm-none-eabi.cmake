# ================================================================
# toolchain-arm-none-eabi.cmake
# Zynq Cortex-A9 icin ARM bare-metal toolchain
#
# KULLANIM:
# cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain-arm-none-eabi.cmake
#
# GEREKSINIM:
# arm-none-eabi-gcc PATH'de olmali.
# Vitis kuruluysa: C:/Xilinx/Vitis/2022.x/gnu/aarch32/nt/gcc-arm-none-eabi/bin/
# ================================================================

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)

# ─── Toolchain yolu ─────────────────────────────────────────────
# Vitis kurulum yolunu buraya gir:
set(VITIS_ROOT "C:/Xilinx/Vitis/2022.2")
set(ARM_TOOLCHAIN "${VITIS_ROOT}/gnu/aarch32/nt/gcc-arm-none-eabi/bin")

set(CMAKE_C_COMPILER   "${ARM_TOOLCHAIN}/arm-none-eabi-gcc.exe")
set(CMAKE_CXX_COMPILER "${ARM_TOOLCHAIN}/arm-none-eabi-g++.exe")
set(CMAKE_AR           "${ARM_TOOLCHAIN}/arm-none-eabi-ar.exe")
set(CMAKE_OBJCOPY      "${ARM_TOOLCHAIN}/arm-none-eabi-objcopy.exe")
set(CMAKE_SIZE         "${ARM_TOOLCHAIN}/arm-none-eabi-size.exe")

# ─── ARM Cortex-A9 Flags ────────────────────────────────────────
set(CPU_FLAGS "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard")

set(CMAKE_C_FLAGS_INIT   "${CPU_FLAGS} -Os -ffunction-sections -fdata-sections")
set(CMAKE_CXX_FLAGS_INIT "${CPU_FLAGS} -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti")

# ─── Cross-compile ayari ────────────────────────────────────────
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)
