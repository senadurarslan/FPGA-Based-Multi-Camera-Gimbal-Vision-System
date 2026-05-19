`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:33:05
// Design Name: 
// Module Name: pulse_gen
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


module pulse_gen(
    input clk,
    input rst,
    input sig,
    output reg pulse
);

reg sig_old;

always @(posedge clk) begin
    if (rst) begin
        sig_old <= 0;
        pulse <= 0;
    end else begin
        sig_old <= sig;
        pulse <= sig & ~sig_old;
    end
end

endmodule