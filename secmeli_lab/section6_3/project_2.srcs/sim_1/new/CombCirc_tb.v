`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2026 16:40:24
// Design Name: 
// Module Name: CombCirc_tb
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


module CombCirc_tb;

reg A;
reg B;
reg C;
wire X;

CombCirc uut (
    .A(A),
    .B(B),
    .C(C),
    .X(X)
);

initial begin
    A = 1;
    B = 0;
    C = 1;

    #20;  B = 1;
    #20;  B = 0;
    #20;  $finish;
end

endmodule

