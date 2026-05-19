`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 14:43:41
// Design Name: 
// Module Name: nand_sr_latch
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


module nand_sr_latch(
    input S,
    input R,
    output Q,
    output Qn
);

nand #1 n1(Q,  S, Qn);
nand #1 n2(Qn, R, Q);

endmodule