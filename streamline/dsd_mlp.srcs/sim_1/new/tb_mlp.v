`timescale 1ns/1ps

module tb_mlp_top;

    // Parameters
    parameter IN_IMG_NUM = 10;
    parameter FP_BW = 32;
    parameter INT_BW = 8;
    parameter X_BUF_DATA_WIDTH = FP_BW*IN_IMG_NUM;
    parameter X_BUF_DEPTH = 784*IN_IMG_NUM;
    parameter W_BUF_DATA_WIDTH = FP_BW*IN_IMG_NUM;
    parameter W_BUF_DEPTH = 784*IN_IMG_NUM;
    parameter Y_BUF_DATA_WIDTH = 32;
    parameter Y_BUF_ADDR_WIDTH = 32;
    parameter Y_BUF_DEPTH = 10*IN_IMG_NUM * 4;

    // Inputs
    reg i_CLK;
    reg rst_n;
    reg start;

    //c_ref_output
   reg [31:0] c_ref_out;

    // Outputs
    wire done_intr_o;
    wire done_led_o;
    wire y_buf_en;
    wire y_buf_wr_en;
    wire [Y_BUF_ADDR_WIDTH-1:0] y_buf_addr;
    wire [Y_BUF_DATA_WIDTH-1:0] y_buf_data;

    // Instantiate the Unit Under Test (UUT)
    mlp_top #(
        .PATH("C:/Users/ddd31/Desktop/streamline/dsd_mlp.srcs/sources_1/data/"),
        .IN_IMG_NUM(IN_IMG_NUM),
        .FP_BW(FP_BW),
        .INT_BW(INT_BW),
        .X_BUF_DATA_WIDTH(X_BUF_DATA_WIDTH),
        .X_BUF_DEPTH(X_BUF_DEPTH),
        .W_BUF_DATA_WIDTH(W_BUF_DATA_WIDTH),
        .W_BUF_DEPTH(W_BUF_DEPTH),
        .Y_BUF_DATA_WIDTH(Y_BUF_DATA_WIDTH),
        .Y_BUF_ADDR_WIDTH(Y_BUF_ADDR_WIDTH),
        .Y_BUF_DEPTH(Y_BUF_DEPTH)
    ) uut (
        .i_CLK(i_CLK),
        .rst_n(rst_n),
        .start(start),
        .done_intr_o(done_intr_o),
        .done_led_o(done_led_o),
        .y_buf_en(y_buf_en),
        .y_buf_wr_en(y_buf_wr_en),
        .y_buf_addr(y_buf_addr),
        .y_buf_data(y_buf_data)
    );

    // Clock generation
    initial begin
        i_CLK = 0;
        forever #5 i_CLK = ~i_CLK; // 100 MHz clock
    end

    // Stimulus generation
    initial begin
        // Initialize Inputs
        rst_n = 0;
        start = 0;

        // Wait for global reset to finish
        #100;
        rst_n = 1;

        // Add stimulus here
        #50 start = 1;
        #10 start = 0;

        // Wait for the operation to complete
        wait(done_led_o);
        
        
    end

    initial begin
        c_ref_out = 32'h0;
        #14095 c_ref_out = 32'h51b;
        #10 c_ref_out = 32'hfffffe63;
        #10 c_ref_out = 32'h26b0;
        #10 c_ref_out = 32'h18f;
        #10 c_ref_out = 32'hfffffe8e;
        #10 c_ref_out = 32'hfffffe83;
        #10 c_ref_out = 32'he8;
        #10 c_ref_out = 32'h23;
        #10 c_ref_out = 32'h378;
        #10 c_ref_out = 32'h11d;
        #10 c_ref_out = 32'h0;
    end


    // Monitor outputs
    initial begin
        $monitor("At time %t, done_intr_o = %b, done_led_o = %b, y_buf_en = %b, y_buf_wr_en = %b, y_buf_addr = %h, y_buf_data = %h",
                 $time, done_intr_o, done_led_o, y_buf_en, y_buf_wr_en, y_buf_addr, y_buf_data);
    end


endmodule
