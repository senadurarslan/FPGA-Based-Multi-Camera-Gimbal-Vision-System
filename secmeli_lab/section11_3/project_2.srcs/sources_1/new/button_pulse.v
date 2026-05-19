`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 00:59:16
// Design Name: 
// Module Name: button_pulse
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


module button_pulse(
    input clk,
    input rst,
    input btn,
    output reg pulse
);

reg btn_old;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        btn_old <= 0;
        pulse <= 0;
    end else begin
        pulse <= 0;

        if (btn == 1 && btn_old == 0)
            pulse <= 1;

        btn_old <= btn;
    end
end

endmodule