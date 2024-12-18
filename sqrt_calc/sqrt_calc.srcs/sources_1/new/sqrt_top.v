`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/15 14:39:24
// Design Name: 
// Module Name: sqrt_top
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


module sqrt_top(
    input   clk,
    input   rst_n,
    input   vld_in,
    input   [31:0] x,
    output  reg vld_out,
    output  reg [15:0] y
    );

    parameter x_width = 32;
    parameter y_width = 16;

    reg [x_width-1:0] D [y_width:1];
    reg [y_width-1:0] Q_z [y_width:1];
    reg [y_width-1:0] Q_y [y_width:1];
    reg vld_flg [y_width:1];

// initilize
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            D[y_width] <= 0;
            Q_z[y_width] <= 0;
            Q_y[y_width] <= 0;
            vld_flg[y_width] <= 0;
        end
        else if(vld_in)begin
            D[y_width] <= x;
            Q_z[y_width] <= {1'b1,{(y_width-1){1'b0}}};
            Q_y[y_width] <= 0;
            vld_flg[y_width] <= 1;
        end
    end

// claculate
    generate
        genvar i;
            for(i = y_width-1;i>=1;i=i-1) begin:calc
                always@(posedge clk or negedge rst_n)begin
                    if(!rst_n)begin
                        D[i] <= 0;
                        Q_z[i] <= 0;
                        Q_y[i] <= 0;
                        vld_flg[i] <= 0;
                    end
                    else if (vld_flg[i+1]) begin
                        if(Q_z[i+1]*Q_z[i+1]>D[i+1])begin
                            Q_z[i] <= {Q_y[i+1][y_width-1:i],1'b1,{(i-1){1'b0}}};
                            Q_y[i] <= Q_y[i+1]; 
                        end
                        else begin
                            Q_z[i] <= {Q_z[i+1][y_width-1:i],1'b1,{(i-1){1'b0}}};
                            Q_y[i] <= Q_z[i+1];
                        end
                        D[i] <= D[i+1];
                        vld_flg[i] <= 1;
                    end
                else begin
                    vld_flg[i] <= 0;
                    D[i] <= 0;
                    Q_y[i] <= 0;
                    Q_z[i] <= 0;
                end
               end
              end
    endgenerate

    always @(posedge clk or negedge rst_n) begin 
            if(!rst_n)begin
                y <= 0;
                vld_out <= 0;
            end
            else  if(vld_flg[1]) begin
                if(Q_z[1]*Q_z[1] > D[1]) begin
                    y <= Q_y[1];
                    vld_out <= 1;
                end
                else begin
                    y <= {{Q_y[1][y_width-1:1]},Q_z[1][0]};
                     vld_out <= 1;
                end
            end else begin
                y <= 0;
                vld_out <= 0;
            end
    end
endmodule
