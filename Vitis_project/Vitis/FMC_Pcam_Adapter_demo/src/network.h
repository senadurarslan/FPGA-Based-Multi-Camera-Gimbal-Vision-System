#ifndef SRC_NETWORK_H_
#define SRC_NETWORK_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "xparameters.h"
#include "xstatus.h"
#include "xil_printf.h"

#include "lwip/init.h"
#include "lwip/ip_addr.h"
#include "lwip/pbuf.h"
#include "lwip/udp.h"
#include "netif/xadapter.h"

int init_network(void);
int start_udp(void);
int send_test_packet(void);
void network_poll(void);

#ifdef __cplusplus
}
#endif

#endif /* SRC_NETWORK_H_ */
