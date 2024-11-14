module top_LAYER5 #(
    parameter PATH = "C:/streamline/dsd_mlp.srcs/sources_1/data/"
)(
    input                       i_CLK,
    input   signed [7:0]        i_IMAGE,
    input                       i_RST_n,
    input                       i_LAYER4_DONE,
    input                       i_BUF_RD_EN,
    input          [5:0]        i_BUF_ADR,
    
    
    output         [5:0]        o_layer4buf_ADR,
    output                      o_layer4buf_EN,
    output                      o_LAYER5_DONE,
    output                      o_LAYER5_ALL_DONE,
    output         [31:0]       o_out,

    output                      o_y_buf_en,
    output          [31:0]       o_y_buf_addr,
    output                      o_IRQ_DONE,
    output                      o_LED_DONE            
);

wire                        wr_wbuf_en;
wire                        wr_wbuf_sel;
wire    [9:0]               wr_wbuf_addr;
wire    [8*10-1:0]          wr_wbuf_data;

wire                        wr_mac_rst;
wire                        wr_mac_add;
wire                        wr_acc_rst;
wire                        wr_acc_rd;
wire                        wr_acc_wr;
wire    signed [32*10-1:0] RELU;

wire [3:0] temp_buf_addr;
wire       o_layer5_out;

reg     signed [31:0]              temp_buf [9:0];

local_control_layer5 local_control_layer5 (
        .i_CLK(i_CLK),
        .i_RST_n(i_RST_n),
        .i_LAYER4_DONE(i_LAYER4_DONE),

        .o_MAC_RST(wr_mac_rst),
        .o_MAC_RELU_EN(),
        .o_MAC_ADD(wr_mac_add),
        .o_ACC_RST(wr_acc_rst),
        .o_ACC_RD(wr_acc_rd),
        .o_ACC_WR(wr_acc_wr),

        .o_ROW_ADDR(wr_wbuf_addr),
        .o_COL_ADDR(o_layer4buf_ADR),
        .o_layer4buf_EN(o_layer4buf_EN),
        .o_WBUF_EN(wr_wbuf_en),

        .o_LAYER5_DONE(o_LAYER5_DONE),
        .o_LAYER5_ALL_DONE(o_LAYER5_ALL_DONE)
);



    streamline_operator_5 streamline_inst (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK

        // MAC signals
        .i_MAC_RST(wr_mac_rst),  // Connect top module mac_rst to i_MAC_RST
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

    w_buffer_full #(
        .COL_NUM(10),  // Number of columns
        .ROW_NUM(32),  // Number of rows
        .LAYER("5"),  // Layer parameter
        .PATH(PATH)  // ROM path
    ) w_buffer_full (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK
        .i_RD(wr_wbuf_en),  // Connect top module read signal to i_RD
        .i_ADDR(wr_wbuf_addr),  // Connect top module address to i_ADDR
        .o_DO_PACKED(wr_wbuf_data)  // Connect output data to top module data_out
    );

    integer i;

    
    
    y_buf_ctrl y_buf_ctrl(
        .i_RST_n(i_RST_n),
        .i_CLK(i_CLK),
        .i_LAYER5_DONE(o_LAYER5_DONE),
        .o_temp_buf_adr(temp_buf_addr),
        .o_y_buf_en(o_y_buf_en),
        .o_y_buf_addr(o_y_buf_addr),
        .o_layer5_out(o_layer5_out),
        
        .o_IRQ_DONE(o_IRQ_DONE),
        .o_LED_DONE(o_LED_DONE)
    );

always @(posedge i_CLK) begin
    if(!i_RST_n)begin
        for (i = 0;i<10 ;i=i+1) begin
            temp_buf[i] <= 0;
        end
    end
    else begin
        for (i = 0;i <10; i=i+1) begin
            temp_buf[i] <= RELU [i*32 +: 32];
        end
    end
end

assign o_out = (o_layer5_out==1) ? temp_buf[temp_buf_addr] : 0;


endmodule
