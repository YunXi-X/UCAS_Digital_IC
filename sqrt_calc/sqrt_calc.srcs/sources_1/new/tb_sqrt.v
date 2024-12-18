module tb_sqrt ();
    
    reg clk,rst_n,vld_in;
    reg [31:0] x;
    wire vld_out;
    wire [15:0] y;
    
    sqrt_top ins_0(
        .clk(clk),
        .rst_n(rst_n),
        .vld_in(vld_in),
        .x(x),
        .vld_out(vld_out),
        .y(y)
    );
    
    always #5 clk <= ~clk;
    
    initial begin
        clk <= 1'b0;
        rst_n <= 1'b0;
        vld_in <= 1'b0;
        x <= 0;
        #20
        rst_n <= 1'b1;
        vld_in <= 1'b1;
        x <= 256;
        #10
        x <= 255;
        #10
        x <= 2147483648;
        #10
        x <= 4294967295;
    end

endmodule
