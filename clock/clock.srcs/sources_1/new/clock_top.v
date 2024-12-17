`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/23 15:12:51
// Design Name: 
// Module Name: clock_top
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
module clock_top (
    input wire clk_10mhz,   // 10MHz 时钟输入
    input wire rst_n,       // 异步复位
    input wire clear,       // 同步清零
    output reg [3:0] sec_l, // 秒的低 4 位 (0~9)
    output reg [3:0] sec_h, // 秒的高 4 位 (0~5)
    output reg [3:0] min_l, // 分钟的低 4 位 (0~9)
    output reg [3:0] min_h, // 分钟的高 4 位 (0~5)
    output reg [3:0] hr_l,  // 小时的低 4 位 (0~9)
    output reg [3:0] hr_h   // 小时的高 4 位 (0~2)
);

    wire clk_1hz; // 1Hz 时钟信号

    // divide 10MHz to 1Hz
    clk_divider #(.DIV_VALUE(10000000)) u_clk_divider (
        .clk_in(clk_10mhz),
        .rst_n(rst_n),
        .clk_out(clk_1hz)
    );

    // seconds time
    always @(posedge clk_1hz or negedge rst_n) begin
        if (!rst_n) begin
            sec_l <= 4'd0;
            sec_h <= 4'd0;
        end else if (clear) begin
            sec_l <= 4'd0;
            sec_h <= 4'd0;
        end else begin
            if (sec_l == 4'd9) begin
                sec_l <= 4'd0;
                if (sec_h == 4'd5) begin
                    sec_h <= 4'd0; // 秒进位到分钟
                end else begin
                    sec_h <= sec_h + 1;
                end
            end else begin
                sec_l <= sec_l + 1;
            end
        end
    end

    // minute time
    always @(posedge clk_1hz or negedge rst_n) begin
        if (!rst_n) begin
            min_l <= 4'd0;
            min_h <= 4'd0;
        end else if (clear) begin
            min_l <= 4'd0;
            min_h <= 4'd0;
        end else if (sec_l == 4'd9 && sec_h == 4'd5) begin
            if (min_l == 4'd9) begin
                min_l <= 4'd0;
                if (min_h == 4'd5) begin
                    min_h <= 4'd0; // 分钟进位到小时
                end else begin
                    min_h <= min_h + 1;
                end
            end else begin
                min_l <= min_l + 1;
            end
        end
    end

    // hour time
    always @(posedge clk_1hz or negedge rst_n) begin
        if (!rst_n) begin
            hr_l <= 4'd0;
            hr_h <= 4'd0;
        end else if (clear) begin
            hr_l <= 4'd0;
            hr_h <= 4'd0;
        end else if (sec_l == 4'd9 && sec_h == 4'd5 && min_l == 4'd9 && min_h == 4'd5) begin
            if (hr_l == 4'd9) begin
                hr_l <= 4'd0;
                if (hr_h == 4'd2) begin
                    hr_h <= 4'd0; // 小时溢出
                end else begin
                    hr_h <= hr_h + 1;
                end
            end else if (hr_h == 4'd2 && hr_l == 4'd3) begin
                hr_l <= 4'd0; // 防止小时超过 23
                hr_h <= 4'd0;
            end else begin
                hr_l <= hr_l + 1;
            end
        end
    end

endmodule






















