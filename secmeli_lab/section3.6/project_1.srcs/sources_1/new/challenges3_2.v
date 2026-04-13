`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 01:29:35
// Design Name: 
// Module Name: challenges3_2
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


module challenges3_2(
    input [7:0] sw,
    input [3:0] btn,
    output reg led
    );
    
    always @(*) begin
    if(^sw & ~^btn)
        led = 1;
    else
        led = 0;
    end        
endmodule
/*
bu yöntemle de yazýlabilir ben if else tercih ettim
module challenges3_2(
    input  [7:0] sw,
    input  [3:0] btn,
    output led
);

assign led = (^sw) & (~^btn);

endmodule
*/