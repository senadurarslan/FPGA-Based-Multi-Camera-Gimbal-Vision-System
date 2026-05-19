`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2026 16:39:15
// Design Name: 
// Module Name: CombCirc
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


module CombCirc(
    input A,
    input B,
    input C,
    output X
);

wire N1, N2, N3;

// 5 ns
assign #5 N1 = A & B;
assign #5 N2 = ~B;
assign #5 N3 = N2 & C;
assign #5 X  = N1 | N3;

endmodule

