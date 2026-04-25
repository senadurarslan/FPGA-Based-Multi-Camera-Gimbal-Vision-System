#include "network.h"
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

    return XST_SUCCESS;
}

int send_test_packet(void)
{
    static const char msg[] = "HELLO_FROM_ZYNQ";

    xil_printf("[NET] send_test_packet entered\r\n");

    if (udp_pcb_ptr == 0)
    {
        xil_printf("[NET] ERROR: udp_pcb_ptr is null\r\n");
        return XST_FAILURE;
    }

    struct pbuf *p = pbuf_alloc(PBUF_TRANSPORT, sizeof(msg), PBUF_RAM);
    if (p == 0)
    {
        xil_printf("[NET] ERROR: pbuf_alloc failed\r\n");
        return XST_FAILURE;
    }

    memcpy(p->payload, msg, sizeof(msg));

    if (udp_send(udp_pcb_ptr, p) != ERR_OK)
    {
        xil_printf("[NET] ERROR: udp_send failed\r\n");
        pbuf_free(p);
        return XST_FAILURE;
    }

    pbuf_free(p);

    xil_printf("[NET] TEST PACKET SENT\r\n");
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
