cmake_minimum_required(VERSION 3.16)
project(FMC_Pcam_Adapter VERSION 1.0 LANGUAGES C CXX)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# ─────────────────────────────────────────────
# Mock Xilinx headers icin sahte include dizini
# Gercek Vitis/Zynq derlemesi donanim gerektirir.
# Bu CMake dosyasi CI/CD ortaminda syntax ve
# statik analiz kontrolu icin kullanilir.
# ─────────────────────────────────────────────
set(MOCK_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/mock_includes)
set(SRC_DIR ${CMAKE_SOURCE_DIR}/Vitis_project/FMC_Pcam_Adapter_demo/src)

# Kaynak dosyalar
set(SOURCES
    ${SRC_DIR}/network.c
    ${SRC_DIR}/echo.c
    ${SRC_DIR}/i2c_access.c
    ${SRC_DIR}/iic_phyreset.c
    ${SRC_DIR}/sfp.c
    ${SRC_DIR}/si5324.c
)

# Hedef: statik analiz icin sahte executable
add_executable(fmc_pcam_adapter ${SRC_DIR}/main.cc ${SOURCES})

target_include_directories(fmc_pcam_adapter PRIVATE
    ${SRC_DIR}
    ${SRC_DIR}/cam
    ${SRC_DIR}/intc
    ${SRC_DIR}/platform
    ${SRC_DIR}/uart
    ${SRC_DIR}/verbose
    ${SRC_DIR}/video
    ${MOCK_INCLUDE_DIR}
)

# Syntax kontrolu icin tanimlar
target_compile_definitions(fmc_pcam_adapter PRIVATE
    SYNTAX_CHECK_ONLY
    MOCK_XILINX_HEADERS
)

# Uyarilari goster ama hata olarak sayma (mock headers nedeniyle)
target_compile_options(fmc_pcam_adapter PRIVATE
    -Wall
    -Wno-error
    -Wno-unused-variable
    -Wno-unused-function
)

# cppcheck entegrasyonu (opsiyonel, bulunursa calisir)
find_program(CPPCHECK cppcheck)
if(CPPCHECK)
    add_custom_target(cppcheck
        COMMAND ${CPPCHECK}
            --enable=warning,performance
            --error-exitcode=1
            --suppress=missingIncludeSystem
            -I ${SRC_DIR}
            ${SOURCES}
        COMMENT "cppcheck statik analiz yapiliyor..."
    )
endif()
