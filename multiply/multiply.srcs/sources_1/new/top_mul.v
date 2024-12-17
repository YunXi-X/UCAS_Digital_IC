`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/30 22:57:02
// Design Name: 
// Module Name: top_mul
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


module top_mul(
    input [15:0] x,
    input [15:0] y,

    output [31:0] out 
);

    wire [31:0] prod_0;
    wire [31:0] prod_1;
    wire [31:0] prod_2;
    wire [31:0] prod_3;
    wire [31:0] prod_4;
    wire [31:0] prod_5;
    wire [31:0] prod_6;
    wire [31:0] prod_7;
    
    booth ins(
        .x(x),
        .y(y),
        .pro_ins_0(prod_0),
        .pro_ins_1(prod_1),
        .pro_ins_2(prod_2),
        .pro_ins_3(prod_3),
        .pro_ins_4(prod_4),
        .pro_ins_5(prod_5),
        .pro_ins_6(prod_6),
        .pro_ins_7(prod_7)
    );

    wallace_tree u_wallence_tree(
        .pro_ins_0(prod_0),
        .pro_ins_1(prod_1),
        .pro_ins_2(prod_2),
        .pro_ins_3(prod_3),
        .pro_ins_4(prod_4),
        .pro_ins_5(prod_5),
        .pro_ins_6(prod_6),
        .pro_ins_7(prod_7),
        .out(out)
    );
endmodule
