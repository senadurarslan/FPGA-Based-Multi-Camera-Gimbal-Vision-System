`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 02:57:02
// Design Name: 
// Module Name: section4_mux
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


module section4_mux(
    input [3:0] data,
    input [1:0] sel,
    output Y
);

reg tmp;

always @(data, sel) begin
    case (sel)
    2'b00:   tmp <= data[0];
    2'b01:   tmp <= data[1];
    2'b10:   tmp <= data[2];
    2'b11:   tmp <= data[3];
    default: tmp <= 1'b0;
    endcase
end
assign Y = tmp;
endmodule
