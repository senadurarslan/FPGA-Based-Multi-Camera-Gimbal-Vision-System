`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 15:33:18
// Design Name: 
// Module Name: sipo_shift
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

module sipo_shift(
    input clk,
    input [0:0] sw,
    input [0:0] btn,
    output [7:0] led
);

reg [7:0] q = 8'b0;
reg btn_prev = 0;

always @(posedge clk) begin
    btn_prev <= btn[0];

    if (btn[0] && !btn_prev)
        q <= {q[6:0], sw[0]};
end

assign led = q;

endmodule