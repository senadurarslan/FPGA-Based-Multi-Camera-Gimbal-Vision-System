`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 15:22:15
// Design Name: 
// Module Name: pipo_clock_enable
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

module pipo_clock_enable(
    input clk,
    input [7:0] sw,
    input [1:0] btn,
    output [7:0] led
);

reg [7:0] q;

always @(posedge clk) begin
    if (btn[0])
        q <= sw;
end

assign led = (btn[1]) ? q : sw;

endmodule
