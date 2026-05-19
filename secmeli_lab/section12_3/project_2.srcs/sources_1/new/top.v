`timescale 1ns / 1ps

module top(
    input clk,
    input btnU,   // start
    input btnC,   // react
    input btnL,   // start average
    input btnR,   // show average
    input btnD,   // reset
    output [6:0] seg,
    output [3:0] an,
    output react_led,
    output avg_done_led
);

// ================= CLOCK =================
wire tick_1ms;

clock_1ms clkgen (
    .clk(clk),
    .rst(btnD),
    .tick_1ms(tick_1ms)
);

// ================= DEBOUNCE =================
wire start_db, react_db, start_avg_db, avg_db;

debounce db_start (.clk(clk), .rst(btnD), .data(btnU), .debounced(start_db));
debounce db_react (.clk(clk), .rst(btnD), .data(btnC), .debounced(react_db));
debounce db_start_avg (.clk(clk), .rst(btnD), .data(btnL), .debounced(start_avg_db));
debounce db_avg (.clk(clk), .rst(btnD), .data(btnR), .debounced(avg_db));

// ================= PULSE =================
wire start_pulse, react_pulse, start_avg_pulse, avg_pulse;

pulse_gen p1 (.clk(clk), .rst(btnD), .sig(start_db), .pulse(start_pulse));
pulse_gen p2 (.clk(clk), .rst(btnD), .sig(react_db), .pulse(react_pulse));
pulse_gen p3 (.clk(clk), .rst(btnD), .sig(start_avg_db), .pulse(start_avg_pulse));
pulse_gen p4 (.clk(clk), .rst(btnD), .sig(avg_db), .pulse(avg_pulse));

// ================= RANDOM =================
wire [13:0] random_delay;

lfsr_random randgen (
    .clk(clk),
    .rst(btnD),
    .random_delay(random_delay)
);

// ================= RTM =================
wire done_pulse;
wire [7:0] reaction_time;

rtm_fsm rtm (
    .clk(clk),
    .rst(btnD | start_avg_pulse),
    .tick_1ms(tick_1ms),
    .start_pulse(start_pulse),
    .react_pulse(react_pulse),
    .random_delay(random_delay),
    .react_led(react_led),
    .done_pulse(done_pulse),
    .reaction_time(reaction_time)
);

// ================= AVERAGE =================
wire [7:0] average;

avg_filter avg_unit (
    .clk(clk),
    .rst(btnD),
    .clear(start_avg_pulse),
    .save_pulse(done_pulse),
    .value_in(reaction_time),
    .average(average),
    .avg_done_led(avg_done_led)
);

// ================= DISPLAY SELECT =================
reg show_avg = 0;

always @(posedge clk) begin
    if (btnD || start_avg_pulse)
        show_avg <= 0;
    else if (avg_pulse)
        show_avg <= ~show_avg;
    else if (start_pulse)
        show_avg <= 0;
end

wire [7:0] display_value;
assign display_value = show_avg ? average : reaction_time;

// ================= DISPLAY =================
sevenseg_controller disp (
    .clk(clk),
    .value(display_value),
    .seg(seg),
    .an(an)
);

endmodule

// ===================================================
// 7-SEG CONTROLLER (TOP İÇİNE GÖMÜLDÜ)
// ===================================================

module sevenseg_controller(
    input clk,
    input [7:0] value,
    output reg [6:0] seg,
    output reg [3:0] an
);

reg [3:0] ones, tens, hundreds;
integer temp;

always @(*) begin
    temp = value;

    ones = temp % 10;
    temp = temp / 10;

    tens = temp % 10;
    temp = temp / 10;

    hundreds = temp % 10;
end

reg [15:0] scan = 0;
always @(posedge clk)
    scan <= scan + 1;

wire [1:0] sel = scan[15:14];
reg [3:0] digit;

always @(*) begin
    case(sel)
        2'b00: begin digit = ones;     an = 4'b1110; end
        2'b01: begin digit = tens;     an = 4'b1101; end
        2'b10: begin digit = hundreds; an = 4'b1011; end
        2'b11: begin digit = 4'd0;     an = 4'b0111; end
    endcase
end

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