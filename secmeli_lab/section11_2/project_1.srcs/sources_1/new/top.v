`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 00:37:12
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
    input btnU,   // start
    input btnL,   // stop
    input btnR,   // increment
    input btnD,   // clear
    output [6:0] seg,
    output [3:0] an,
    output dp
);

wire tick_1ms;
wire cen;
wire inc_pulse;
wire [15:0] data;

clock_divider u1(
    .clk(clk),
    .rst(btnD),
    .tick_1ms(tick_1ms)
);

stopwatch_fsm u2(
    .clk(clk),
    .rst(btnD),
    .start(btnU),
    .stop(btnL),
    .inc(btnR),
    .tick_1ms(tick_1ms),
    .cen(cen),
    .inc_pulse(inc_pulse)
);

decimal_counter u3(
    .clk(clk),
    .rst(btnD),
    .cen(cen | inc_pulse),
    .data(data)
);

sevenseg_controller u4(
    .clk(clk),
    .data(data),
    .seg(seg),
    .an(an),
    .dp(dp)
);

endmodule