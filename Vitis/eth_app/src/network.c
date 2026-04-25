#include "network.h"

static struct netif server_netif;
static struct netif *netif_ptr = NULL;
static struct udp_pcb *udp_pcb_ptr = NULL;

static ip_addr_t board_ip;
static ip_addr_t board_netmask;
static ip_addr_t board_gateway;
static ip_addr_t host_ip;

static unsigned char mac_ethernet_address[] = {
    0x00, 0x0A, 0x35, 0x00, 0x01, 0x02
};

#define UDP_LOCAL_PORT   5005
#define UDP_REMOTE_PORT  5005

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
    IP4_ADDR(&board_ip,      192, 168, 1, 50);
    IP4_ADDR(&board_netmask, 255, 255, 255, 0);
    IP4_ADDR(&board_gateway, 192, 168, 1, 1);

    // PC'nin IP adresi
    IP4_ADDR(&host_ip,       192, 168, 1, 100);

    lwip_init();

    netif_ptr = &server_netif;

    if (!xemac_add(netif_ptr,
                   &board_ip,
                   &board_netmask,
                   &board_gateway,
                   mac_ethernet_address,
                   PLATFORM_EMAC_BASEADDR))
    {
        xil_printf("ERROR: xemac_add failed\r\n");
        return XST_FAILURE;
    }

    netif_set_default(netif_ptr);
    netif_set_up(netif_ptr);
    netif_set_link_up(netif_ptr);

    xil_printf("Ethernet initialized\r\n");
    print_ip("Board IP: ", &board_ip);
    print_ip("Host  IP: ", &host_ip);

    return XST_SUCCESS;
}

int start_udp(void)
{
    udp_pcb_ptr = udp_new();
    if (udp_pcb_ptr == NULL)
    {
        xil_printf("ERROR: udp_new failed\r\n");
        return XST_FAILURE;
    }

    if (udp_bind(udp_pcb_ptr, IP_ADDR_ANY, UDP_LOCAL_PORT) != ERR_OK)
    {
        xil_printf("ERROR: udp_bind failed\r\n");
        return XST_FAILURE;
    }

    if (udp_connect(udp_pcb_ptr, &host_ip, UDP_REMOTE_PORT) != ERR_OK)
    {
        xil_printf("ERROR: udp_connect failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("UDP ready. local=%d remote=%d\r\n",
               UDP_LOCAL_PORT, UDP_REMOTE_PORT);

    return XST_SUCCESS;
}

int send_test_udp_packet(void)
{
    static const char msg[] = "HELLO_FROM_ZYNQ";

    struct pbuf *p = pbuf_alloc(PBUF_TRANSPORT, sizeof(msg), PBUF_RAM);
    if (p == NULL)
    {
        xil_printf("ERROR: pbuf_alloc failed\r\n");
        return XST_FAILURE;
    }

    memcpy(p->payload, msg, sizeof(msg));

    if (udp_send(udp_pcb_ptr, p) != ERR_OK)
    {
        xil_printf("ERROR: udp_send failed\r\n");
        pbuf_free(p);
        return XST_FAILURE;
    }

    pbuf_free(p);
    xil_printf("Test UDP packet sent\r\n");
    return XST_SUCCESS;
}

void network_poll(void)
{
    if (netif_ptr != NULL)
    {
        xemacif_input(netif_ptr);
    }
}
