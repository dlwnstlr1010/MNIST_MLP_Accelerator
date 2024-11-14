module glbl_ctrl #(
    parameter BUF_ADDR_WIDTH = 32
)(
    // system interface
    input   wire                        clk,
    input   wire                        rst_n,
    input   wire                        start_i,
    output  wire                        done_intr_o,
    output  wire                        done_led_o,
    // x_buffer interface
    output  wire                        x_buf_en,
    output  wire [BUF_ADDR_WIDTH-1:0]   x_buf_addr,
    // w_buffer interface
    output  wire                        w_buf_en,
    output  wire [BUF_ADDR_WIDTH-1:0]   w_buf_addr,
    // processing unit interface
    output  wire                        prcss_start,
    input   wire                        prcss_done
);


    // Design your own logic!
    // It may contain FSM and driviing controller signals. 


endmodule
