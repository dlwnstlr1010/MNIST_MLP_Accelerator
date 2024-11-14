module streamline_acc_1(
    input   wire                i_CLK,              // ?ï¿½ï¿½ï¿?? ?ï¿½ï¿½?ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½

    input   wire                i_ACC_RST,          // ?ï¿½ï¿½?ï¿½ï¿½ï¿?? ë¦¬ì…‹ ?ï¿½ï¿½?ï¿½ï¿½
    input   wire                i_ACC_WR, i_ACC_RD, // ?ï¿½ï¿½ï¿?? ï¿?? ?ï¿½ï¿½ï¿?? ?ï¿½ï¿½?ï¿½ï¿½
    input   wire signed [31:0]  i_ACC_IN,           // ?ï¿½ï¿½?ï¿½ï¿½ ï¿?? (42ë¹„íŠ¸ ï¿???ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½)
    
    output  reg  signed [31:0]  o_ACC_OUT           // ì¶œë ¥ ï¿?? (48ë¹„íŠ¸ ï¿???ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½)
    //output    reg singed [7:0]    o_ACC_OUT
);

// ì£¼ì†Œ?ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½?ï¿½ï¿½ 48ë¹„íŠ¸ ï¿???ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½ ?ï¿½ï¿½?ï¿½ï¿½ï¿?? ???ï¿½ï¿½?ï¿½ï¿½?ï¿½ï¿½ ?ï¿½ï¿½ï¿???ï¿½ï¿½?ï¿½ï¿½ ë°°ì—´
reg signed  [31:0]  acc;

always @(posedge i_CLK) begin
    if(i_ACC_RST) begin                         
        acc <= 32'sd0;                         
    end
    else begin                               
        if(i_ACC_WR) begin                    
            acc = acc + i_ACC_IN;

            //relu
            if (acc < 0) begin
                acc = 0;
            end
            else begin
                acc = acc;
            end
            //dequentization
            
            //quantization

        end
        else begin                            
            if(i_ACC_RD)                    
                o_ACC_OUT <= acc;
            else begin
                acc <= 0;
            end          
        end
    end
end

endmodule