// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of res
//        bit 31~0 - res[31:0] (Read)
// 0x14 : Control signal of res
//        bit 0  - res_ap_vld (Read/COR)
//        others - reserved
// 0x40 ~
// 0x7f : Memory 'mat' (9 * 32b)
//        Word n : bit [31:0] - mat[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_BUS_ADDR_AP_CTRL  0x00
#define CTRL_BUS_ADDR_GIE      0x04
#define CTRL_BUS_ADDR_IER      0x08
#define CTRL_BUS_ADDR_ISR      0x0c
#define CTRL_BUS_ADDR_RES_DATA 0x10
#define CTRL_BUS_BITS_RES_DATA 32
#define CTRL_BUS_ADDR_RES_CTRL 0x14
#define CTRL_BUS_ADDR_MAT_BASE 0x40
#define CTRL_BUS_ADDR_MAT_HIGH 0x7f
#define CTRL_BUS_WIDTH_MAT     32
#define CTRL_BUS_DEPTH_MAT     9
