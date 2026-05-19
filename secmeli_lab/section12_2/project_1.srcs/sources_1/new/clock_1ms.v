`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:14:18
// Design Name: 
// Module Name: clock_1ms
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


module clock_1ms(
    input clk,
    input rst,
    output reg tick_1ms
);

reg [16:0] count;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 0;
        tick_1ms <= 0;
    end else begin
        if (count == 99999) begin
            count <= 0;
            tick_1ms <= 1;
        end else begin
            count <= count + 1;
            tick_1ms <= 0;
        end
    end
end

endmodule
