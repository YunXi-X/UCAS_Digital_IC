`timescale 1ns / 1ps
module clock_tb;

    reg clk_10mhz;
    reg rst_n;
    reg clear;
    wire [3:0] sec_l, sec_h, min_l, min_h, hr_l, hr_h;

    // 实例化跑表模块
    clock_top uut (
        .clk_10mhz(clk_10mhz),
        .rst_n(rst_n),
        .clear(clear),
        .sec_l(sec_l),
        .sec_h(sec_h),
        .min_l(min_l),
        .min_h(min_h),
        .hr_l(hr_l),
        .hr_h(hr_h)
    );

    // 时钟生成
    initial begin
        clk_10mhz = 0;
        forever #50 clk_10mhz = ~clk_10mhz; // 10MHz 时钟周期为 100ns
    end

    // 测试逻辑
    initial begin 
        rst_n = 0; clear = 0;

        #100 rst_n = 1; // 释放复位

        #60000000 clear = 1; // 清零
        #100 clear = 0;

        #864000000 rst_n = 0; // 模拟后复位
        #100 rst_n = 1;

    end

endmodule
