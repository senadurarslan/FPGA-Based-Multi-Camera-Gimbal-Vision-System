`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 19:01:30
// Design Name: 
// Module Name: count_wrap_clk
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

module count_wrap_clk(
    input clk,
    input rst,
    input en,
    output [9:0] a_val,
    output [9:0] b_val,
    output A,
    output B
);

wire clk_7mhz;
wire locked;

clk_wiz_0 clk_inst (
    .clk_out1(clk_7mhz),
    .reset(rst),
    .locked(locked),
    .clk_in1(clk)
);

count_wrap uut (
    .rst(rst | ~locked),
    .clk(clk_7mhz),
    .en(en),
    .a_val(a_val),
    .b_val(b_val),
    .A(A),
    .B(B)
);

endmodule