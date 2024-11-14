// Ten sheets of mnist photo data come in at the same time.
// We verified using the first 10 of 9999 Mnist datasets.

`timescale 1ns/1ps

module tb_mlp_top_1;

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
        forever #1 i_CLK = ~i_CLK; // 100 MHz clock
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

    //1
    initial begin
        c_ref_out = 32'h0;
        #2939 c_ref_out = 32'h51b;
        #2 c_ref_out = 32'hfffffe63;
        #2 c_ref_out = 32'h26b0;
        #2 c_ref_out = 32'h18f;
        #2 c_ref_out = 32'hfffffe8e;
        #2 c_ref_out = 32'hfffffe83;
        #2 c_ref_out = 32'he8;
        #2 c_ref_out = 32'h23;
        #2 c_ref_out = 32'h378;
        #2 c_ref_out = 32'h11d;
        #2 c_ref_out = 32'h0;
    end

    //2
    initial begin
        #4523 c_ref_out = 32'hffffff0d;
        #2 c_ref_out = 32'h2761;
        #2 c_ref_out = 32'hfffffd91;
        #2 c_ref_out = 32'hfffffe95;
        #2 c_ref_out = 32'hffffff9e;
        #2 c_ref_out = 32'h4b;
        #2 c_ref_out = 32'h98;
        #2 c_ref_out = 32'h57;
        #2 c_ref_out = 32'hfffffef5;
        #2 c_ref_out = 32'h1c8;
        #2 c_ref_out = 32'h0;
    end    

    //3
    initial begin
        #6107  c_ref_out = 32'h29bc;
        #2     c_ref_out = 32'hfffffeef;
        #2     c_ref_out = 32'hfffffd80;
        #2     c_ref_out = 32'h30c;
        #2     c_ref_out = 32'hfffffe71;
        #2     c_ref_out = 32'hcb;
        #2     c_ref_out = 32'h156;
        #2     c_ref_out = 32'h66;
        #2     c_ref_out = 32'hffffff93;
        #2     c_ref_out = 32'h1eb;
        #2     c_ref_out = 32'h0;
    end

    //4
    initial begin
        #7691 c_ref_out = 32'hfffffc8a;
        #2 c_ref_out = 32'hc0;
        #2 c_ref_out = 32'hfffff9fa;
        #2 c_ref_out = 32'hfffffd0d;
        #2 c_ref_out = 32'h27d6;
        #2 c_ref_out = 32'h48;
        #2 c_ref_out = 32'h1a6;
        #2 c_ref_out = 32'h9f;
        #2 c_ref_out = 32'h23;
        #2 c_ref_out = 32'hfffffe62;
        #2 c_ref_out = 32'h0;
    end


    //5
    initial begin
        #9275 c_ref_out = 32'ha5;
        #2 c_ref_out = 32'h2f91;
        #2 c_ref_out = 32'hffffff91;
        #2 c_ref_out = 32'h15;
        #2 c_ref_out = 32'hffffff7d;
        #2 c_ref_out = 32'h182;
        #2 c_ref_out = 32'hffffff61;
        #2 c_ref_out = 32'h363;
        #2 c_ref_out = 32'hffffffc0;
        #2 c_ref_out = 32'hfffffe3d;
        #2 c_ref_out = 32'h0;
    end

    //6
    initial begin
        #10859 c_ref_out = 32'h116;
        #2 c_ref_out = 32'h40;
        #2 c_ref_out = 32'h125;
        #2 c_ref_out = 32'haa;
        #2 c_ref_out = 32'h1e62;
        #2 c_ref_out = 32'hffffff72;
        #2 c_ref_out = 32'h176;
        #2 c_ref_out = 32'hffffff8d;
        #2 c_ref_out = 32'h2bb;
        #2 c_ref_out = 32'h21b;
        #2 c_ref_out = 32'h0;   
    end
    
    //7
    initial begin
        #12443 c_ref_out = 32'hffffff65;
        #2 c_ref_out = 32'hffffffc3;
        #2 c_ref_out = 32'h39;
        #2 c_ref_out = 32'h1fe;
        #2 c_ref_out = 32'h37d;
        #2 c_ref_out = 32'h465;
        #2 c_ref_out = 32'hfffffe9b;
        #2 c_ref_out = 32'h3d5;
        #2 c_ref_out = 32'hfffffff3;
        #2 c_ref_out = 32'h171d;
        #2 c_ref_out = 32'h0;
    end

    //8
    initial begin
        #14027 c_ref_out = 32'h479;
        #2 c_ref_out = 32'hffffff4c;
        #2 c_ref_out = 32'hd51;
        #2 c_ref_out = 32'hfffff8ed;
        #2 c_ref_out = 32'hfffffb8e;
        #2 c_ref_out = 32'h5e6;
        #2 c_ref_out = 32'h1538;
        #2 c_ref_out = 32'h203;
        #2 c_ref_out = 32'h173;
        #2 c_ref_out = 32'h31a;
        #2 c_ref_out = 32'h0;
    end

    //9
    initial begin
        #15611 c_ref_out = 32'h3ea;
        #2 c_ref_out = 32'hffffff2c;
        #2 c_ref_out = 32'h375;
        #2 c_ref_out = 32'hfffffece;
        #2 c_ref_out = 32'haff;
        #2 c_ref_out = 32'hfffffce5;
        #2 c_ref_out = 32'h7b;
        #2 c_ref_out = 32'h286;
        #2 c_ref_out = 32'hffffff0a;
        #2 c_ref_out = 32'h2603;
        #2 c_ref_out = 32'h0;
    end

    //10
    initial begin
        #17195 c_ref_out = 32'h2512;
        #2 c_ref_out = 32'hfffffff3;
        #2 c_ref_out = 32'h12a;
        #2 c_ref_out = 32'hfffffec3;
        #2 c_ref_out = 32'h156;
        #2 c_ref_out = 32'h182;
        #2 c_ref_out = 32'hfffffe34;
        #2 c_ref_out = 32'hfffffedf;
        #2 c_ref_out = 32'hfffffed3;
        #2 c_ref_out = 32'h467;
        #2 c_ref_out = 32'h0;
    end


    // Monitor outputs
    initial begin
        $monitor("At time %t, done_intr_o = %b, done_led_o = %b, y_buf_en = %b, y_buf_wr_en = %b, y_buf_addr = %h, y_buf_data = %h",
                 $time, done_intr_o, done_led_o, y_buf_en, y_buf_wr_en, y_buf_addr, y_buf_data);
    end
    

endmodule
