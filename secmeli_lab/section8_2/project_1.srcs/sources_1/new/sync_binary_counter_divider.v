`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 18:30:50
// Design Name: 
// Module Name: sync_binary_counter_divider
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

module sync_binary_counter_divider(
    input clk,
    output [3:0] led
);

reg [27:0] cnt28 = 28'b0;
reg [3:0] cnt4 = 4'b0;

always @(posedge clk) begin
    cnt28 <= cnt28 + 1;
end

always @(posedge cnt28[27]) begin
    cnt4 <= cnt4 + 1;
end

assign led = cnt4;

endmodule