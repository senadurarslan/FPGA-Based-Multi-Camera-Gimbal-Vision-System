`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 14:47:06
// Design Name: 
// Module Name: tb_nand_sr_latch
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


`timescale 1ns / 1ps

module tb_nand_sr_latch;

reg S;
reg R;
wire Q;
wire Qn;

nand_sr_latch uut (
    .S(S),
    .R(R),
    .Q(Q),
    .Qn(Qn)
);

initial begin
    // Baþlangýç: S ve R deassert yani 1
    S = 1;
    R = 1;

    // 100 ns: S assert edilir
    #100 S = 0;

    // 200 ns: S deassert edilir
    #100 S = 1;

    // 300 ns: R assert edilir
    #100 R = 0;

    // 400 ns: R deassert edilir
    #100 R = 1;

    // 500 ns: S ve R birlikte assert edilir
    #100 S = 0;
         R = 0;

    // 600 ns: S ve R birlikte deassert edilir
    #100 S = 1;
         R = 1;

    // 700 ns: S ve R tekrar birlikte assert edilir
    #100 S = 0;
         R = 0;

    #100;
    $finish;
end

endmodule
