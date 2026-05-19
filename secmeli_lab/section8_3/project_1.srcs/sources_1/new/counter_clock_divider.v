`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 14:04:29
// Design Name: 
// Module Name: counter_clock_divider
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

module counter_clock_divider(
    input clk,
    output led
);

reg clk_1khz = 0;
reg clk_1hz  = 0;

reg [15:0] count_1khz = 0;
reg [9:0]  count_1hz  = 0;

// 100 MHz -> 1 kHz
always @(posedge clk) begin
    if (count_1khz == 16'd49999) begin
        count_1khz <= 0;
        clk_1khz <= ~clk_1khz;
    end else begin
        count_1khz <= count_1khz + 1;
    end
end

// 1 kHz -> 1 Hz
always @(posedge clk_1khz) begin
    if (count_1hz == 10'd499) begin
        count_1hz <= 0;
        clk_1hz <= ~clk_1hz;
    end else begin
        count_1hz <= count_1hz + 1;
    end
end

assign led = clk_1hz;

endmodule
