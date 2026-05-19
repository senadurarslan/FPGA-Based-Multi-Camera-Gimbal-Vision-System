`timescale 1ns / 1ps

module req3(
    input clk,
    input [7:0] sw,
    input [3:0] btn,
    output reg [6:0] seg,
    output reg [3:0] an
);

reg [7:0] A = 0;
reg [7:0] B = 0;
wire [15:0] result;

assign result = A * B;

always @(posedge clk) begin
    if (btn[3]) begin
        A <= 0;
        B <= 0;
    end else begin
        if (btn[0]) A <= sw;
        if (btn[1]) B <= sw;
    end
end

// Binary to BCD: result 0-65535, ama 4 digit display 0000-9999 gösterir
reg [3:0] ones, tens, hundreds, thousands;
integer i;
reg [31:0] shift;

always @(*) begin
    shift = 32'd0;
    shift[15:0] = result;

    for (i = 0; i < 16; i = i + 1) begin
        if (shift[19:16] >= 5)
            shift[19:16] = shift[19:16] + 3;
        if (shift[23:20] >= 5)
            shift[23:20] = shift[23:20] + 3;
        if (shift[27:24] >= 5)
            shift[27:24] = shift[27:24] + 3;
        if (shift[31:28] >= 5)
            shift[31:28] = shift[31:28] + 3;

        shift = shift << 1;
    end

    ones      = shift[19:16];
    tens      = shift[23:20];
    hundreds  = shift[27:24];
    thousands = shift[31:28];
end

// Display scan
reg [16:0] refresh_counter = 0;
reg [1:0] active_digit = 0;
reg [3:0] digit;

always @(posedge clk) begin
    refresh_counter <= refresh_counter + 1;
    active_digit <= refresh_counter[16:15];
end

always @(*) begin
    case(active_digit)
        2'b00: begin
            an = 4'b1110;
            digit = ones;
        end
        2'b01: begin
            an = 4'b1101;
            digit = tens;
        end
        2'b10: begin
            an = 4'b1011;
            digit = hundreds;
        end
        2'b11: begin
            an = 4'b0111;
            digit = thousands;
        end
        default: begin
            an = 4'b1111;
            digit = 4'd0;
        end
    endcase
end

// 7-segment decoder active-low
always @(*) begin
    case(digit)
        4'd0: seg = 7'b1000000;
        4'd1: seg = 7'b1111001;
        4'd2: seg = 7'b0100100;
        4'd3: seg = 7'b0110000;
        4'd4: seg = 7'b0011001;
        4'd5: seg = 7'b0010010;
        4'd6: seg = 7'b0000010;
        4'd7: seg = 7'b1111000;
        4'd8: seg = 7'b0000000;
        4'd9: seg = 7'b0010000;
        default: seg = 7'b1111111;
    endcase
end

endmodule