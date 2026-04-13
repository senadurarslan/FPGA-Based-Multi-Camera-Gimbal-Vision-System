`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 03:07:22
// Design Name: 
// Module Name: section4_mux_2
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


module section4_mux_2(
    input [1:0] I0, I1, I2, I3,
    input [1:0] sel,
    output [1:0] Y
);

reg [1:0] tmp;

always @(I0, I1, I2, I3, sel) begin
    case (sel)
    2'b00:   tmp <= I0;
    2'b01:   tmp <= I1;
    2'b10:   tmp <= I2;
    2'b11:   tmp <= I3;
    default: tmp <= 2'b00;
    endcase
end

assign Y = tmp;
endmodule
