`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 15:02:09
// Design Name: 
// Module Name: pipo_button_clock
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


module pipo_button_clock(
    input  [7:0] sw,
    input  [1:0] btn,
    output [7:0] led
);

reg [7:0] q;

always @(posedge btn[0]) begin
    q <= sw;
end

assign led = (btn[1]) ? q : sw;

endmodule
