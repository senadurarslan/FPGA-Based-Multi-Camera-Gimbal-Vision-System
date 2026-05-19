`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 18:30:09
// Design Name: 
// Module Name: bin_count
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

module bin_count #(
    parameter MAX_COUNT = 255,
    parameter WIDTH = 8
)(
    input rst,
    input clk,
    input cen,
    output reg [WIDTH-1:0] val
);

always @(posedge clk) begin
    if (rst)
        val <= 0;
    else if (cen) begin
        if (val == MAX_COUNT)
            val <= 0;
        else
            val <= val + 1;
    end
end

endmodule
