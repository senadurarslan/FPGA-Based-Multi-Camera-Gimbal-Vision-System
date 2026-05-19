`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 19:02:09
// Design Name: 
// Module Name: tb_count_wrap_clk
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

module tb_count_wrap_clk;

reg clk;
reg rst;
reg en;

wire [9:0] a_val;
wire [9:0] b_val;
wire A;
wire B;

count_wrap_clk uut (
    .clk(clk),
    .rst(rst),
    .en(en),
    .a_val(a_val),
    .b_val(b_val),
    .A(A),
    .B(B)
);

// 100 MHz clock: 10 ns period
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    rst = 1;
    en = 0;

    #200;
    rst = 0;
    en = 1;

    #500000; // 500 us

    $finish;
end

endmodule