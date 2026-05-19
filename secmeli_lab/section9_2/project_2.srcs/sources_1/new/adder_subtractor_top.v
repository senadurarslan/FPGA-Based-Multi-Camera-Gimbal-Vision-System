`timescale 1ns / 1ps

module adder_subtractor_top(
    input clk,
    input [7:0] sw,
    input [2:0] btn,
    output reg [6:0] seg,
    output reg [3:0] an,
    output neg_led,
    output ovf_led
);

// ================= REGISTER =================
reg [7:0] op1 = 0;
reg [7:0] op2 = 0;

always @(posedge clk) begin
    if (btn[0])
        op1 <= sw;
    if (btn[1])
        op2 <= sw;
end

// ================= MODE =================
wire sub;
assign sub = btn[2];

// ================= ADD / SUB =================
wire [8:0] add_result;
assign add_result = {1'b0, op1} + {1'b0, (sub ? ~op2 : op2)} + sub;

// ================= FLAGS =================
assign neg_led = sub && (op1 < op2);

assign ovf_led = (!sub && add_result > 9'd255) ||
                 (sub && op1 < op2);

// ================= DISPLAY VALUE =================
// ?? BURASI DÜZELTÝLDÝ
wire [8:0] display_value;
assign display_value = sub ? 
                       ((op1 >= op2) ? (op1 - op2) : (op2 - op1)) :
                       add_result;

// ================= BINARY › BCD =================
reg [3:0] ones;
reg [3:0] tens;
reg [3:0] hundreds;

integer i;
reg [19:0] shift;

always @(*) begin
    shift = 20'd0;
    shift[8:0] = display_value;

    for (i = 0; i < 9; i = i + 1) begin
        if (shift[12:9] >= 5)
            shift[12:9] = shift[12:9] + 3;
        if (shift[16:13] >= 5)
            shift[16:13] = shift[16:13] + 3;
        if (shift[19:17] >= 5)
            shift[19:17] = shift[19:17] + 3;

        shift = shift << 1;
    end

    ones     = shift[12:9];
    tens     = shift[16:13];
    hundreds = shift[19:17];
end

// ================= DISPLAY SCAN =================
reg [15:0] scan_count = 0;

always @(posedge clk) begin
    scan_count <= scan_count + 1;
end

wire [1:0] sel;
assign sel = scan_count[15:14];

reg [3:0] digit;

always @(*) begin
    case (sel)
        2'b00: begin digit = ones;     an = 4'b1110; end
        2'b01: begin digit = tens;     an = 4'b1101; end
        2'b10: begin digit = hundreds; an = 4'b1011; end
        2'b11: begin digit = 4'd0;     an = 4'b0111; end
    endcase
end

// ================= 7-SEG =================
// aktif LOW
always @(*) begin
    case (digit)
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