`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 00:43:21
// Design Name: 
// Module Name: decimal_counter
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


module decimal_counter(
    input clk,
    input rst,
    input cen,
    output [15:0] data
);

reg [3:0] d0, d1, d2, d3;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        d0 <= 0;
        d1 <= 0;
        d2 <= 0;
        d3 <= 0;
    end else if (cen) begin
        if (d0 == 9) begin
            d0 <= 0;
            if (d1 == 9) begin
                d1 <= 0;
                if (d2 == 9) begin
                    d2 <= 0;
                    if (d3 == 9)
                        d3 <= 0;
                    else
                        d3 <= d3 + 1;
                end else
                    d2 <= d2 + 1;
            end else
                d1 <= d1 + 1;
        end else
            d0 <= d0 + 1;
    end
end

assign data = {d3, d2, d1, d0};

endmodule