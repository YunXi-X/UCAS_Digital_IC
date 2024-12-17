`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/30 19:53:35
// Design Name: 
// Module Name: booth
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

module booth(
    input [15:0] x, //被乘数
    input [15:0] y, //乘数

    output [31:0] pro_ins_0,
    output [31:0] pro_ins_1,
    output [31:0] pro_ins_2,
    output [31:0] pro_ins_3,
    output [31:0] pro_ins_4,
    output [31:0] pro_ins_5,
    output [31:0] pro_ins_6,
    output [31:0] pro_ins_7
    );

    wire [2:0]    pro_mode_0;
    wire [2:0]    pro_mode_1;
    wire [2:0]    pro_mode_2;
    wire [2:0]    pro_mode_3;
    wire [2:0]    pro_mode_4;
    wire [2:0]    pro_mode_5;
    wire [2:0]    pro_mode_6;
    wire [2:0]    pro_mode_7;
    
    booth_encoder ins0(.y({y[1:0],1'b0}),   .mode(pro_mode_0));
    booth_encoder ins1(.y(y[3:1]),          .mode(pro_mode_1));
    booth_encoder ins2(.y(y[5:3]),          .mode(pro_mode_2));
    booth_encoder ins3(.y(y[7:5]),          .mode(pro_mode_3));

    booth_encoder ins4(.y(y[9:7]),          .mode(pro_mode_4));
    booth_encoder ins5(.y(y[11:9]),         .mode(pro_mode_5));
    booth_encoder ins6(.y(y[13:11]),        .mode(pro_mode_6));
    booth_encoder ins7(.y(y[15:13]),        .mode(pro_mode_7));

    partial_pro   ins_pro_0(.x(x),.mode(pro_mode_0),.out(pro_ins_0));
    partial_pro   ins_pro_1(.x(x),.mode(pro_mode_1),.out(pro_ins_1));
    partial_pro   ins_pro_2(.x(x),.mode(pro_mode_2),.out(pro_ins_2));
    partial_pro   ins_pro_3(.x(x),.mode(pro_mode_3),.out(pro_ins_3));

    partial_pro   ins_pro_4(.x(x),.mode(pro_mode_4),.out(pro_ins_4));
    partial_pro   ins_pro_5(.x(x),.mode(pro_mode_5),.out(pro_ins_5));
    partial_pro   ins_pro_6(.x(x),.mode(pro_mode_6),.out(pro_ins_6));
    partial_pro   ins_pro_7(.x(x),.mode(pro_mode_7),.out(pro_ins_7));



endmodule
