`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2026 20:26:52
// Design Name: 
// Module Name: mux2to1_4bit
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


module mux2to1_4bit(
    input [3:0] A,
    input [3:0] B,
    input S,
    output reg [3:0] Y
);

always @(*) begin
    if (S)
        Y = B;
    else
        Y = A;
end

endmodule
