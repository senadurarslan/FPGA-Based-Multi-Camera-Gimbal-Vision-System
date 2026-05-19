`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:48:54
// Design Name: 
// Module Name: sevenseg_controller
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

module avg_filter(
    input clk,
    input rst,
    input clear,
    input save_pulse,
    input [7:0] value_in,
    output reg [7:0] average,
    output reg avg_done_led
);

reg [7:0] regs [0:7];
reg [2:0] wr_addr = 0;
reg [3:0] count_saved = 0;

integer i;
reg [10:0] sum;

always @(posedge clk) begin
    if (rst || clear) begin
        for (i = 0; i < 8; i = i + 1)
            regs[i] <= 0;

        wr_addr <= 0;
        count_saved <= 0;
        avg_done_led <= 0;
    end else begin
        if (save_pulse) begin
            regs[wr_addr] <= value_in;
            wr_addr <= wr_addr + 1;

            if (count_saved < 8)
                count_saved <= count_saved + 1;

            if (count_saved >= 7)
                avg_done_led <= 1;
        end
    end
end

always @(*) begin
    sum = regs[0] + regs[1] + regs[2] + regs[3] +
          regs[4] + regs[5] + regs[6] + regs[7];

    average = sum >> 3;
end

endmodule