`define PACK_ARRAY(PK_W, PK_H, PK_S, PK_D, pk_iter) \
genvar pk_iter; \
generate \
    for(pk_iter=0; pk_iter<PK_H; pk_iter=pk_iter+1) begin \
        assign PK_D[(PK_W*pk_iter) +: PK_W] = PK_S[pk_iter][(PK_W-1):0]; \
    end \
endgenerate

`define UNPACK_ARRAY(UNPK_W, UNPK_H, UNPK_S, UNPK_D, unpk_iter) \
genvar unpk_iter; \
generate \
    for(unpk_iter=0; unpk_iter<UNPK_H; unpk_iter=unpk_iter+1) begin \
        assign UNPK_D[unpk_iter][(UNPK_W-1):0] = UNPK_S[(UNPK_W*unpk_iter) +: UNPK_W]; \
    end \
endgenerate

module streamline_operator_2(
    input   wire            i_CLK,

    //MAC ?��?��
    input   wire            i_MAC_RST,
    input   wire            i_MAC_RELU_EN,
    input   wire            i_MAC_ADD,

    //ACC ?��?��
    input   wire            i_ACC_RST,
    input   wire            i_ACC_RD,
    input   wire            i_ACC_WR,

    // MAC �????중치
    input   wire    [8*32-1:0]    i_MAC_WEIGHT_PACKED,

    // MAC ?��?��?��
    input   wire    [8-1 : 0]      i_MAC_DATA,

    // ACC 출력
    output  wire    [32*32-1:0]    o_out
    //output  wire    [8*128-1:0]     o_out
);

// MAC �????중치 ?��?��
wire signed [7:0]  i_MAC_WEIGHT[0:31];
`UNPACK_ARRAY(8, 32, i_MAC_WEIGHT_PACKED, i_MAC_WEIGHT, unpk_wrom)


// output ?��?��
wire signed [31:0]  o_MAC_OUT[0:31];
`PACK_ARRAY(32, 32, o_MAC_OUT, o_out, pk_o_data)
//wire signed [7:0]  o_MAC_OUT[0:127];
//`PACK_ARRAY(8, 128, o_MAC_OUT, o_out, pk_o_data)

// 출력 wire ?��?��
wire signed [31:0] mac_output[0:31];
wire signed [31:0] acc_out[0:31];
//wire signed [7:0] acc_out[0:127];

genvar i;
generate
    for(i=0; i<32; i=i+1) begin : mac_gen
        streamline_acc_1    ACC_1   (
        .i_CLK                      (i_CLK),
        .i_ACC_RST                  (i_ACC_RST),
        .i_ACC_WR                   (i_ACC_WR),
        .i_ACC_RD                   (i_ACC_RD),
        .i_ACC_IN                   (mac_output[i]),
        .o_ACC_OUT                  (acc_out[i])
        );
        
        assign o_MAC_OUT[i] = acc_out[i];

        streamline_mac MAC_ELEMENT  (
        .i_CLK                      (i_CLK),
        .i_MAC_RST                  (i_MAC_RST),
        .i_MAC_RELU_EN              (i_MAC_RELU_EN),
        .i_MAC_ADD                  (i_MAC_ADD),
        .i_MUL_OP1                  (i_MAC_WEIGHT[i]),
        .i_MUL_OP2                  (i_MAC_DATA),
        .o_ACC_OUT                  (mac_output[i])         
        );
    end

endgenerate
endmodule