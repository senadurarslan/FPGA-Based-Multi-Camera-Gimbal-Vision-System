cmake_minimum_required(VERSION 3.16)
project(FMC_Pcam_Adapter VERSION 1.0 LANGUAGES C CXX)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

set(SRC_DIR ${CMAKE_SOURCE_DIR}/Vitis_project/FMC_Pcam_Adapter_demo/src)
set(XIL_INC ${CMAKE_SOURCE_DIR}/Vitis_project/system_wrapper/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/ps7_cortexa9_0/include)

set(SOURCES
    ${SRC_DIR}/network.c
    ${SRC_DIR}/echo.c
    ${SRC_DIR}/i2c_access.c
    ${SRC_DIR}/iic_phyreset.c
    ${SRC_DIR}/sfp.c
    ${SRC_DIR}/si5324.c
)

add_executable(fmc_pcam_adapter ${SRC_DIR}/main.cc ${SOURCES})

target_include_directories(fmc_pcam_adapter PRIVATE
    ${SRC_DIR}
    ${SRC_DIR}/cam
    ${SRC_DIR}/intc
    ${SRC_DIR}/platform
    ${SRC_DIR}/uart
    ${SRC_DIR}/verbose
    ${SRC_DIR}/video
    ${XIL_INC}
)

target_compile_definitions(fmc_pcam_adapter PRIVATE
    SYNTAX_CHECK_ONLY
)

target_compile_options(fmc_pcam_adapter PRIVATE
    -Wall
    -Wno-error
    -Wno-unused-variable
    -Wno-unused-function
)