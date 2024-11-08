`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/08 13:39:35
// Design Name: 
// Module Name: BB_tb
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


module BB_tb();
    
reg 	[7:0] bin_in;
wire  	[9:0] bcd_out;
 
Bin_to_BCD ins1(
	.bin_in (bin_in),
	.bcd_out(bcd_out)
);

initial begin
	bin_in = 8'b10100101; 
	#100
	bin_in = 8'b11110000;   
	#100
	bin_in = 8'b11111111;	
end

    
endmodule













