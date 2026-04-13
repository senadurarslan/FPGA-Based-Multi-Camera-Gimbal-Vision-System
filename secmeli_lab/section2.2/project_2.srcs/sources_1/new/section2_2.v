`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2026 01:25:52
// Design Name: 
// Module Name: section2_2
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


module section2_2(
    input clk,
    input [7:0] sw,
    output [2:0] led
);

assign led[0] = (~sw[1] & sw[0]) | (sw[1] & ~sw[0]);

assign led[1] = (~sw[3] & ~sw[2] & ~sw[1]) | (~sw[3] &  sw[2] &  sw[1]) | ( sw[3] & ~sw[2] &  sw[1]);

endmodule
