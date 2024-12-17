module tb_carry_lookahead_adder_32;
    reg [31:0] a, b;
    reg cin;
    wire [31:0] sum;
    wire cout;

    carry_lookahead_adder_32 uut (
        .a(a),
        .b(b),
        .cin(cin),
        .sum(sum),
        .cout(cout)
    );

    initial begin
        // 初始化
        a = 32'h00000000; b = 32'h00000000; cin = 0;
        #10 a = 32'hFFFFFFFF; b = 32'h00000001; cin = 0;  // 测试最大值
        #10 a = 32'h12345678; b = 32'h87654321; cin = 1;  // 测试一般值
        #10 a = 32'hAAAAAAAA; b = 32'h55555555; cin = 0;  // 测试交替位
        #10 $finish;
    end

    initial begin
        $monitor("Time = %0t: a = %h, b = %h, cin = %b -> sum = %h, cout = %b", 
                 $time, a, b, cin, sum, cout);
    end
endmodule
