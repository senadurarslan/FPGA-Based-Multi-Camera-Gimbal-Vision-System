`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2026 14:19:47
// Design Name: 
// Module Name: bounce_measure
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

module bounce_measure(
    input clk,          // 100 MHz
    input rst,
    input sw_in,        // ölçülecek buton/switch
    output reg [15:0] count,
    output reg done,
    output reg measuring
);

localparam IDLE       = 2'b00;
localparam FIRST_HIGH = 2'b01;
localparam LOW_BOUNCE = 2'b10;
localparam DONE       = 2'b11;

reg [1:0] state = IDLE;

reg sw_d0, sw_d1;

// giriþ senkronlama
always @(posedge clk) begin
    sw_d0 <= sw_in;
    sw_d1 <= sw_d0;
end

always @(posedge clk) begin
    if (rst) begin
        state <= IDLE;
        count <= 0;
        done <= 0;
        measuring <= 0;
    end else begin
        case (state)

            IDLE: begin
                count <= 0;
                done <= 0;
                measuring <= 0;

                // ilk 0 -> 1 geçiþi
                if (sw_d1 == 1'b1) begin
                    state <= FIRST_HIGH;
                    measuring <= 1;
                end
            end

            FIRST_HIGH: begin
                count <= count + 1;
                measuring <= 1;

                // bounce ile tekrar 0 oldu
                if (sw_d1 == 1'b0)
                    state <= LOW_BOUNCE;
            end

            LOW_BOUNCE: begin
                count <= count + 1;
                measuring <= 1;

                // tekrar 1 oldu, ilk make-break-make bitti
                if (sw_d1 == 1'b1) begin
                    state <= DONE;
                    done <= 1;
                    measuring <= 0;
                end
            end

            DONE: begin
                done <= 1;
                measuring <= 0;
                // reset basýlana kadar sonucu tutar
            end

        endcase
    end
end

endmodule