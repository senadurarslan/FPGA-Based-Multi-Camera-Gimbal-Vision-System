#ifndef MOCK_XILINX_H
#define MOCK_XILINX_H

/* Mock Xilinx/Vitis Headers - Sadece CI/CD icin */

#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

/* Temel Xilinx tipleri */
typedef uint8_t  u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
typedef int8_t   s8;
typedef int16_t  s16;
typedef int32_t  s32;
typedef int64_t  s64;

typedef u32 UINTPTR;
typedef u32 XStatus;

#define XST_SUCCESS 0
#define XST_FAILURE 1

/* xil_printf mock */
#define xil_printf printf
#define print(s) printf("%s", s)

/* xparameters mock */
#define XPAR_XUARTPS_0_BASEADDR    0xE0000000
#define XPAR_XEMACPS_0_BASEADDR    0xE000B000
#define XPAR_SCUGIC_0_CPU_BASEADDR 0xF8F00100
#define XPAR_SCUGIC_0_DIST_BASEADDR 0xF8F01000

/* XIicPs mock */
typedef struct { u32 BaseAddress; } XIicPs_Config;
typedef struct { XIicPs_Config Config; u32 IsReady; } XIicPs;
#define XIicPs_LookupConfig(id) ((XIicPs_Config*)0)
#define XIicPs_CfgInitialize(inst, cfg, addr) XST_SUCCESS
#define XIicPs_SetSClk(inst, rate) XST_SUCCESS
#define XIicPs_MasterSendPolled(inst, buf, len, addr) XST_SUCCESS
#define XIicPs_MasterRecvPolled(inst, buf, len, addr) XST_SUCCESS
#define XIicPs_BusIsBusy(inst) 0
#define XIICPS_CR_OFFSET 0
#define XIICPS_10_BIT_ADDR 0

/* XGpioPs mock */
typedef struct { u32 BaseAddress; } XGpioPs_Config;
typedef struct { XGpioPs_Config Config; u32 IsReady; } XGpioPs;
#define XGpioPs_LookupConfig(id) ((XGpioPs_Config*)0)
#define XGpioPs_CfgInitialize(inst, cfg, addr) XST_SUCCESS
#define XGpioPs_SetDirectionPin(inst, pin, dir)
#define XGpioPs_SetOutputEnablePin(inst, pin, en)
#define XGpioPs_WritePin(inst, pin, val)
#define XGpioPs_ReadPin(inst, pin) 0

/* XScuGic mock */
typedef struct { u32 BaseAddress; } XScuGic_Config;
typedef struct { XScuGic_Config Config; u32 IsReady; } XScuGic;
#define XScuGic_LookupConfig(id) ((XScuGic_Config*)0)
#define XScuGic_CfgInitialize(inst, cfg, addr) XST_SUCCESS
#define XScuGic_Connect(inst, id, handler, cb) XST_SUCCESS
#define XScuGic_Enable(inst, id)
#define Xil_ExceptionRegisterHandler(id, handler, data)
#define Xil_ExceptionEnable()
#define XSCUGIC_SPI_MAX_ID 95

/* Sleep mock */
#define sleep(n) 
#define usleep(n)

/* Memory mock */
#define Xil_DCacheFlushRange(addr, len)
#define Xil_ICacheEnable()
#define Xil_DCacheEnable()

#endif /* MOCK_XILINX_H */
