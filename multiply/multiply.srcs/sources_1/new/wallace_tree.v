module wallace_tree(

   input [31:0] pro_ins_0,
   input [31:0] pro_ins_1,
   input [31:0] pro_ins_2,
   input [31:0] pro_ins_3,

   input [31:0] pro_ins_4,
   input [31:0] pro_ins_5,
   input [31:0] pro_ins_6,
   input [31:0] pro_ins_7,

   output [31:0] out
    
);
    wire [31:0] ins_0_c;
    wire [31:0] ins_0_s;

    wire [31:0] ins_1_c;
    wire [31:0] ins_1_s; 

    wire [31:0] ins_2_c;
    wire [31:0] ins_2_s;

    wire [31:0] ins_3_c;
    wire [31:0] ins_3_s;

    wire [31:0] ins_4_c;
    wire [31:0] ins_4_s;

    wire [31:0] ins_5_c;
    wire [31:0] ins_5_s;

    adder ins_0(.a(pro_ins_0),.b(pro_ins_1<<2),.cin(pro_ins_2<<4),.cout(ins_0_c),.s(ins_0_s));
    adder ins_1(.a(pro_ins_3<<6),.b(pro_ins_4<<8),.cin(pro_ins_5<<10),.cout(ins_1_c),.s(ins_1_s));
    adder ins_2(.a(ins_1_c<<1),.b(pro_ins_6<<12),.cin(pro_ins_7<<14),.cout(ins_2_c),.s(ins_2_s));
    adder ins_3(.a(ins_0_c<<1),.b(ins_0_s),.cin(ins_1_s),.cout(ins_3_c),.s(ins_3_s));
    adder ins_4(.a(ins_2_s),.b(ins_3_s),.cin(ins_3_c<<1),.cout(ins_4_c),.s(ins_4_s));
    adder ins_5(.a(ins_2_c<<1),.b(ins_4_s),.cin(ins_4_c<<1),.cout(ins_5_c),.s(ins_5_s));

    adder ins(.a(ins_5_s),.b(ins_5_c << 1),.cin(32'b0),.cout(),.s(out));

    

endmodule

module adder (
    input [31:0] a,
    input [31:0] b,
    input [31:0] cin,
    output [31:0] cout,
    output [31:0] s
);   
    generate
        genvar i;
        for (i = 0; i < 32 ; i = i + 1'b1) begin
            assign {cout[i],s[i]} = a[i] + b[i] + cin[i];
        end
    endgenerate
endmodule
