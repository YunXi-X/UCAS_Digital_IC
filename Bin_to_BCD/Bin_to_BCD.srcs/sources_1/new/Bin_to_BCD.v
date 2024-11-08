`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/08 13:39:35
// Design Name: 
// Module Name: Bin_to_BCD
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


module Bin_to_BCD(
    input [7:0] bin_in,
    output [9:0] bcd_out
    );
    integer i;
    reg [1:0] hundred;
    reg [3:0] ten;
    reg [3:0] one;
    
//加3移位法
always@(*) begin
    hundred = 2'b0;
    ten = 4'b0;
    one = 4'b0;
    
        for (i = 7; i>=0 ;i = i-1) begin
            if (ten >= 4'd5) ten = ten + 4'd3;
            if (one >= 4'd5) one = one + 4'd3;
            if (hundred >= 4'd5) hundred = hundred + 4'd3;

            hundred = {hundred[0], ten[3]};
            ten = {ten[2:0], one[3]};
            one = {one[2:0], bin_in[i]};
        end
 end

    assign bcd_out = {hundred,ten,one};

endmodule







