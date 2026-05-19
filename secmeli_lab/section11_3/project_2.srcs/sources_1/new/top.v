`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 00:57:56
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input btn,
    input rst,
    output [7:0] led
);

wire pulse;

button_pulse u1(
    .clk(clk),
    .rst(rst),
    .btn(btn),
    .pulse(pulse)
);

ring_counter u2(
    .clk(clk),
    .rst(rst),
    .en(pulse),
    .q(led)
);

endmodule