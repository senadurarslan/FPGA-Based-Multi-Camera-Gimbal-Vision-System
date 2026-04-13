`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2026 02:52:17
// Design Name: 
// Module Name: section2_5
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


module section2_5(
    input  [3:0] btn,
    output [5:0] led
);

wire b0, b1, b2, b3;
assign b0 = btn[0];
assign b1 = btn[1];
assign b2 = btn[2];
assign b3 = btn[3];

// exactly 1 button pressed
assign led[0] =
    ( b0 & ~b1 & ~b2 & ~b3) |
    (~b0 &  b1 & ~b2 & ~b3) |
    (~b0 & ~b1 &  b2 & ~b3) |
    (~b0 & ~b1 & ~b2 &  b3);

// exactly 2 buttons pressed
assign led[1] =
    ( b0 &  b1 & ~b2 & ~b3) |
    ( b0 & ~b1 &  b2 & ~b3) |
    ( b0 & ~b1 & ~b2 &  b3) |
    (~b0 &  b1 &  b2 & ~b3) |
    (~b0 &  b1 & ~b2 &  b3) |
    (~b0 & ~b1 &  b2 &  b3);

// exactly 3 buttons pressed
assign led[2] =
    ( b0 &  b1 &  b2 & ~b3) |
    ( b0 &  b1 & ~b2 &  b3) |
    ( b0 & ~b1 &  b2 &  b3) |
    (~b0 &  b1 &  b2 &  b3);

// all 4 buttons pressed
assign led[3] = b0 & b1 & b2 & b3;

// odd number pressed
assign led[4] = led[0] | led[2];

// even number pressed
assign led[5] = led[1] | led[3];
    
endmodule
