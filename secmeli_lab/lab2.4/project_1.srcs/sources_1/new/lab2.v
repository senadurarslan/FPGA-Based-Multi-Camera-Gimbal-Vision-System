`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2026 21:21:33
// Design Name: 
// Module Name: lab2
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


module lab2(
    input  [15:0] sw,
    output [15:0] led
);

assign led = {sw[0], sw[1], sw[2], sw[3],
              sw[4], sw[5], sw[6], sw[7],
              sw[8], sw[9], sw[10], sw[11],
              sw[12], sw[13], sw[14], sw[15]};
endmodule
