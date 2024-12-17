`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/30 23:15:10
// Design Name: 
// Module Name: partial_pro
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


module partial_pro(
        input [15:0] x,
        input [2:0] mode,
        
        output reg [31:0] out
    );
    
    parameter p_x = 3'b001;
    parameter n_x = 3'b010;
    parameter p_d_x = 3'b011;
    parameter n_d_x = 3'b100;
    
    always @(*) begin
        case(mode)
            3'b0:   out = 32'b0;
            p_x:    out = {{16{x[15]}},x};
            n_x:    out = 1'b1+~{{16{x[15]}},x};
            p_d_x:  out = {{15{x[15]}},x,1'b0};
            n_d_x:  out = 1'b1+~{{15{x[15]}},x,1'b0};
        endcase
    end
    
endmodule
