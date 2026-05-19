`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:14:55
// Design Name: 
// Module Name: lfsr_random
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


module lfsr_random(
    input clk,
    input rst,
    output reg [13:0] rnd
);

always @(posedge clk or posedge rst) begin
    if (rst)
        rnd <= 14'b10101010101010;
    else
        rnd <= {rnd[12:0], rnd[13] ^ rnd[12] ^ rnd[10] ^ rnd[0]};
end

endmodule