`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2026 01:49:19
// Design Name: 
// Module Name: section2_3
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


module section2_3(
    input clk,
    input [7:0] sw,
    output [2:0] led
);

// Circuit 1
assign led[0] = (~sw[1] & sw[0]) | (sw[1] & ~sw[0]);

// Circuit 2
assign led[1] = (~sw[3] & ~sw[2] & ~sw[1]) | (~sw[3] &  sw[2] &  sw[1]) | ( sw[3] & ~sw[2] &  sw[1]);

// Circuit 3
assign led[2] = (~sw[7] & ~sw[6] & ~sw[5] & sw[4]) | (~sw[7] & ~sw[6] &  sw[5] & sw[4]) | (~sw[7] &  sw[6] & ~sw[5] & ~sw[4]) | ( sw[7] &  sw[6] &  sw[5] & sw[4]);
endmodule
