`timescale 1ns/1ps
module seq_detect (

    input   clk,
    input   rst_n,
    input   din_vld,
    input   din,
    output reg  result
);
    parameter   S_0 = 0,
                S_1 = 1,
                S_2 = 2,
                S_3 = 3,
                S_4 = 4,
                S_5 = 5,
                S_6 = 6;
    
    reg [5:0] next_stage, current_stage;
    reg temp;
    
    //make sure that
    always @(*) begin
        case(current_stage)
            S_0:next_stage<=din?S_1:S_0;
            S_1:next_stage<=S_2;
            S_2:next_stage<=din?S_3:S_0;
            S_3:next_stage<=S_4;
            S_4:next_stage<=S_5;
            S_5:next_stage<=din?S_0:S_6;
            S_6:next_stage<=din?S_0:S_5;    //overlap detection
                default : next_stage <= S_0;    
        endcase
    end

    always @(posedge clk or negedge rst_n) begin
        if (rst_n==0 || din_vld == 0) begin
            current_stage = S_0;
            result <= 0;
        end
        else begin
            current_stage = next_stage;
            case(current_stage)
                S_0: result <= 0;
                S_1: result <= 0;
                S_2: result <= 0;
                S_3: result <= 0;
                S_4: result <= 0;
                S_5: result <= 0;
                S_6: result <= 1;
                    default : result <= 0;
            endcase
        end            
    end
    
    
endmodule