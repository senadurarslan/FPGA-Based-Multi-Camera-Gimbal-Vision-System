`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2026 11:02:38
// Design Name: 
// Module Name: section3
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


module section3(
    input  [4:0] sw,
    output       led
);

    assign led = sw[0] ^ sw[1] ^ sw[2] ^ sw[3] ^ sw[4];

endmodule
