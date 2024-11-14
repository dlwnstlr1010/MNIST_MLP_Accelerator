`timescale 1ns / 1ps    

module mlp_top#(
    parameter IN_IMG_NUM = 10,
	parameter FP_BW = 32,
	parameter INT_BW = 8,
	parameter PATH = "C:/streamline/dsd_mlp.srcs/sources_1/data/",
    parameter X_BUF_DATA_WIDTH = INT_BW*IN_IMG_NUM,  	// add in 2024-04-17 / if you try INT8 Streamline , you should change X_BUF_DATA_WIDTH to this line
//	parameter X_BUF_DATA_WIDTH = FP_BW*IN_IMG_NUM,
	parameter X_BUF_DEPTH = 784*IN_IMG_NUM,
    parameter W_BUF_DATA_WIDTH = INT_BW *IN_IMG_NUM,		// add in 2024-04-17 / if you try INT8 Streamline , you should change W_BUF_DATA_WIDTH to this line
//	parameter W_BUF_DATA_WIDTH = FP_BW *IN_IMG_NUM, 	
	parameter W_BUF_DEPTH = 784*IN_IMG_NUM,
    parameter Y_BUF_DATA_WIDTH = 32,
	parameter Y_BUF_ADDR_WIDTH = 32,  							// add in 2023-05-10
    parameter Y_BUF_DEPTH = 10*IN_IMG_NUM * 4 					// modify in 2024-04-17, y_buf_addr has to increase +4 -> 0 - 396
)(
    //system interface
    input   wire                            i_CLK,
    input   wire                            rst_n,
    input   wire                            start,
    output  wire                            done_intr_o,
    output  wire                            done_led_o,

    //output buffer interface
    output  wire                            y_buf_en,
    output  wire                            y_buf_wr_en,
    output  wire [Y_BUF_ADDR_WIDTH-1:0]     y_buf_addr,			// modify in 2023-05-10, [$clog2(Y_BUF_DEPTH)-1:0] -> [Y_BUF_ADDR_WIDTH-1:0]
    output  wire [Y_BUF_DATA_WIDTH-1:0]     y_buf_data
);
    assign y_buf_wr_en = y_buf_en;
    
    wire                    wr_imgrom_en;
    wire    [13:0]          wr_image_adr;
    wire    [7:0]           wr_image_data;
    wire    [7:0]           wr_scaledimage;
    
    wire                    layer1_done;
    wire                    layer1_all_done;
    wire    signed [7:0]    layer1_out;
    wire    [6:0]           o_layer1buf_ADR;
    wire                    o_layer1buf_EN;
    
    wire                    layer2_done;
    wire                    layer2_all_done;
    wire    signed [7:0]    layer2_out;
    wire    [5:0]           o_layer2buf_ADR;
    wire                    o_layer2buf_EN;
          
    wire                    layer3_done;
    wire                    layer3_all_done;
    wire    signed [7:0]    layer3_out;
    wire    [5:0]           o_layer3buf_ADR;
    wire                    o_layer3buf_EN;
    
    wire                    layer4_done;
    wire                    layer4_all_done;
    wire    signed [7:0]    layer4_out;
    wire    [5:0]           o_layer4buf_ADR;
    wire                    o_layer4buf_EN;
    
    

   
//    localparam PATH = "C:/streamline/dsd_mlp.srcs/sources_1/data/";
    // Instance of DSD_imgrom module
    x_buffer #(
        .IAW(14),  // Calculated as $clog2(10*784) which is 10
        .IDW(8),  // Data width
        .PATH(PATH),  // ROM path
        .NAME("imgrom10out.txt")  // ROM hex file
    ) x_buffer (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK
        .i_RD(wr_imgrom_en),  // Connect top module read signal to i_RD
        .i_ADDR(wr_image_adr),  // Connect top module address to i_ADDR
        .o_DO0(wr_image_data)  // Connect output data to top module data_out
    );
    
    mlp_inputScale scale(
    .input_image(wr_image_data),  
    .output_image(wr_scaledimage)  
);

    top_LAYER1 #(
        .PATH(PATH),  // ROM path parameter
        .X_WIDTH(8)  // Image width parameter
    ) u_top_LAYER1 (
        .i_CLK(i_CLK),  // Connect top module clock to i_CLK
        .i_IMAGE(wr_scaledimage),  // Connect top module image to i_IMAGE
        .i_RST_n(rst_n),  // Connect top module reset (active low) to i_RST_n
        .i_START(start),  // Connect top module start signal to i_START
        .i_BUF_RD_EN(o_layer1buf_EN),
        .i_BUF_ADR(o_layer1buf_ADR),
        .o_IMAGE_ADR(wr_image_adr),  // Connect output image_adr to o_IMAGE_ADR
        .o_IMAGE_ROM_EN(wr_imgrom_en),  // Connect output image_rom_en to o_IMAGE_ROM_EN
        .o_LAYER1_DONE(layer1_done),  // Connect output layer1_done to o_LAYER1_DONE
        .o_LAYER1_ALL_DONE(layer1_all_done),
        .o_out(layer1_out)  // Connect output data to o_out
    );
    
     top_LAYER2 #(
        .PATH(PATH)
    ) u_top_LAYER2 (
        .i_CLK(i_CLK),
        .i_IMAGE(layer1_out),
        .i_RST_n(rst_n),
        .i_LAYER1_DONE(layer1_done),
        .i_BUF_RD_EN(o_layer2buf_EN),
        .i_BUF_ADR(o_layer2buf_ADR),

        .o_layer1buf_ADR(o_layer1buf_ADR),
        .o_layer1buf_EN(o_layer1buf_EN),
        .o_LAYER2_DONE(layer2_done),
        .o_LAYER2_ALL_DONE(layer2_all_done),
        .o_out(layer2_out)
    );
    
    top_LAYER3 #(
        .PATH(PATH)
    ) u_top_LAYER3 (
        .i_CLK(i_CLK),
        .i_IMAGE(layer2_out),
        .i_RST_n(rst_n),
        .i_LAYER2_DONE(layer2_done),
        .i_BUF_RD_EN(o_layer3buf_EN),
        .i_BUF_ADR(o_layer3buf_ADR),

        .o_layer2buf_ADR(o_layer2buf_ADR),
        .o_layer2buf_EN(o_layer2buf_EN),
        .o_LAYER3_DONE(layer3_done),
        .o_LAYER3_ALL_DONE(layer3_all_done),
        .o_out(layer3_out)
    );
    
        top_LAYER4 #(
        .PATH(PATH)
    ) u_top_LAYER4 (
        .i_CLK(i_CLK),
        .i_IMAGE(layer3_out),
        .i_RST_n(rst_n),
        .i_LAYER3_DONE(layer3_done),
        .i_BUF_RD_EN(o_layer4buf_EN),
        .i_BUF_ADR(o_layer4buf_ADR),

        .o_layer3buf_ADR(o_layer3buf_ADR),
        .o_layer3buf_EN(o_layer3buf_EN),
        .o_LAYER4_DONE(layer4_done),
        .o_LAYER4_ALL_DONE(layer4_all_done),
        .o_out(layer4_out)
    );
    
        top_LAYER5 #(
        .PATH(PATH)
    ) u_top_LAYER5 (
        .i_CLK(i_CLK),
        .i_IMAGE(layer4_out),
        .i_RST_n(rst_n),
        .i_LAYER4_DONE(layer4_done),
        .i_BUF_RD_EN(),
        .i_BUF_ADR(),

        .o_layer4buf_ADR(o_layer4buf_ADR),
        .o_layer4buf_EN(o_layer4buf_EN),
        .o_LAYER5_DONE(),
        .o_LAYER5_ALL_DONE(),
        .o_out(y_buf_data),

        .o_y_buf_en(y_buf_en),
        .o_y_buf_addr(y_buf_addr),
        .o_IRQ_DONE(done_intr_o),
        .o_LED_DONE(done_led_o) 
    );
    
    
    
endmodule
