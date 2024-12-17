module testbench ();

reg [15:0] a;
reg [15:0] b;
wire [31:0] out;

initial begin
    a <= 16'b0110000010000000;
    b <= 16'b1000000000000001;
end

top_mul ins(
    .x(a),
    .y(b),
    .out(out)
);

endmodule
