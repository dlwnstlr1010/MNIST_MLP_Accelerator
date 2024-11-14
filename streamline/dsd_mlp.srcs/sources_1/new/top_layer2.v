module top_LAYER2 #(
    parameter PATH = "C:/streamline/dsd_mlp.srcs/sources_1/data/"
)(
    input                       i_CLK,
    input   signed [7:0]        i_IMAGE,
    input                       i_RST_n,
    input                       i_LAYER1_DONE,
    input                       i_BUF_RD_EN,
    input          [5:0]        i_BUF_ADR,

    output         [6:0]        o_layer1buf_ADR,
    output                      o_layer1buf_EN,
    output                      o_LAYER2_DONE,
    output                      o_LAYER2_ALL_DONE,
    output  signed [7:0]        o_out
);

wire                        wr_wbuf_en;
wire                        wr_wbuf_sel;
wire    [9:0]               wr_wbuf_addr;
wire    [8*32-1:0]          wr_wrom_data;

wire                        wr_mac_rst;
wire                        wr_mac_relu_en;
wire                        wr_mac_add;
wire                        wr_acc_rst;
wire                        wr_acc_rd;
wire                        wr_acc_wr;
wire    signed [32*32-1:0] RELU;

reg     signed [31:0]              temp_buf [63:0];

local_control_layer2 local_control_layer2(
        .i_CLK(i_CLK),
        .i_RST_n(i_RST_n),
        .i_LAYER1_DONE(i_LAYER1_DONE),

        .o_MAC_RST(wr_mac_rst),
        .o_MAC_RELU_EN(wr_mac_relu_en),
        .o_MAC_ADD(wr_mac_add),
        .o_ACC_RST(wr_acc_rst),
        .o_ACC_RD(wr_acc_rd),
        .o_ACC_WR(wr_acc_wr),

        .o_ROW_ADDR(wr_wbuf_addr),
        .o_COL_ADDR(o_layer1buf_ADR),
        .o_layer1buf_EN(o_layer1buf_EN),
        .o_WBUF_EN(wr_wbuf_en),
        .o_WBUF_SEL(wr_wbuf_sel),

        .o_LAYER2_DONE(o_LAYER2_DONE),
        .o_LAYER1_ALL_DONE(o_LAYER2_ALL_DONE)
);



    streamline_operator_2 streamline_inst (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK

        // MAC signals
        .i_MAC_RST(wr_mac_rst),  // Connect top module mac_rst to i_MAC_RST
        .i_MAC_RELU_EN(wr_mac_relu_en),  // Connect top module mac_relu_en to i_MAC_RELU_EN
        .i_MAC_ADD(wr_mac_add),  // Connect top module mac_add to i_MAC_ADD

        // ACC signals
        .i_ACC_RST(wr_acc_rst),  // Connect top module acc_rst to i_ACC_RST
        .i_ACC_RD(wr_acc_rd),  // Connect top module acc_rd to i_ACC_RD
        .i_ACC_WR(wr_acc_wr),  // Connect top module acc_wr to i_ACC_WR

        // MAC weight input
        .i_MAC_WEIGHT_PACKED(wr_wrom_data),  // Connect top module mac_weight_packed to i_MAC_WEIGHT_PACKED

        // MAC data input
        .i_MAC_DATA(i_IMAGE),  // Connect top module mac_data to i_MAC_DATA

        // ACC output
        .o_out(RELU)  // Connect output data to top module out
    );

    w_buffer_half #(
        .COL_NUM(64),
        .ROW_NUM(128),
        .LAYER("2"),
        .PATH(PATH)
    ) w_buffer_half (
        .i_SEL(wr_wbuf_sel),                // left : 0, right : 1
        .i_CLK(i_CLK),
        .i_RD(wr_wbuf_en),
        .i_ADDR(wr_wbuf_addr),
        .o_DO_PACKED(wr_wrom_data)
    );
    


    integer i;

    always @(posedge i_CLK or negedge i_RST_n) begin
        if (!i_RST_n) begin
            for (i = 0; i < 64; i = i + 1) begin
                temp_buf[i] <= 0;
            end
        end
        else begin
            if (wr_wbuf_sel == 1) begin
                for (i = 0; i < 32; i = i + 1) begin
                    temp_buf[i] <= RELU[i*32 +: 32];
                end
            end
            else if (wr_wbuf_sel == 0) begin
                for (i = 32; i < 64; i = i + 1) begin
                    temp_buf[i] <= RELU[(i-32)*32 +: 32];
                end
            end
        end
    end

localparam COEFF = 17'b0_0000_0000_1101_1100;

reg signed  [48:0]  q_deq; //32bit Q32.0 * 17bit Q1.16 coefficient = 49bit Q33.16
always @(posedge i_CLK) begin
    if(i_BUF_RD_EN) q_deq <= temp_buf[i_BUF_ADR] *  COEFF;
end

    wire signed [33:0]  quantized = q_deq[48:15]; //Q32.1
    wire signed [33:0]  rounded = quantized + 33'h0000000001; //-0.5 : +0.5
    reg signed  [7:0]   final_value;
    assign  o_out = final_value;
    always @(posedge i_CLK) begin
        if(i_BUF_RD_EN) begin
            if(rounded[33:1] >  32'sh0000007F) 
                final_value <= 8'h7F; // 127Q
            else                          
                final_value <= rounded[8:1];
        end
    end




endmodule
