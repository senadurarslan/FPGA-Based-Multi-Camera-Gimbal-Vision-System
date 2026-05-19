`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 14:58:47
// Design Name: 
// Module Name: tb_d_latch
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


module tb_d_latch;

reg D;
reg G;
wire Q;
wire QN;

d_latch uut (
    .D(D),
    .G(G),
    .Q(Q),
    .QN(QN)
);

initial begin
    // Baþlangýç
    D = 0;
    G = 0;

    #20;

    // Önce latch'i güvenli þekilde 0'a kur
    G = 1;
    #10;
    G = 0;

    #50;

    // Normal çalýþma: G açýkken D deðiþirse Q takip eder
    D = 1;
    #10;
    G = 1;
    #20;
    G = 0;

    #50;

    // Metastability denemesi:
    // D deðiþiyor ve hemen ardýndan latch kapanýyor.
    // Yeni data daha içeri tam yerleþmeden G kapanýyor.
    G = 1;
    D = 0;
    #5;

    D = 1;
    #1 G = 0;

    #100;

    // Bir baþka metastability denemesi:
    G = 1;
    D = 1;
    #5;

    D = 0;
    #1 G = 0;

    #100;

    $finish;
end

endmodule
