`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2026 03:08:28
// Design Name: 
// Module Name: challenges2
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


module challenges2(
    input  [15:0] sw,
    output [15:0] led
);

    // Detect numbers >= 256
    assign led[0] = |sw[15:8];

    // Other LEDs off
    assign led[15:1] = 15'b0;

endmodule
