`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2026 12:52:48
// Design Name: 
// Module Name: wrapper
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


module wrapper(
    input [3:0] sw,
    output [6:0] seg,
    output [3:0] an
    );
    bin2seg decoder (
    .btn(sw),
    .seg(seg)
);

// sadece 1 digit aktif (DISP0)
assign an = 4'b1110;

endmodule
