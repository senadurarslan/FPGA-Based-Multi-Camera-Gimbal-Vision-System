`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 02:21:29
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
    output [13:0] random_delay
);

reg [13:0] lfsr = 14'b10_1010_1100_1111;

always @(posedge clk) begin
    if (rst)
        lfsr <= 14'b10_1010_1100_1111;
    else
        lfsr <= {lfsr[12:0], lfsr[13] ^ lfsr[12] ^ lfsr[10] ^ lfsr[9]};
end

assign random_delay = 14'd1000 + (lfsr % 14'd9000);

endmodule
