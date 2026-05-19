`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 14:58:04
// Design Name: 
// Module Name: d_latch
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module d_latch(
    input D,
    input G,
    output Q,
    output QN
);

wire DN;
wire S_bar;
wire R_bar;

// Her kapýya 1 ns delay verdik
not  #1 n0(DN, D);

// NAND D latch giriþ üretimi
nand #1 n1(S_bar, D,  G);
nand #1 n2(R_bar, DN, G);

// NAND SR latch hücresi
nand #1 n3(Q,  S_bar, QN);
nand #1 n4(QN, R_bar, Q);

endmodule