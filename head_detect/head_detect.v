module head_detect (
    input [31:0] data_in,
    output reg [5:0] pos_out
);

integer i;
    always @(data_in) begin
        pos_out = 6'd0;  // 默认情况下，pos_out设置为无效值
        
        for(i = 0; i < 32; i = i + 1) begin
            if (data_in[31-i]) begin
                pos_out = i[5:0];  // 找到第一个1的位置，赋值给pos_out
                break;  // 一旦找到第一个1，就跳出循环
            end
        end
    end
endmodule

 