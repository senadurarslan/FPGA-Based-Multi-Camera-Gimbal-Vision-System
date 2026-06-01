#ifndef SRC_NETWORK_H_
#define SRC_NETWORK_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "xparameters.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include <stdint.h>

#include "lwip/init.h"
#include "lwip/ip_addr.h"
#include "lwip/pbuf.h"
#include "lwip/udp.h"
#include "netif/xadapter.h"

#define UDP_PAYLOAD_SIZE 1400

typedef struct __attribute__((packed)) {
    u32 frame_id;
    u16 packet_id;
    u16 total_packets;
    u16 payload_size;
    u8  port_id;      /* 0 = Port A, 1 = Port B */
    u8  reserved;     /* padding, her zaman 0 */
} frame_pkt_hdr_t;


int init_network(void);
int start_udp(void);
int send_test_packet(void);
int send_ddr_packet(uintptr_t frame_addr, u32 length);
int send_fragmented_frame(uintptr_t frame_addr, u32 frame_size,
                          u32 frame_id, u32 max_packets, u8 port_id);int send_port_a_frame(uintptr_t frame_addr, u32 frame_id);
int send_port_b_frame(uintptr_t frame_addr, u32 frame_id);
int  send_port_a_frame_sync(uintptr_t frame_baseaddr,
                             uintptr_t vdma_baseaddr,
                             int       num_framestores,
                             u32       frame_stride,
                             u32       frame_id);
void network_poll(void);

#ifdef __cplusplus
}
#endif

#endif /* SRC_NETWORK_H_ */
