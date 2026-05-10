cmake_minimum_required(VERSION 3.16)
project(FMC_Pcam_Adapter VERSION 1.0 LANGUAGES C CXX)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# ─── Dizinler ───────────────────────────────────────────────────
set(SRC_DIR ${CMAKE_SOURCE_DIR}/Vitis_project/FMC_Pcam_Adapter_demo/src)
set(BSP_INC ${CMAKE_SOURCE_DIR}/Vitis_project/system_wrapper/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/ps7_cortexa9_0/include)
set(BSP_LIB "D:/workspace/fbga_project/projem/system_wrapper/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/ps7_cortexa9_0/lib")

# ─── Kaynak Dosyalar ────────────────────────────────────────────
set(SOURCES
    ${SRC_DIR}/main.cc
    ${SRC_DIR}/network.c
    ${SRC_DIR}/echo.c
    ${SRC_DIR}/i2c_access.c
    ${SRC_DIR}/iic_phyreset.c
    ${SRC_DIR}/sfp.c
    ${SRC_DIR}/si5324.c
)

# ─── Executable ─────────────────────────────────────────────────
add_executable(fmc_pcam_adapter.elf ${SOURCES})

# ─── Include Dizinleri ──────────────────────────────────────────
target_include_directories(fmc_pcam_adapter.elf PRIVATE
    ${SRC_DIR}
    ${SRC_DIR}/cam
    ${SRC_DIR}/intc
    ${SRC_DIR}/platform
    ${SRC_DIR}/uart
    ${SRC_DIR}/verbose
    ${SRC_DIR}/video
    ${BSP_INC}
)

# ─── ARM ELF icin Linker (cross-compile modunda) ────────────────
if(CMAKE_CROSSCOMPILING)
    target_link_directories(fmc_pcam_adapter.elf PRIVATE ${BSP_LIB})
    target_link_libraries(fmc_pcam_adapter.elf
        xil
        lwip4
        m
    )
    target_link_options(fmc_pcam_adapter.elf PRIVATE
        -T${SRC_DIR}/lscript.ld
        -Wl,--gc-sections
        -Wl,--start-group
        -Wl,--end-group
    )
endif()

# ─── Derleme Secenekleri ────────────────────────────────────────
target_compile_options(fmc_pcam_adapter.elf PRIVATE
    -Wall
    -Wno-error
    -Os
    -ffunction-sections
    -fdata-sections
)

# ─── cppcheck hedefi ────────────────────────────────────────────
find_program(CPPCHECK cppcheck)
if(CPPCHECK)
    add_custom_target(cppcheck
        COMMAND ${CPPCHECK}
            --enable=warning,performance
            --error-exitcode=1
            --suppress=missingIncludeSystem
            --suppress=arrayIndexOutOfBounds
            --suppress=uninitMemberVar
            -I ${SRC_DIR}
            -I ${BSP_INC}
            ${SRC_DIR}/network.c
            ${SRC_DIR}/main.cc
            ${SRC_DIR}/echo.c
        COMMENT "cppcheck analizi yapiliyor..."
    )
endif()