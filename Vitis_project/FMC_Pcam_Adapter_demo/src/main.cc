/*
 * main2.cc
 *
 *  Created on: Apr 12, 2019
 *      Author: ROGyorgE
 *
 *  Stereo Vision - Duzeltilmis versiyon
 *  Degisiklikler:
 *    1. portb_offset duzeltildi -- Port B artik Port A'dan sonra basliyor
 *    2. stereo_id her iki kamera icin ayni -- diff=0 garantisi
 *    3. memset/flush her iki port icin yapiliyor
 */
#include "network.h"
#include <exception>
#include <memory>
#include "platform/platform.h"
#include "verbose/verbose.h"
#include "intc/ScuGicInterruptController.h"
#include "cam/PS_GPIO.h"
#include "cam/Nop_GPIO.h"
#include "cam/PS_IIC.h"
#include "cam/TCA9546.h"
#include "cam/OV5640.h"
#include "video/VideoOutput.h"
#include "video/AXI_VDMA.h"
#include "video/Scaler.h"
#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"
#include "lwip/udp.h"
#include "netif/xadapter.h"

/* Hardware profile */
#define IRPT_CTL_DEVID          XPAR_PS7_SCUGIC_0_DEVICE_ID
#define VDMA_A_DEVID            XPAR_AXI_VDMA_A_DEVICE_ID
#define VDMA_A_MM2S_IRPT_ID     XPAR_FABRIC_AXI_VDMA_A_MM2S_INTROUT_INTR
#define VDMA_A_S2MM_IRPT_ID     XPAR_FABRIC_AXI_VDMA_A_S2MM_INTROUT_INTR
#define SCALER_A_DEVID          XPAR_VIDEO_SCALER_A_DEVICE_ID
#define GPIO_DEVID              XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID            XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID           XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID         XPAR_PS7_I2C_0_INTR

#define VTC_DEVID               XPAR_VTC_0_DEVICE_ID
#define DYN_PIXCLK_DEVID        XPAR_VIDEO_DYNCLK_DEVICE_ID

#define VDMA_B_DEVID            XPAR_AXI_VDMA_B_DEVICE_ID
#define VDMA_B_S2MM_IRPT_ID     XPAR_FABRIC_AXI_VDMA_B_S2MM_INTROUT_INTR
#define SCALER_B_DEVID          XPAR_VIDEO_SCALER_B_DEVICE_ID

#define VDMA_C_DEVID            XPAR_AXI_VDMA_C_DEVICE_ID
#define VDMA_C_S2MM_IRPT_ID     XPAR_FABRIC_AXI_VDMA_C_S2MM_INTROUT_INTR
#define SCALER_C_DEVID          XPAR_VIDEO_SCALER_C_DEVICE_ID

#define VDMA_D_DEVID            XPAR_AXI_VDMA_D_DEVICE_ID
#define VDMA_D_S2MM_IRPT_ID     XPAR_FABRIC_AXI_VDMA_D_S2MM_INTROUT_INTR
#define SCALER_D_DEVID          XPAR_VIDEO_SCALER_D_DEVICE_ID

#define BYTES_PER_PIXEL         (XPAR_AXI_VDMA_A_S_AXIS_S2MM_TDATA_WIDTH / 8)
#define NUM_FRAMESTORES         XPAR_AXI_VDMA_A_NUM_FSTORES

/* ---------------------------------------------------------------
 * Bellek haritasi (DDR):
 *
 * frame_baseaddr = 0x0A000000
 *
 * Port A frame buffers:
 *   Frame 0: 0x0A000000 ... 0x0A5F3FFF  (960x540x3 x NUM_FRAMESTORES)
 *   Not: VDMA 1920x1080 stride ile yaziyor, biz sadece 960x540 okuyoruz
 *   Her frame icin gercek DDR alani: 1920x1080x3 = 6,220,800 byte
 *   3 frame: 18,662,400 byte = 0x11CFC00
 *
 * Port B frame buffers:
 *   portb_offset = 0x11D0000 (Port A'nin hemen ardindan)
 *   Frame 0: 0x0A000000 + 0x11D0000 = 0x0B1D0000 ...
 *
 * Toplam DDR kullanimi: ~37MB -- ZedBoard 512MB DDR icinde rahat sigrar
 * ---------------------------------------------------------------*/

uintptr_t constexpr frame_baseaddr = 0x0A000000U;

/* FIX: portb_offset artik Port A'nin tum frame buffer'larindan SONRA basliyor
 * Eski: 1920/2*BYTES_PER_PIXEL = 2880 byte (YANLIS - Port A'nin ilk satirinin ortasi!)
 * Yeni: Port A icin ayrilmis toplam alan + guvenlik bolgesi */
uintptr_t const portb_offset =
    (uintptr_t)1920 * 1080 * BYTES_PER_PIXEL * NUM_FRAMESTORES;

/* Port C ve D (kullanilmiyor ama tamimlanmis) */
uintptr_t const portc_offset = portb_offset * 2;
uintptr_t const portd_offset = portb_offset * 3;

using namespace digilent;


static void input_pipeline_mode_change(
    AXI_VDMA<ScuGicInterruptController>& vdma_driver,
    OV5640& cam, Scaler& scaler,
    Resolution HW_ScaledCaptureRes, Resolution VideoOutputRes,
    OV5640_cfg::mode_t mode,
    uintptr_t dphy_baseaddr, uintptr_t csi2_baseaddr,
    uintptr_t gamma_baseaddr,
    u8 master_select, bool is_master);

static void output_pipeline_mode_change(
    AXI_VDMA<ScuGicInterruptController>& vdma_driver,
    VideoOutput& vid, Resolution VideoOutputRes, u8 master_select);

static u32 test_frame_id = 1;

int main()
{
    init_platform();

#ifdef _DEBUG
    SET_VERBOSE_FLAG();
#endif

    VERBOSE("Initializing...");
    try
    {
        u8 master_select;

        /* FIX: Her iki port icin de bellek temizleniyor
         * Eski: sadece Port A temizleniyordu
         * Yeni: Port A + Port B toplam alani temizleniyor */
        const u32 single_port_size =
            (u32)1920 * 1080 * BYTES_PER_PIXEL * NUM_FRAMESTORES;

        xil_printf("[MAIN] Clearing Port A frame buffers...\r\n");
        memset((u8*)frame_baseaddr, 0x00, single_port_size);
        Xil_DCacheFlushRange(frame_baseaddr, single_port_size);

        xil_printf("[MAIN] Clearing Port B frame buffers...\r\n");
        memset((u8*)(frame_baseaddr + portb_offset), 0x00, single_port_size);
        Xil_DCacheFlushRange(frame_baseaddr + portb_offset, single_port_size);

        xil_printf("[MAIN] portb_offset = 0x%08X (%u bytes)\r\n",
                   (u32)portb_offset, (u32)portb_offset);

        ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);

        PS_GPIO<ScuGicInterruptController> gpio_driver(
            GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
        Nop_GPIO nopgpio;
        PS_IIC<ScuGicInterruptController> iic_driver(
            CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);

        /* Port A VDMA -- frame_baseaddr'dan baslar */
        AXI_VDMA<ScuGicInterruptController> vdma_a_driver(
            VDMA_A_DEVID, frame_baseaddr, irpt_ctl,
            VDMA_A_MM2S_IRPT_ID, VDMA_A_S2MM_IRPT_ID);

        VideoOutput vid(VTC_DEVID, DYN_PIXCLK_DEVID);

        Scaler scaler_a(SCALER_A_DEVID);
        std::unique_ptr<TCA9546> muxch_a_ptr;
        std::unique_ptr<OV5640>  cam_a_ptr;

#if XPAR_MIPI_D_PHY_RX_NUM_INSTANCES >= 2
        /* FIX: Port B VDMA -- portb_offset ile dogru adresten baslar */
        AXI_VDMA<ScuGicInterruptController> vdma_b_driver(
            VDMA_B_DEVID, frame_baseaddr + portb_offset, irpt_ctl,
            0, VDMA_B_S2MM_IRPT_ID);
        Scaler scaler_b(SCALER_B_DEVID);
        std::unique_ptr<TCA9546> muxch_b_ptr;
        std::unique_ptr<OV5640>  cam_b_ptr;
#endif
#if XPAR_MIPI_D_PHY_RX_NUM_INSTANCES >= 3
        AXI_VDMA<ScuGicInterruptController> vdma_c_driver(
            VDMA_C_DEVID, frame_baseaddr + portc_offset, irpt_ctl,
            0, VDMA_C_S2MM_IRPT_ID);
        Scaler scaler_c(SCALER_C_DEVID);
        std::unique_ptr<TCA9546> muxch_c_ptr;
        std::unique_ptr<OV5640>  cam_c_ptr;
#endif
#if XPAR_MIPI_D_PHY_RX_NUM_INSTANCES >= 4
        AXI_VDMA<ScuGicInterruptController> vdma_d_driver(
            VDMA_D_DEVID, frame_baseaddr + portd_offset, irpt_ctl,
            0, VDMA_D_S2MM_IRPT_ID);
        Scaler scaler_d(SCALER_D_DEVID);
        std::unique_ptr<TCA9546> muxch_d_ptr;
        std::unique_ptr<OV5640>  cam_d_ptr;
#endif

        VERBOSE("FMC Pcam Adapter Rev.demo \r\n");

        gpio_driver.clearBit(gpio_driver.Bits::CAM_GPIO0);
        ::usleep(100000);
        gpio_driver.setBit(gpio_driver.Bits::CAM_GPIO0);
        ::usleep(100000);

        try {
            muxch_a_ptr = std::make_unique<TCA9546>(iic_driver, 0, 1 << 0);
            cam_a_ptr   = std::make_unique<OV5640>(*muxch_a_ptr, nopgpio);
        } catch (std::runtime_error const& e) {
            VERBOSE("Camera on port A did not initialize correctly: %s", e.what());
        }
        try {
            muxch_b_ptr = std::make_unique<TCA9546>(iic_driver, 0, 1 << 1);
            cam_b_ptr   = std::make_unique<OV5640>(*muxch_b_ptr, nopgpio);
        } catch (std::runtime_error const& e) {
            VERBOSE("Camera on port B did not initialize correctly: %s", e.what());
        }
        try {
            muxch_c_ptr = std::make_unique<TCA9546>(iic_driver, 0, 1 << 2);
            cam_c_ptr   = std::make_unique<OV5640>(*muxch_c_ptr, nopgpio);
        } catch (std::runtime_error const& e) {
            VERBOSE("Camera on port C did not initialize correctly: %s", e.what());
        }
        try {
            muxch_d_ptr = std::make_unique<TCA9546>(iic_driver, 0, 1 << 3);
            cam_d_ptr   = std::make_unique<OV5640>(*muxch_d_ptr, nopgpio);
        } catch (std::runtime_error const& e) {
            VERBOSE("Camera on port D did not initialize correctly: %s", e.what());
        }

        if      (cam_a_ptr) { master_select = 0; }
        else if (cam_b_ptr) { master_select = 1; }
        else if (cam_c_ptr) { master_select = 2; }
        else if (cam_d_ptr) { master_select = 3; }
        VERBOSE("Master: %d", master_select);

        if (cam_a_ptr) {
            try {
                input_pipeline_mode_change(
                    vdma_a_driver, *cam_a_ptr, scaler_a,
                    Resolution::R960_540_60_PP,
                    Resolution::R1920_1080_60_PP,
                    OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps,
                    XPAR_MIPI_D_PHY_RX_A_S_AXI_LITE_BASEADDR,
                    XPAR_MIPI_CSI_2_RX_A_S_AXI_LITE_BASEADDR,
                    XPAR_AXI_GAMMACORRECTION_A_BASEADDR,
                    master_select, master_select == 0);
            } catch (std::exception const& e) {
                VERBOSE("Input pipeline cam_a error: %s", e.what());
            }
        }
        if (cam_b_ptr) {
            try {
                input_pipeline_mode_change(
                    vdma_b_driver, *cam_b_ptr, scaler_b,
                    Resolution::R960_540_60_PP,
                    Resolution::R1920_1080_60_PP,
                    OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps,
                    XPAR_MIPI_D_PHY_RX_B_S_AXI_LITE_BASEADDR,
                    XPAR_MIPI_CSI_2_RX_B_S_AXI_LITE_BASEADDR,
                    XPAR_AXI_GAMMACORRECTION_B_BASEADDR,
                    master_select, master_select == 1);
            } catch (std::exception const& e) {
                VERBOSE("Input pipeline cam_b error: %s", e.what());
            }
        }
        if (cam_c_ptr) {
            try {
                input_pipeline_mode_change(
                    vdma_c_driver, *cam_c_ptr, scaler_c,
                    Resolution::R960_540_60_PP,
                    Resolution::R1920_1080_60_PP,
                    OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps,
                    XPAR_MIPI_D_PHY_RX_C_S_AXI_LITE_BASEADDR,
                    XPAR_MIPI_CSI_2_RX_C_S_AXI_LITE_BASEADDR,
                    XPAR_AXI_GAMMACORRECTION_C_BASEADDR,
                    master_select, master_select == 2);
            } catch (std::exception const& e) {
                VERBOSE("Input pipeline cam_c error: %s", e.what());
            }
        }
        if (cam_d_ptr) {
            try {
                input_pipeline_mode_change(
                    vdma_d_driver, *cam_d_ptr, scaler_d,
                    Resolution::R960_540_60_PP,
                    Resolution::R1920_1080_60_PP,
                    OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps,
                    XPAR_MIPI_D_PHY_RX_D_S_AXI_LITE_BASEADDR,
                    XPAR_MIPI_CSI_2_RX_D_S_AXI_LITE_BASEADDR,
                    XPAR_AXI_GAMMACORRECTION_D_BASEADDR,
                    master_select, master_select == 3);
            } catch (std::exception const& e) {
                VERBOSE("Input pipeline cam_d error: %s", e.what());
            }
        }

        output_pipeline_mode_change(
            vdma_a_driver, vid,
            Resolution::R1920_1080_60_PP, master_select);

        ::usleep(500000);

        if (init_network() != XST_SUCCESS) {
            xil_printf("[MAIN] init_network failed\r\n");
            cleanup_platform();
            return -1;
        }
        xil_printf("[MAIN] init_network ok\r\n");

        if (start_udp() != XST_SUCCESS) {
            xil_printf("[MAIN] start_udp failed\r\n");
            cleanup_platform();
            return -1;
        }
        xil_printf("[MAIN] start_udp ok\r\n");
        xil_printf("[MAIN] Stereo streaming basliyor...\r\n");
        xil_printf("[MAIN] portb_offset = 0x%08X\r\n", (u32)portb_offset);

        while (1)
        {
            /* FIX: Her iki kamera icin AYNI stereo_id kullaniliyor
             * Eski: test_frame_id++ iki kez -- Port A ve B farkli ID aliyordu (diff=-1)
             * Yeni: once ID al, sonra her ikisine ayni ID ver */
            u32 stereo_id = test_frame_id++;

            if (send_port_a_frame(frame_baseaddr, stereo_id) != XST_SUCCESS)
                xil_printf("[MAIN] send_port_a_frame failed\r\n");

            for (int i = 0; i < 4; i++) network_poll();

            if (cam_b_ptr) {
                if (send_port_b_frame(
                        frame_baseaddr + portb_offset,
                        stereo_id) != XST_SUCCESS)   /* Ayni stereo_id! */
                    xil_printf("[MAIN] send_port_b_frame failed\r\n");

                for (int i = 0; i < 4; i++) network_poll();
            }

            ::usleep(33000);  /* ~30fps: 1000ms/30 = 33ms */
        }
    }
    catch (std::exception const& e)
    {
        VERBOSE("Exception that could not be handled: %s", e.what());
    }
    cleanup_platform();
}


void input_pipeline_mode_change(
    AXI_VDMA<ScuGicInterruptController>& vdma_driver,
    OV5640& cam, Scaler& scaler,
    Resolution HW_ScaledCaptureRes, Resolution VideoOutputRes,
    OV5640_cfg::mode_t mode,
    uintptr_t dphy_baseaddr, uintptr_t csi2_baseaddr,
    uintptr_t gamma_baseaddr,
    u8 master_select, bool is_master)
{
    {
        vdma_driver.resetWrite();
        MIPI_CSI_2_RX_mWriteReg(csi2_baseaddr, CR_OFFSET,
            (CR_RESET_MASK & ~CR_ENABLE_MASK));
        MIPI_D_PHY_RX_mWriteReg(dphy_baseaddr, CR_OFFSET,
            (CR_RESET_MASK & ~CR_ENABLE_MASK));
    }
    {
        vdma_driver.configureWrite(
            timing[static_cast<int>(HW_ScaledCaptureRes)].h_active,
            timing[static_cast<int>(HW_ScaledCaptureRes)].v_active,
            timing[static_cast<int>(VideoOutputRes)].h_active,
            timing[static_cast<int>(VideoOutputRes)].v_active,
            master_select, is_master);
        Xil_Out32(gamma_baseaddr, 3);
        scaler.setStreams(1920, 1080, 960, 540);
        cam.init();
    }
    {
        vdma_driver.enableWrite();
        scaler.enable();
        MIPI_CSI_2_RX_mWriteReg(csi2_baseaddr, CR_OFFSET, CR_ENABLE_MASK);
        MIPI_D_PHY_RX_mWriteReg(dphy_baseaddr, CR_OFFSET, CR_ENABLE_MASK);
        cam.set_mode(mode);
        cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED);
        cam.set_brightness(0x50);
    }
}

void output_pipeline_mode_change(
    AXI_VDMA<ScuGicInterruptController>& vdma_driver,
    VideoOutput& vid, Resolution VideoOutputRes, u8 master_select)
{
    {
        vid.reset();
        vdma_driver.resetRead();
    }
    {
        vid.configure(VideoOutputRes);
        vdma_driver.configureRead(
            timing[static_cast<int>(VideoOutputRes)].h_active,
            timing[static_cast<int>(VideoOutputRes)].v_active,
            master_select);
    }
    {
        vid.enable();
        vdma_driver.enableRead();
    }
}
