`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:31:51
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
    input btnC,       // ölçülecek buton
    input btnU,       // reset
    output [15:0] led
);

wire [15:0] count;
wire done;
wire measuring;

bounce_measure bm (
    .clk(clk),
    .rst(btnU),
    .sw_in(btnC),
    .count(count),
    .done(done),
    .measuring(measuring)
);

assign led = count;

endmodule