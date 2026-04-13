`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 04:08:30
// Design Name: 
// Module Name: section4_C1
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


module section4_C1(
    input  [15:0] sw,     // 12 data inputs
    input  [3:0]  sel,    // select inputs
    output reg [1:0] led  // led[0]=green, led[1]=red
);

always @(*) begin
    led[0] = 0;
    led[1] = 0;

    if (sel <= 4'd11) begin
        led[0] = sw[sel]; // green Led atadým
        led[1] = 0;       //red Led atadým
    end
    else begin
        led[0] = 0;
        led[1] = 1;       
    end

end
endmodule
