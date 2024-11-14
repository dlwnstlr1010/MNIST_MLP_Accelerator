module streamline_acc_1(
    input   wire                i_CLK,              // ?���?? ?��?�� ?��?��

    input   wire                i_ACC_RST,          // ?��?���?? 리셋 ?��?��
    input   wire                i_ACC_WR, i_ACC_RD, // ?���?? �?? ?���?? ?��?��
    input   wire signed [31:0]  i_ACC_IN,           // ?��?�� �?? (42비트 �???�� ?��?�� ?��?��)
    
    output  reg  signed [31:0]  o_ACC_OUT           // 출력 �?? (48비트 �???�� ?��?�� ?��?��)
    //output    reg singed [7:0]    o_ACC_OUT
);

// 주소?�� ?��?�� ?��?��?�� 48비트 �???�� ?��?�� ?��?���?? ???��?��?�� ?���???��?�� 배열
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