`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:15:34
// Design Name: 
// Module Name: rtm_fsm
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


module rtm_fsm(
    input clk,
    input rst,
    input start,
    input react,
    input tick_1ms,
    output reg react_led,
    output reg [13:0] reaction_time
);

localparam IDLE  = 2'b00;
localparam WAIT  = 2'b01;
localparam COUNT = 2'b10;
localparam DONE  = 2'b11;

reg [1:0] state;
reg [13:0] wait_count;
reg [13:0] wait_target;
reg start_old;
reg react_old;

wire start_pulse = start & ~start_old;
wire react_pulse = react & ~react_old;

wire [13:0] rnd;
lfsr_random random1(
    .clk(clk),
    .rst(rst),
    .rnd(rnd)
);

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= IDLE;
        reaction_time <= 0;
        wait_count <= 0;
        wait_target <= 14'd1000;
        react_led <= 0;
        start_old <= 0;
        react_old <= 0;
    end else begin
        start_old <= start;
        react_old <= react;

        case(state)

            IDLE: begin
                react_led <= 0;
                if (start_pulse) begin
                    reaction_time <= 0;
                    wait_count <= 0;
                    wait_target <= 14'd1000 + (rnd % 14'd9000);
                    state <= WAIT;
                end
            end

            WAIT: begin
                react_led <= 0;
                reaction_time <= 0;

                if (start_pulse) begin
                    wait_count <= 0;
                    reaction_time <= 0;
                    wait_target <= 14'd1000 + (rnd % 14'd9000);
                end else if (tick_1ms) begin
                    if (wait_count >= wait_target) begin
                        reaction_time <= 0;
                        state <= COUNT;
                    end else begin
                        wait_count <= wait_count + 1;
                    end
                end
            end

            COUNT: begin
                react_led <= 1;

                if (react_pulse) begin
                    state <= DONE;
                end else if (tick_1ms) begin
                    if (reaction_time < 14'd9999)
                        reaction_time <= reaction_time + 1;
                end
            end

            DONE: begin
                react_led <= 0;

                if (start_pulse) begin
                    reaction_time <= 0;
                    wait_count <= 0;
                    wait_target <= 14'd1000 + (rnd % 14'd9000);
                    state <= WAIT;
                end
            end

        endcase
    end
end

endmodule