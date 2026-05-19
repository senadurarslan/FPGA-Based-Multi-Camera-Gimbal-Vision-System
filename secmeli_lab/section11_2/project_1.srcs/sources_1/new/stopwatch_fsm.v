`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 00:42:50
// Design Name: 
// Module Name: stopwatch_fsm
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


module stopwatch_fsm(
    input clk,
    input rst,
    input start,
    input stop,
    input inc,
    input tick_1ms,
    output reg cen,
    output reg inc_pulse
);

localparam STOPPED = 1'b0;
localparam RUNNING = 1'b1;

reg state;
reg inc_old;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= STOPPED;
        inc_old <= 0;
        inc_pulse <= 0;
    end else begin
        inc_old <= inc;
        inc_pulse <= 0;

        if (start)
            state <= RUNNING;
        else if (stop)
            state <= STOPPED;

        if (state == STOPPED && inc == 1 && inc_old == 0)
            inc_pulse <= 1;
    end
end

always @(*) begin
    if (state == RUNNING)
        cen = tick_1ms;
    else
        cen = 0;
end

endmodule
