`timescale 1ns / 1ps

module clock_1ms(
    input clk,
    input rst,
    output reg tick_1ms
);

reg [16:0] cnt = 0;

always @(posedge clk) begin
    if (rst) begin
        cnt <= 0;
        tick_1ms <= 0;
    end else begin
        if (cnt == 17'd99_999) begin
            cnt <= 0;
            tick_1ms <= 1;
        end else begin
            cnt <= cnt + 1;
            tick_1ms <= 0;
        end
    end
end

endmodule