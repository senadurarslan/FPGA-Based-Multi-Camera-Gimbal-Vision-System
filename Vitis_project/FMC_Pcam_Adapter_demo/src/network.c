#include "network.h"
#include "xil_cache.h"
#include "sleep.h"
#include <string.h>

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
    IP4_ADDR(&board_gateway, 192, 168, 1, 1); // önemli deðil
    IP4_ADDR(&host_ip,       192, 168, 1, 100);

    xil_printf("[NET] IP structures prepared\r\n");

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

    xil_printf("[NET] xemac_add done\r\n");

    netif_set_default(netif_ptr);
    netif_set_up(netif_ptr);
    netif_set_link_up(netif_ptr);

    xil_printf("[NET] netif up\r\n");
    print_ip("[NET] Board IP: ", &board_ip);
    print_ip("[NET] Host  IP: ", &host_ip);

    return XST_SUCCESS;
}

int start_udp(void)
{
    xil_printf("[NET] start_udp entered\r\n");

    udp_pcb_ptr = udp_new();
    if (udp_pcb_ptr == NULL)
    {
        xil_printf("[NET] ERROR: udp_new failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("[NET] udp_new done\r\n");

    if (udp_bind(udp_pcb_ptr, IP_ADDR_ANY, UDP_LOCAL_PORT) != ERR_OK)
    {
        xil_printf("[NET] ERROR: udp_bind failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("[NET] udp_bind done\r\n");

    if (udp_connect(udp_pcb_ptr, &host_ip, UDP_REMOTE_PORT) != ERR_OK)
    {
        xil_printf("[NET] ERROR: udp_connect failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("[NET] udp_connect done\r\n");
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
        {
            network_poll();
            usleep(1000);
        }

        xil_printf("[NET] ARP pre-resolution done\r\n");

    return XST_SUCCESS;
}


int send_fragmented_frame(uintptr_t frame_addr, u32 frame_size, u32 frame_id, u32 max_packets)
{
    xil_printf("[NET] send_fragmented_frame entered\r\n");

    if (udp_pcb_ptr == 0)
    {
        xil_printf("[NET] ERROR: udp_pcb_ptr is null\r\n");
        return XST_FAILURE;
    }

    if (frame_size == 0)
    {
        xil_printf("[NET] ERROR: frame_size is zero\r\n");
        return XST_FAILURE;
    }

    Xil_DCacheInvalidateRange((INTPTR)frame_addr, frame_size);

    u32 total_packets = (frame_size + UDP_PAYLOAD_SIZE - 1) / UDP_PAYLOAD_SIZE;

    if (max_packets > total_packets)
        max_packets = total_packets;

    xil_printf("[NET] frame_size=%lu total_packets=%lu sending=%lu\r\n",
               frame_size, total_packets, max_packets);

    for (u32 pkt = 0; pkt < max_packets; pkt++)
    {
        u32 offset = pkt * UDP_PAYLOAD_SIZE;
        u32 remaining = frame_size - offset;
        u32 payload_size = (remaining > UDP_PAYLOAD_SIZE) ? UDP_PAYLOAD_SIZE : remaining;

        frame_pkt_hdr_t hdr;
        hdr.frame_id = frame_id;
        hdr.packet_id = (u16)pkt;
        hdr.total_packets = (u16)total_packets;
        hdr.payload_size = (u16)payload_size;

        u32 tx_len = sizeof(frame_pkt_hdr_t) + payload_size;

        struct pbuf *p = pbuf_alloc(PBUF_TRANSPORT, tx_len, PBUF_RAM);
        if (p == 0)
        {
            xil_printf("[NET] ERROR: pbuf_alloc failed at packet %lu\r\n", pkt);
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

              /* kritik: her paketten sonra lwIP/netif'i iþlet */
              network_poll();
              usleep(1000);
          }

          xil_printf("[NET] frame %lu sent (%lu packets)\r\n", frame_id, max_packets);
          return XST_SUCCESS;
}

void network_poll(void)
{
    if (netif_ptr != 0)
    {
        xemacif_input(netif_ptr);
    }
}

#ifdef __cplusplus
}
#endif
