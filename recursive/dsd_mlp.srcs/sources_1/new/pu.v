`include "pack_unpack.vh"

module pu (
    input   wire                    clk,
    
    //MAC control
    input   wire                    rst_n,
    input   wire                    relu_en,
    input   wire                    shft_en,
    input   wire                    acc_en,

    //shift register control
    input   wire    [1:0]           shft_reg_addr,
    input   wire                    shft_reg_rst_n,
    input   wire                    shft_reg_rd_en, 
    input   wire                    shft_reg_wr_en,

    //MAC weight
    input   wire    [18*128-1:0]    w_buf_data_packed,

    //MAC data
    input   wire    [24*8-1:0]      x_buf_data_packed,

        //ACC output
    output  wire    [24*16-1:0]     temp_data_col_packed
);

wire signed [17:0]  w_buf_data[0:128];
`UNPACK_ARRAY(18, 128, w_buf_data_packed, w_buf_data, unpk_wrom)

wire signed [23:0]  x_buf_data[0:7];
`UNPACK_ARRAY(24, 8, x_buf_data_packed, x_buf_data, unpk_data_row)

wire signed [23:0]  temp_result[0:15];
`PACK_ARRAY(24, 16, temp_result, temp_data_col_packed, pk_acc_data_col)

//declare MAC interconnections
wire signed [41:0]  mac_interconnection[0:8][0:15];

genvar zeros;
generate
for(zeros=0; zeros<16; zeros=zeros+1) begin
    assign  mac_interconnection[0][zeros] = 42'sd0;
end
endgenerate


//declare ACC output
wire signed [47:0]  acc_out[0:15];

genvar i, j;
generate
for(i=0; i<16; i=i+1) begin : mac_column
    for(j=0; j<9; j=j+1) begin : mac_row
        if(j == 8) begin
            shift_register Acc_elements (
                .clk                        (clk                        ),
                .acc_addr                   (shft_reg_addr              ),
                .acc_rst_n                  (shft_reg_rst_n             ),
                .acc_wr_en                  (shft_reg_wr_en             ),
                .acc_rd_en                  (shft_reg_rd_en             ),

                .acc_data_i                 (mac_interconnection[j][i]  ),
                .acc_data_o                 (acc_out[i]                 )
            );

            assign  temp_result[i] = acc_out[i][39:16]; //truncation
        end
        else begin
            mac MAC_elements (
                .clk                        (clk                        ),
                .rst_n                      (rst_n                      ),
                
                .relu_en                    (relu_en                    ),
                .shft_en                    (shft_en                    ),
                .acc_en                     (acc_en                     ),

                .weight_data                (w_buf_data[16*j+i]         ),
                .intermediate_data          (x_buf_data[j]              ),
                .acc_data_i                 (mac_interconnection[j][i]  ),
                .acc_data_o                 (mac_interconnection[j+1][i])
            );
        end
    end
end
endgenerate

endmodule
