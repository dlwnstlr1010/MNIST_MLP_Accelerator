module streamline_mac (
    input   wire                i_CLK,              // ?���?? ?��?�� ?��?��
    input   wire                i_MAC_RST,          // MAC 리셋 ?��?��

    input   wire                i_MAC_RELU_EN,      // ReLU ?��?��?�� ?��?�� (?��?��?��?��?�� �???�� ?��?��)
    input   wire                i_MAC_DEQEUNT_EN,
    input   wire                i_MAC_QUANT_EN,
    input   wire                i_MAC_ADD,          // ?��?�� ?��?��?�� ?��?�� (2?���?? ?��?��?��?��?�� �???��)

    input   wire signed     [7:0]  i_MUL_OP1,           // weight
    input   wire signed     [7:0]  i_MUL_OP2,           // input

    output  wire signed     [31:0]  o_ACC_OUT           
);


reg                 mac_add_z, mac_add_zz;           // ?��?�� ?��?��?�� ?��?��?��?��?�� ?���???��?��

always @(posedge i_CLK) begin
    mac_add_z <= i_MAC_ADD;                          // 1?���?? ?��?��?��?��?��
    mac_add_zz <= mac_add_z;                         // 2?���?? ?��?��?��?��?��
end

reg signed          [7:0] op1;                               // 곱셈 ?��?��?��?�� 1 ?���???��?��
reg signed          [7:0] op2;                               // 곱셈 ?��?��?��?�� 2 ?���???��?��
(* use_dsp = "yes" *) reg signed  [15:0]  mul;       // 곱셈 결과 ?���???��?�� (DSP ?��?��)
(* use_dsp = "yes" *) reg signed  [31:0]  acc;       // ?��?���?? ?���???��?�� (DSP ?��?��)
assign  o_ACC_OUT = acc;                       // ?��?���?? 출력

always @(posedge i_CLK) begin
    if(i_MAC_RST) begin                              // 리셋 ?��?���?? ?��?��?��?�� 경우
        op1 <= 8'sd0;                                // op1?�� 0?���?? 초기?��
        op2 <= 8'sd0;                                // op2�?? 0?���?? 초기?��
        mul <= 16'sd0;                               
        acc <= 32'sd0;                               // ?��?��기�?? 0?���?? 초기?��
    end
    else begin                                       // 리셋 ?��?���?? 비활?��?��?�� 경우
        op1 <= i_MUL_OP1;                            // op1?�� i_MUL_OP1 값을 ???��
        op2 <= i_MUL_OP2;
        
        mul <= op1 * op2;                            // op1�?? op2�?? 곱하?�� mul?�� ???��
        if (^acc === 1'bx)                           // acc�? unknown ?��?��?�� ?��
            acc <= 32'sd0; 
        else if(mac_add_zz)                               // ?��?�� ?��?���?? 2?���?? ?��?��?��?��?�� �???��?�� 경우
            acc <= acc + mul;                        // ?��?��기에 곱셈 결과�?? ?��?��
    end
end
endmodule