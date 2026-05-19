`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 18:31:46
// Design Name: 
// Module Name: count_wrap
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
module count_wrap(
    input rst,
    input clk,
    input en,
    output [9:0] a_val,
    output [9:0] b_val,
    output A,
    output B
);

wire a_en;
wire b_en;

assign a_en = en;
assign b_en = (a_val == 10'd823);

// Counter A
bin_count #(
    .MAX_COUNT(823),
    .WIDTH(10)
) cntrA (
    .rst(rst),
    .clk(clk),
    .cen(a_en),
    .val(a_val)
);

// Counter B
bin_count #(
    .MAX_COUNT(600),
    .WIDTH(10)
) cntrB (
    .rst(rst),
    .clk(clk),
    .cen(b_en),
    .val(b_val)
);

assign A = (a_val <= 10'd412);
assign B = (b_val <= 10'd300);

endmodule
