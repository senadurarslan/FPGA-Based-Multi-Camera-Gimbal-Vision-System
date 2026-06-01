#include "network.h"
#include "xil_cache.h"
#include "sleep.h"
#include "xaxivdma.h"
#include <string.h>

#ifndef NUM_FRAMESTORES
#define NUM_FRAMESTORES  XPAR_AXI_VDMA_A_NUM_FSTORES
#endif

#ifdef __cplusplus
extern "C" {
#endif

static struct netif server_netif;
static struct netif *netif_ptr = 0;
static struct udp_pcb *udp_pcb_ptr = 0;

static ip_addr_t board_ip;
static ip_addr_t board_netmask;
static ip_addr_t board_gateway;
static ip_addr_t host_ip;

static unsigned char mac_ethernet_address[] = {
    0x00, 0x0A, 0x35, 0x00, 0x01, 0x02
};

#define UDP_LOCAL_PORT   5005
#define UDP_REMOTE_PORT  7000
#define XAXIVDMA_S2MM_OFFSET         0x30
#define XAXIVDMA_FRMPTR_STS_OFFSET   0x24
#define XAXIVDMA_FRMPTR_MASK         0x1F

static void print_ip(const char *label, const ip_addr_t *ip)
{
    xil_printf("%s%d.%d.%d.%d\r\n",
               label,
               ip4_addr1(ip),
               ip4_addr2(ip),
               ip4_addr3(ip),
               ip4_addr4(ip));
}

int init_network(void)
{
    xil_printf("[NET] init_network entered\r\n");

    IP4_ADDR(&board_ip,      192, 168, 1, 50);
    IP4_ADDR(&board_netmask, 255, 255, 255, 0);
    IP4_ADDR(&board_gateway, 192, 168, 1, 1);
    IP4_ADDR(&host_ip,       192, 168, 1, 100);

    lwip_init();
    xil_printf("[NET] lwip_init done\r\n");

    netif_ptr = &server_netif;

    if (!xemac_add(netif_ptr,
                   &board_ip,
                   &board_netmask,
                   &board_gateway,
                   mac_ethernet_address,
                   XPAR_XEMACPS_0_BASEADDR))
    {
        xil_printf("[NET] ERROR: xemac_add failed\r\n");
        return XST_FAILURE;
    }

    netif_set_default(netif_ptr);
    netif_set_up(netif_ptr);
    netif_set_link_up(netif_ptr);

    print_ip("[NET] Board IP: ", &board_ip);
    print_ip("[NET] Host  IP: ", &host_ip);

    return XST_SUCCESS;
}

int start_udp(void)
{
    xil_printf("[NET] start_udp entered\r\n");

    udp_pcb_ptr = udp_new();
    if (!udp_pcb_ptr)
    {
        xil_printf("[NET] ERROR: udp_new failed\r\n");
        return XST_FAILURE;
    }

    if (udp_bind(udp_pcb_ptr, IP_ADDR_ANY, UDP_LOCAL_PORT) != ERR_OK)
    {
        xil_printf("[NET] ERROR: udp_bind failed\r\n");
        return XST_FAILURE;
    }

    if (udp_connect(udp_pcb_ptr, &host_ip, UDP_REMOTE_PORT) != ERR_OK)
    {
        xil_printf("[NET] ERROR: udp_connect failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("[NET] UDP ready local=%d remote=%d\r\n",
               UDP_LOCAL_PORT, UDP_REMOTE_PORT);

    /* ARP pre-resolution */
    xil_printf("[NET] ARP pre-resolution...\r\n");
    struct pbuf *arp_probe = pbuf_alloc(PBUF_TRANSPORT, 1, PBUF_RAM);
    if (arp_probe != 0)
    {
        *((u8 *)arp_probe->payload) = 0xAA;
        udp_send(udp_pcb_ptr, arp_probe);
        pbuf_free(arp_probe);
    }
    for (int i = 0; i < 500; i++)
        network_poll();

    xil_printf("[NET] ARP pre-resolution done\r\n");

    return XST_SUCCESS;
}

static int wait_for_new_frame(uintptr_t vdma_baseaddr, int last_frame, int num_frames)
{
    int cur = (int)(XAxiVdma_ReadReg(vdma_baseaddr,
                    XAXIVDMA_S2MM_OFFSET + XAXIVDMA_FRMPTR_STS_OFFSET)
                    & XAXIVDMA_FRMPTR_MASK);

    if (last_frame < 0) {
        return (cur - 1 + num_frames) % num_frames;
    }

    int new_cur = cur;
    int polls   = 0;
    while (new_cur == cur) {
        new_cur = (int)(XAxiVdma_ReadReg(vdma_baseaddr,
                        XAXIVDMA_S2MM_OFFSET + XAXIVDMA_FRMPTR_STS_OFFSET)
                        & XAXIVDMA_FRMPTR_MASK);
        if (++polls == 64) {
            network_poll();
            polls = 0;
        }
    }

    return (new_cur - 1 + num_frames) % num_frames;
}

int send_fragmented_frame(uintptr_t frame_addr, u32 frame_size, u32 frame_id, u32 max_packets, u8 port_id)
{
    if (!udp_pcb_ptr || frame_size == 0)
        return XST_FAILURE;

    u32 total_packets = (frame_size + UDP_PAYLOAD_SIZE - 1) / UDP_PAYLOAD_SIZE;
    if (max_packets > total_packets)
        max_packets = total_packets;

    for (u32 pkt = 0; pkt < max_packets; pkt++)
    {
        u32 offset       = pkt * UDP_PAYLOAD_SIZE;
        u32 remaining    = frame_size - offset;
        u32 payload_size = (remaining > UDP_PAYLOAD_SIZE) ? UDP_PAYLOAD_SIZE : remaining;

        frame_pkt_hdr_t hdr;
        hdr.frame_id      = frame_id;
        hdr.packet_id     = (u16)pkt;
        hdr.total_packets = (u16)total_packets;
        hdr.payload_size  = (u16)payload_size;
        hdr.port_id  = port_id;
        hdr.reserved = 0;

        u32 tx_len = sizeof(frame_pkt_hdr_t) + payload_size;

        struct pbuf *p = pbuf_alloc(PBUF_TRANSPORT, tx_len, PBUF_RAM);
        if (!p)
        {
            xil_printf("[NET] ERROR: pbuf_alloc failed pkt=%lu\r\n", pkt);
            return XST_FAILURE;
        }

        memcpy((u8 *)p->payload, &hdr, sizeof(frame_pkt_hdr_t));
        memcpy((u8 *)p->payload + sizeof(frame_pkt_hdr_t),
               (void *)(frame_addr + offset),
               payload_size);

        err_t err = udp_send(udp_pcb_ptr, p);
        pbuf_free(p);

        if (err != ERR_OK)
        {
            xil_printf("[NET] ERROR: udp_send err=%d pkt=%lu\r\n", err, pkt);
            return XST_FAILURE;
        }

        /*
         * Poll lwIP RX every 8 packets so the MAC DMA ring doesn't overflow.
         * Do NOT sleep — sleeping kills throughput.
         */
        if ((pkt & 7) == 7)
            network_poll();
    }

    return XST_SUCCESS;
}

/*
 * send_port_a_frame  –  960x540, top-left ROI of the 1920x1080 VDMA buffer.
 *
 * Frame layout in DDR (port A):
 *   Row stride  = 1920 * BPP  bytes
 *   We copy the left 960 columns of the top 540 rows → 960*540*3 = 1 555 200 bytes
 *   That is exactly 1111 UDP packets of 1400 bytes + 1 remainder packet (1112 total).
 *
 * Cache note:
 *   Invalidate only what we actually read: 540 rows × 1920 * 3 bytes = 3 110 400 bytes.
 *   (The scaler writes 960×540 into the first quadrant of a 1920-wide stride buffer.)
 */

int send_port_a_frame(uintptr_t frame_baseaddr, u32 frame_id)
{
    const u32 SRC_WIDTH  = 1920;
    const u32 ROI_WIDTH  = 960;
    const u32 ROI_HEIGHT = 540;
    const u32 BPP        = 3;

    const u32 src_stride    = SRC_WIDTH * BPP;
    const u32 roi_row_bytes = ROI_WIDTH * BPP;
    const u32 roi_size      = ROI_WIDTH * ROI_HEIGHT * BPP;

    static u8 packed_frame[960 * 540 * 3];

    /* PARK_PTR_REG: bits[28:24] = S2MM current write frame index */
    #define VDMA_PARK_PTR_REG      (XPAR_AXI_VDMA_A_BASEADDR + 0x28)
    #define VDMA_S2MM_FRMPTR_SHIFT 24
    #define VDMA_S2MM_FRMPTR_MASK  0x1F

    u32 park          = Xil_In32(VDMA_PARK_PTR_REG);
    u32 writing_frame = (park >> VDMA_S2MM_FRMPTR_SHIFT) & VDMA_S2MM_FRMPTR_MASK;
    u32 num_frames    = (u32)NUM_FRAMESTORES;

    /*
     * VDMA şu an writing_frame'e yazıyor.
     * Bir önceki frame tamamlanmış ve güvenli okunabilir.
     */
    u32 safe_frame = (writing_frame == 0) ? (num_frames - 1) : (writing_frame - 1);

    uintptr_t frame_addr = frame_baseaddr
                         + (uintptr_t)safe_frame
                         * (uintptr_t)(1920 * 1080 * BPP);

    /* Sadece okuyacağımız satırları invalidate et */
    Xil_DCacheInvalidateRange((INTPTR)frame_addr, ROI_HEIGHT * src_stride);

    for (u32 row = 0; row < ROI_HEIGHT; row++)
    {
        const u8 *src = (const u8 *)(frame_addr + row * src_stride);
        u8       *dst = &packed_frame[row * roi_row_bytes];
        memcpy(dst, src, roi_row_bytes);
    }

    Xil_DCacheFlushRange((INTPTR)packed_frame, roi_size);

    return send_fragmented_frame((uintptr_t)packed_frame, roi_size, frame_id, 2000, 0);
}

int send_port_b_frame(uintptr_t frame_addr, u32 frame_id)
{
    const u32 SRC_WIDTH  = 1920;
    const u32 ROI_WIDTH  = 960;
    const u32 ROI_HEIGHT = 540;
    const u32 BPP        = 3;

    const u32 src_stride    = SRC_WIDTH * BPP;
    const u32 roi_row_bytes = ROI_WIDTH * BPP;
    const u32 roi_size      = ROI_WIDTH * ROI_HEIGHT * BPP;

    static u8 packed_frame_b[960 * 540 * 3];

    #define VDMA_B_PARK_PTR_REG      (XPAR_AXI_VDMA_B_BASEADDR + 0x28)
    #define VDMA_B_S2MM_FRMPTR_SHIFT 24
    #define VDMA_B_S2MM_FRMPTR_MASK  0x1F

    u32 park          = Xil_In32(VDMA_B_PARK_PTR_REG);
    u32 writing_frame = (park >> VDMA_B_S2MM_FRMPTR_SHIFT) & VDMA_B_S2MM_FRMPTR_MASK;
    u32 num_frames    = 3U;

    u32 safe_frame = (writing_frame == 0) ? (num_frames - 1) : (writing_frame - 1);

    uintptr_t frame_addr_safe = frame_addr
                              + (uintptr_t)safe_frame
                              * (uintptr_t)(1920 * 1080 * BPP);

    Xil_DCacheInvalidateRange((INTPTR)frame_addr_safe, ROI_HEIGHT * src_stride);

    for (u32 row = 0; row < ROI_HEIGHT; row++)
    {
        const u8 *src = (const u8 *)(frame_addr_safe + row * src_stride);
        u8       *dst = &packed_frame_b[row * roi_row_bytes];
        memcpy(dst, src, roi_row_bytes);
    }

    Xil_DCacheFlushRange((INTPTR)packed_frame_b, roi_size);

    return send_fragmented_frame((uintptr_t)packed_frame_b, roi_size, frame_id, 2000, 1);
}

int send_port_a_frame_sync(
    uintptr_t frame_baseaddr,
    uintptr_t vdma_baseaddr,
    int       num_framestores,
    u32       frame_stride,
    u32       frame_id)
{
    const u32 ROI_WIDTH  = 960;
    const u32 ROI_HEIGHT = 540;
    const u32 BPP        = 3;

    const u32 roi_row_bytes = ROI_WIDTH * BPP;
    const u32 roi_size      = ROI_WIDTH * ROI_HEIGHT * BPP;

    static u8  packed_frame[960 * 540 * 3];
    static int last_vdma_frame = -1;

    int safe_frame = wait_for_new_frame(vdma_baseaddr,
                                        last_vdma_frame,
                                        num_framestores);
    last_vdma_frame = safe_frame;

    uintptr_t src_base = frame_baseaddr
                       + (uintptr_t)safe_frame * (uintptr_t)(1920 * 1080 * BPP);

    Xil_DCacheInvalidateRange((INTPTR)src_base, ROI_HEIGHT * frame_stride);

    for (u32 row = 0; row < ROI_HEIGHT; row++)
    {
        const u8 *src = (const u8 *)(src_base + row * frame_stride);
        u8       *dst = &packed_frame[row * roi_row_bytes];
        memcpy(dst, src, roi_row_bytes);
    }

    Xil_DCacheFlushRange((INTPTR)packed_frame, roi_size);

    return send_fragmented_frame((uintptr_t)packed_frame, roi_size, frame_id, 2000, 0);}

void network_poll(void)
{
    if (netif_ptr)
        xemacif_input(netif_ptr);
}

#ifdef __cplusplus
}
#endif
