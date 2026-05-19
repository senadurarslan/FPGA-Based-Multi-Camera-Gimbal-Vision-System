`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:13:41
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


`timescale 1ns / 1ps

module top(
    input clk,
    input btnU,      // start
    input btnC,      // react
    input btnD,      // reset
    output react_led,
    output [6:0] seg,
    output [3:0] an,
    output dp
);

wire start_db, react_db;
wire tick_1ms;
wire [13:0] reaction_time;

debounce db_start(
    .clk(clk),
    .rst(btnD),
    .data(btnU),
    .debounced(start_db)
);

debounce db_react(
    .clk(clk),
    .rst(btnD),
    .data(btnC),
    .debounced(react_db)
);

clock_1ms clkdiv(
    .clk(clk),
    .rst(btnD),
    .tick_1ms(tick_1ms)
);

rtm_fsm rtm(
    .clk(clk),
    .rst(btnD),
    .start(start_db),
    .react(react_db),
    .tick_1ms(tick_1ms),
    .react_led(react_led),
    .reaction_time(reaction_time)
);

sevenseg_controller disp(
    .clk(clk),
    .number(reaction_time),
    .seg(seg),
    .an(an),
    .dp(dp)
);

endmodule