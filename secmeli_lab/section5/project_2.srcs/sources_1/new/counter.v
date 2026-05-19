`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.04.2026 20:43:10
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    output [2:0] Y
);

reg [27:0] count;

always @(posedge clk) begin
    count <= count + 1;
end

assign Y[2] = count[27];
assign Y[1]= count[26];
assign Y[0] = count[25];

endmodule

