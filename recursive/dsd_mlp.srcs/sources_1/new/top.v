module top #(
    //basic information
    parameter image_number = 0,
    parameter FPW = 0,
    parameter ROMPATH = "",
    parameter ROMHEX  = "",

    //address/data width
    parameter  input_addr_width = $clog2(image_number * 784), //input image ROM address width
    parameter  input_data_width = FPW, //input image ROM address width
    parameter  output_addr_width = $clog2(image_number * 10), //output RAM address width
    parameter  output_data_width = FPW //output RAM data width
)(
    //system interface
    input   wire                clk,
    input   wire                rst_n,
    input   wire                start_i,
    output  wire                done_intr_o,
    output  wire                done_led_o,

    //output buffer interface
    output  wire                y_buf_wr_en,
    output  wire    [output_addr_width-1:0]   resultbuf_addr,
    output  wire    [output_data_width-1:0]   y_buf_data
);


///////////////////////////////////////////////////////////
//////  INTERCONNECTIONS
////

//control wires
wire                                x_buf_rd;
wire    [input_addr_width-2:0]      x_buf_addr;
wire                                w_buf_rd;
wire    [8:0]                       w_buf_addr;
wire    [4:0]                       w_d_data_sel;
wire                                mac_rst, mac_relu_en, mac_shft, mac_add;
wire    [1:0]                       acc_addr;
wire                                acc_rst, acc_rd, acc_wr;
wire                                y_buf_wr_start, y_buf_wr_done;

//data wires
wire    [2*input_data_width-1:0]    x_buf_data_o;
wire    [18*128-1:0]                w_buf_data_o; //weight rom output 
wire    [24*8-1:0]                  mac_data_row; //mac data input(layer buffer)
wire    [24*16-1:0]                 acc_data_col; //acc data output 16*4



// glbl_ctrl_inst

glbl_ctrl #(
    .image_number(image_number), .input_addr_width(input_addr_width)
) Global_Control (
    .clk                        (clk                        ),
    .rst_n                      (rst_n                      ),
    .start_i                    (start_i                    ),
    .done_intr_o                (done_intr_o                ),
    .done_led_o                 (done_led_o                 ),


    .x_buf_rd                   (x_buf_rd                   ),
    .x_buf_addr                 (x_buf_addr                 ),
    .w_buf_rd                   (w_buf_rd                   ),
    .w_buf_addr                 (w_buf_addr                 ),
    
    .w_d_data_sel               (w_d_data_sel               ),
    .mac_rst_n                  (mac_rst                    ),
    .relu_en                    (mac_relu_en                ),
    .shft_en                    (mac_shft                   ),
    .acc_en                     (mac_add                    ),    
    .acc_rst_n                  (acc_rst                    ),
    .acc_rd                     (acc_rd                     ),
    .acc_wr                     (acc_wr                     ),
    .buf_wr_start               (y_buf_wr_start             ),
    .buf_wr_done                (y_buf_wr_done              )
);



// x_buffer_inst

x_buffer #(
    .input_addr_width(input_addr_width), .input_data_width(input_data_width),
    .ROMPATH(ROMPATH),
    .ROMHEX(ROMHEX)
) x_buf_inst (
    .clk                        (clk                        ),

    .x_buf_rd                   (x_buf_rd                   ),
    .x_buf_addr                 (x_buf_addr                 ),
    .x_data_out_0               (x_buf_data_o[input_data_width*0+:input_data_width]      ),
    .x_data_out_1               (x_buf_data_o[input_data_width*1+:input_data_width]      )
);



// w_buffer_inst
//`define DSDMNIST_SIMULATION
w_buffer #(
    .ROMPATH(ROMPATH)
) w_buf_inst (
    .clk                      (clk                          ),

    .w_buf_rd                 (w_buf_rd                     ),
    .w_buf_addr               (w_buf_addr                   ),
    .packed_data_o            (w_buf_data_o                 )
);



// w_distributor_inst
w_distributor weight_distributor (
    .clk                        (clk                        ),
    .acc_wr                     (acc_wr                     ),
    .sel_data                   (w_d_data_sel               ),
    .acc_addr                   (acc_addr                   ),

    .x_buf_data_packed          ({x_buf_data_o[(input_data_width*1+8)+:8], x_buf_data_o[(input_data_width*0+8)+:8]}), //intended truncation
    .temp_data_packed           (acc_data_col               ),
    .mac_data_row_packed        (mac_data_row               )
);

// pu inst
pu processing_unit (
    .clk                        (clk                        ),

    .rst_n                      (mac_rst                    ),

    .relu_en                    (mac_relu_en                ),
    .shft_en                    (mac_shft                   ),
    .acc_en                     (mac_add                    ),

    .shft_reg_addr              (acc_addr                   ),
    .shft_reg_rst_n             (acc_rst                    ),
    .shft_reg_rd_en             (acc_rd                     ),
    .shft_reg_wr_en             (acc_wr                     ),

    .w_buf_data_packed          (w_buf_data_o               ),
    .x_buf_data_packed          (mac_data_row               ),
    .temp_data_col_packed       (acc_data_col               )
);



// temp_buf_inst
temp_buf #(.output_addr_width(output_addr_width)) y_temp_buf (
    .clk                        (clk                        ),
    .rst_n                      (rst_n                      ),
    .buf_wr_start               (y_buf_wr_start             ),

    .acc_data_packed            (acc_data_col               ),
    .temp_buf_addr              (resultbuf_addr             ),
    .temp_buf_data              (y_buf_data                 ),
    .temp_buf_en                (y_buf_wr_en                ),
    .temp_buf_done              (y_buf_wr_done              )
);

endmodule
