module pu #(
    parameter IN_X_BUF_DATA_WIDTH = 32,			// you should change if you try to design the int8 streamline architecture
    parameter IN_W_BUF_DATA_WIDTH = 32,			// you should change if you try to design the int8 streamline architecture
    parameter OUT_BUF_ADDR_WIDTH = 32,
    parameter OUT_BUF_DATA_WIDTH = 32
)(
    // system interface
    input   wire                            clk,
    input   wire                            rst_n,
    // global controller interface
    input   wire                            prcss_start,
    output  wire                            prcss_done,
    // input data buffer interface
    input   wire [IN_X_BUF_DATA_WIDTH-1:0]  x_buf_data,
    input   wire [IN_W_BUF_DATA_WIDTH-1:0]  w_buf_data,
    // output data buffer interface
    output  wire                            y_buf_en,
    output  wire                            y_buf_wr_en,
    output  wire [OUT_BUF_ADDR_WIDTH-1:0]   y_buf_addr,
    output  wire [OUT_BUF_DATA_WIDTH-1:0]   y_buf_data,
	output  wire all_done
);
    
    
    // Design your own logic!
    // It may contatin local controller, local buffer, quantizer, de-quantizer, and multiple PEs.    
	
endmodule
