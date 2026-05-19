`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 18:32:30
// Design Name: 
// Module Name: tb_count_wrap
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

module tb_count_wrap;

reg clk;
reg rst;
reg en;

wire [9:0] a_val;
wire [9:0] b_val;
wire A;
wire B;

count_wrap uut (
    .rst(rst),
    .clk(clk),
    .en(en),
    .a_val(a_val),
    .b_val(b_val),
    .A(A),
    .B(B)
);

// clock
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    rst = 1;
    en = 0;

    #20;
    rst = 0;
    en = 1;

    #20000;

    $finish;
end

endmodule