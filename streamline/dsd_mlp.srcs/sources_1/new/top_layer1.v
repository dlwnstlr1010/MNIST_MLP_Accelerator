module top_LAYER1 #(
    parameter PATH = "C:/streamline/dsd_mlp.srcs/sources_1/data/",
    parameter X_WIDTH = 9
)(
    input                       i_CLK,
    input   [X_WIDTH-1:0]       i_IMAGE,
    input                       i_RST_n,
    input                       i_START,
    input                       i_BUF_RD_EN,
    input   [6:0]               i_BUF_ADR,

                          
    output  [13:0]              o_IMAGE_ADR,
    output                      o_IMAGE_ROM_EN,
    output                      o_LAYER1_DONE,
    output                      o_LAYER1_ALL_DONE,
    output  signed  [7:0]       o_out
    //output [8*128-1:0]        o_out
);

reg     signed [31:0]              temp_buf [127:0];

wire    signed [32*128-1:0]        RELU;
wire    [9:0]               wr_row_addr; //wrom address
wire                        wr_mac_rst;
wire                        wr_mac_relu_en;
wire                        wr_mac_add;
wire                        wr_acc_rst;
wire                        wr_acc_rd;
wire                        wr_acc_wr;
wire                        wr_wbuf_en;
wire    [8*128-1:0]         wr_wbuf_data;        

    // Instance of wrom module
    w_buffer_full #(
        .COL_NUM(128),  // Number of columns
        .ROW_NUM(784),  // Number of rows
        .LAYER("1"),  // Layer parameter
        .PATH(PATH)  // ROM path
    ) w_buffer (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK
        .i_RD(wr_wbuf_en),  // Connect top module read signal to i_RD
        .i_ADDR(wr_row_addr),  // Connect top module address to i_ADDR
        .o_DO_PACKED(wr_wbuf_data)  // Connect output data to top module data_out
    );
    

    // Instance of streamline_operator_1 module
    streamline_operator_1 streamline_inst (
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
        .i_MAC_WEIGHT_PACKED(wr_wbuf_data),  // Connect top module mac_weight_packed to i_MAC_WEIGHT_PACKED

        // MAC data input
        .i_MAC_DATA(i_IMAGE),  // Connect top module mac_data to i_MAC_DATA

        // ACC output
        .o_out(RELU)  // Connect output data to top module out
    );
    
        local_control_layer1 control (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK
        .i_RST_n(i_RST_n),  // Connect top module reset (active low) to i_RST_n
        .i_LAYER1_START(i_START),  // Connect top module layer1_start to i_LAYER1_START
        .o_MAC_RST(wr_mac_rst),  // Connect output mac_rst to o_MAC_RST
        .o_MAC_RELU_EN(wr_mac_relu_en),  // Connect output mac_relu_en to o_MAC_RELU_EN
        .o_MAC_ADD(wr_mac_add),  // Connect output mac_add to o_MAC_ADD
        .o_ACC_RST(wr_acc_rst),  // Connect output acc_rst to o_ACC_RST
        .o_ACC_RD(wr_acc_rd),  // Connect output acc_rd to o_ACC_RD
        .o_ACC_WR(wr_acc_wr),  // Connect output acc_wr to o_ACC_WR
        .o_ROW_ADDR(wr_row_addr),  // Connect output row_addr to o_ROW_ADDR
        .o_COL_ADDR(o_IMAGE_ADR),  // Connect output col_addr to o_COL_ADDR
        .o_XBUF_EN(o_IMAGE_ROM_EN),  // Connect output imgrom_en to o_IMGROM_EN
        .o_WBUF_EN(wr_wbuf_en),  // Connect output wrom_en to o_WROM_EN
        .o_LAYER1_DONE(o_LAYER1_DONE),  // Connect output layer1_done to o_LAYER1_DONE
        .o_LAYER1_ALL_DONE(o_LAYER1_ALL_DONE)
    );

integer i;
always @(posedge i_CLK) begin
    if(!i_RST_n)begin
        for (i = 0;i<128 ;i=i+1) begin
            temp_buf[i] <= 0;
        end
    end
    else begin
        for (i = 0;i < 128; i=i+1) begin
            temp_buf[i] <= RELU [i*32 +: 32];
        end
    end
end
// layer1 quant,dequant
localparam COEFF = 17'b0_0000_0000_0010_0101;

reg signed  [48:0]  q_deq; //32bit Q32.0 * 17bit Q1.16 coefficient = 49bit Q33.16
always @(posedge i_CLK) begin
    if(i_BUF_RD_EN) q_deq <= temp_buf[i_BUF_ADR] *  COEFF;
end

    wire signed [33:0]  quantized = q_deq[48:15]; //Q32.1
    wire signed [33:0]  rounded = quantized[33] ? quantized + 33'h1FFFFFFFFF : quantized + 33'h0000000001; //-0.5 : +0.5
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
