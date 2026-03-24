`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2026 14:21:11
// Design Name: 
// Module Name: deneme_3
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


module deneme_3(
   input clk,
   input [4:0] btn_i,
   input [7:0] sw_i,
   output reg [7:0] led_o
    );
    
always @(*) begin
 led_o = 8'b00000000;
 if(btn_i[0])begin 
    led_o[1:0] = sw_i[1:0];    
 end
 else if (btn_i[1])begin 
    led_o[3:2] = sw_i[3:2]; 
 end
  else if (btn_i[2])begin 
    led_o[5:4] = sw_i[5:4]; 
 end
  else if (btn_i[3])begin 
    led_o[7:6] = sw_i[7:6]; 
 end 
  else if (btn_i[4]==1)begin
    led_o = sw_i;  
 end 
end   
endmodule
