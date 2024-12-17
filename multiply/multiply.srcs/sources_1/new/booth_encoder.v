module booth_encoder(
    input   [2:0] y,    //乘数
    output  reg [2:0] mode
);
    
    parameter p_x = 3'b001;
    parameter n_x = 3'b010;
    parameter p_d_x = 3'b011;
    parameter n_d_x = 3'b100;

    always @(*) begin
        case(y)
            3'b000: mode <= 3'b000;
            3'b001: mode <= p_x;
            3'b010: mode <= p_x;
            3'b011: mode <= p_d_x;
            3'b100: mode <= n_d_x;
            3'b101: mode <= n_x;
            3'b110: mode <= n_x;
            3'b111: mode <= 3'b000;
        endcase
    end

endmodule //booth_encoder1