`timescale 1ns/1ps
module seq_detect_tb ();

    reg     clk;
    reg     rst_n;
    reg     din;
    reg     din_vld;
    wire    result;

    parameter clk_period = 10;
    reg mem[17:0];
    integer i;

    seq_detect seq_ins(
        .clk(clk),
        .rst_n(rst_n),
        .din(din),
        .din_vld(din_vld),
        .result(result)
    );

    always #(clk_period/2) clk = ~clk; 

    initial begin
        clk = 0;
        rst_n = 0;
        din = 0;
        din_vld = 1;
        #10;
        rst_n = 1;
        din_vld = 1;

    end

    initial $readmemb("G:/Vivado/seq_detect/seq_detect.srcs/sources_1/new/test.txt",mem,0,17);

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n)begin
            i<=0;
            din <= 1'b0;
        end
        else begin
            din <= mem[i];
            i <= i+1;
        end
    end
    

endmodule //seq_detect_tb
