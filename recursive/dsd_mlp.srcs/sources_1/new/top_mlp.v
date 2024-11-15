`timescale 1ns / 1ps

module top_mlp #(
    parameter IN_IMG_NUM = 10,
	parameter FP_BW = 32,
	parameter INT_BW = 8,
    // parameter X_BUF_DATA_WIDTH = INT_BW*IN_IMG_NUM,  	// add in 2024-04-17 / if you try INT8 Streamline , you should change X_BUF_DATA_WIDTH to this line
	parameter X_BUF_DATA_WIDTH = FP_BW*IN_IMG_NUM,
	parameter X_BUF_DEPTH = 784*IN_IMG_NUM,
    // parameter W_BUF_DATA_WIDTH = INT_BW *IN_IMG_NUM,		// add in 2024-04-17 / if you try INT8 Streamline , you should change W_BUF_DATA_WIDTH to this line
	parameter W_BUF_DATA_WIDTH = FP_BW *IN_IMG_NUM, 	
	parameter W_BUF_DEPTH = 784*IN_IMG_NUM,
    parameter Y_BUF_DATA_WIDTH = 32,
	parameter Y_BUF_ADDR_WIDTH = 32,  							// add in 2023-05-10
    parameter Y_BUF_DEPTH = 10*IN_IMG_NUM * 4 					// modify in 2024-04-17, y_buf_addr has to increase +4 -> 0 - 396
)(
    //system interface
    input   wire                            clk,
    input   wire                            rst_n,
    input   wire                            start_i,
    output  wire                            done_intr_o,
    output  wire                            done_led_o,

    //output buffer interface
    output  wire                            y_buf_en,
    output  wire                            y_buf_wr_en,
    output  wire [Y_BUF_ADDR_WIDTH-1:0]     y_buf_addr,			// modify in 2023-05-10, [$clog2(Y_BUF_DEPTH)-1:0] -> [Y_BUF_ADDR_WIDTH-1:0]
    output  wire [Y_BUF_DATA_WIDTH-1:0]     y_buf_data
);

assign  y_buf_en = y_buf_wr_en;

parameter RBAW = $clog2(IN_IMG_NUM*10);
wire    [RBAW-1:0] resultbuf_addr;
wire    [Y_BUF_ADDR_WIDTH-1:0] resultbuf_addr_output = {{(Y_BUF_ADDR_WIDTH - RBAW - 2){1'b0}}, resultbuf_addr, 2'b00};
assign  y_buf_addr = resultbuf_addr_output;

top #(
    .image_number(IN_IMG_NUM), .FPW(32),
    .ROMPATH("C:/roms/"),
    .ROMHEX("IMGROM10.txt")
) main (
    .clk                      (clk                        ),
    .rst_n                    (rst_n                      ),
    .start_i                  (start_i                    ),
    .done_intr_o              (done_intr_o                ),
    .done_led_o               (done_led_o                 ),
    
    .y_buf_wr_en              (y_buf_wr_en                ),
    .resultbuf_addr           (resultbuf_addr             ),
    .y_buf_data               (y_buf_data                 )
);
    
endmodule
