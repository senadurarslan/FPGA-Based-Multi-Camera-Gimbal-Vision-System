`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 15:27:45
// Design Name: 
// Module Name: piso_rotate
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

module piso_rotate(
    input clk,
    input [7:0] sw,
    input [1:0] btn,
    output [15:0] led
);

reg [25:0] cntr = 0;
reg [15:0] q = 16'b0;

always @(posedge clk) begin
    cntr <= cntr + 1;
end

always @(posedge cntr[25]) begin
    if (btn[0])
        q[7:0] <= sw;
    else if (btn[1])
        q[15:8] <= sw;
    else
        q <= {q[14:0], q[15]};
end

assign led = q;

endmodule