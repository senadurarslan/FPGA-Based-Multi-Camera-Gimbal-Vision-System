`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2026 16:38:19
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

    #10;
    B = 1;
    #10;
    B = 0;
    #10;

    $finish;
end

endmodule