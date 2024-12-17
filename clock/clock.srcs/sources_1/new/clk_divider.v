`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/23 15:22:44
// Design Name: 
// Module Name: clk_divider
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


module clk_divider #(parameter DIV_VALUE = 10000000) (
    input wire clk_in,     // 输入时钟
    input wire rst_n,      // 异步复位
    output reg clk_out     // 输出时钟
);

    reg [31:0] counter;

    always @(posedge clk_in or negedge rst_n) begin
        if (!rst_n) begin
            counter <= 32'd0;
            clk_out <= 1'b0;
        end else begin
            if (counter == DIV_VALUE/2 - 1) begin
                clk_out <= ~clk_out; // 翻转输出时钟
                counter <= 32'd0;    // 计数器归零
            end else begin
                counter <= counter + 1;
            end
        end
    end

endmodule

