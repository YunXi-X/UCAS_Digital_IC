module carry_lookahead_adder_32(
    input [31:0] a,      // 输入操作数 a
    input [31:0] b,      // 输入操作数 b
    input cin,           // 初始进位
    output [31:0] sum,   // 求和输出
    output cout          // 最终进位输出
);
    wire [31:0] p, g;    // 生成和传播信号
    wire [31:0] c;       // 每一位的进位

    // 生成部分
    assign p = a ^ b;    // 传播信号：a XOR b
    assign g = a & b;    // 生成信号：a AND b

    // 计算进位
    assign c[0] = cin;   // 初始进位
    genvar i;
    generate
        for (i = 1; i < 32; i = i + 1) begin
            assign c[i] = g[i-1] | (p[i-1] & c[i-1]);
        end
    endgenerate

    // 求和
    assign sum = p ^ {c[30:0], cin}; // sum = p XOR c
    assign cout = g[31] | (p[31] & c[31]); // 最终进位

endmodule

