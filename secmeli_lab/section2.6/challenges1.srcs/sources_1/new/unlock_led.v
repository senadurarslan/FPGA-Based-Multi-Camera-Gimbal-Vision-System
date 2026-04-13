`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2026 02:57:42
// Design Name: 
// Module Name: unlock_led
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


module unlock_led(
    input  [4:0] sw,
    input        btn,
    output       led
);  

assign led = btn & (
                       (sw == 5'b10010) |
                       (sw == 5'b00101) |
                       (sw == 5'b11010)            
                    );

endmodule
/*
module unlock_led(
    input  [4:0] sw,
    input        btn,
    output       unlock_led
);

wire code1, code2, code3;

assign code1 =  sw[4] & ~sw[3] & ~sw[2] &  sw[1] & ~sw[0]; // 10010
assign code2 = ~sw[4] & ~sw[3] &  sw[2] & ~sw[1] &  sw[0]; // 00101
assign code3 =  sw[4] &  sw[3] & ~sw[2] &  sw[1] & ~sw[0]; // 11010

assign unlock_led = btn & (code1 | code2 | code3);

endmodule 
*/ 
