`include "pack_unpack.vh"

module w_distributor (
    input   wire                clk,
    input   wire                acc_wr, //acc write mode
    input   wire    [4:0]       sel_data, //acc data sel
    output  reg     [1:0]       acc_addr, //acc mem addr output

    input   wire    [15:0]      x_buf_data_packed, //imgrom data
    input   wire    [24*16-1:0] temp_data_packed, //acc data array(24bit*16)

    output  wire    [24*8-1:0]  mac_data_row_packed //mac data
);

wire        [7:0]   x_buf_data[0:1];
`UNPACK_ARRAY(8, 2, x_buf_data_packed, x_buf_data, unpk_imgrom)

reg signed  [23:0]  mac_data_row[0:7];
`PACK_ARRAY(24, 8, mac_data_row, mac_data_row_packed, pk_mac_data_row)

wire signed [23:0]  temp_data[0:15];
`UNPACK_ARRAY(24, 16, temp_data_packed, temp_data, unpk_bufdata)


reg     [4:0]           datasel_z;
always @(posedge clk) begin
    datasel_z <= sel_data[4:0];
end

integer i;

always @(*) begin
    if(acc_wr) begin
        acc_addr = sel_data[1:0];
        for(i=0; i<8; i=i+1) mac_data_row[i] = 24'sd0; //force output zero
    end
    else begin
        if(datasel_z[4] == 1'b1) begin
            //distribute four values to 2/2/2/2 rows of MACs
            acc_addr = sel_data[3:2];
            mac_data_row[0] = temp_data[datasel_z[1:0]*4 + 0]; //VALUE 0
            mac_data_row[1] = temp_data[datasel_z[1:0]*4 + 0]; //|
            mac_data_row[2] = temp_data[datasel_z[1:0]*4 + 1]; //VALUE 1
            mac_data_row[3] = temp_data[datasel_z[1:0]*4 + 1]; //|
            mac_data_row[4] = temp_data[datasel_z[1:0]*4 + 2]; //VALUE 2
            mac_data_row[5] = temp_data[datasel_z[1:0]*4 + 2]; //|
            mac_data_row[6] = temp_data[datasel_z[1:0]*4 + 3]; //VALUE 3
            mac_data_row[7] = temp_data[datasel_z[1:0]*4 + 3]; //|
        end
        else begin
            if(datasel_z[3] == 1'b1) begin
                //distribute eight values to 1/1/1/1/1/1/1/1 rows of MACs
                acc_addr = sel_data[2:1];
                mac_data_row[0] = temp_data[datasel_z[0]*8 + 0];
                mac_data_row[1] = temp_data[datasel_z[0]*8 + 1];
                mac_data_row[2] = temp_data[datasel_z[0]*8 + 2];
                mac_data_row[3] = temp_data[datasel_z[0]*8 + 3];
                mac_data_row[4] = temp_data[datasel_z[0]*8 + 4];
                mac_data_row[5] = temp_data[datasel_z[0]*8 + 5];
                mac_data_row[6] = temp_data[datasel_z[0]*8 + 6];
                mac_data_row[7] = temp_data[datasel_z[0]*8 + 7];
            end
            else begin
                if(datasel_z[2] == 1'b1) begin
                    //distribute image input to 4/4 rows of MACs
                    acc_addr = sel_data[1:0];
                    mac_data_row[0] = $signed({8'h00, x_buf_data[0], 8'h00});
                    mac_data_row[1] = $signed({8'h00, x_buf_data[0], 8'h00});
                    mac_data_row[2] = $signed({8'h00, x_buf_data[0], 8'h00});
                    mac_data_row[3] = $signed({8'h00, x_buf_data[0], 8'h00});
                    mac_data_row[4] = $signed({8'h00, x_buf_data[1], 8'h00});
                    mac_data_row[5] = $signed({8'h00, x_buf_data[1], 8'h00});
                    mac_data_row[6] = $signed({8'h00, x_buf_data[1], 8'h00});
                    mac_data_row[7] = $signed({8'h00, x_buf_data[1], 8'h00});
                end
                else begin
                    acc_addr = sel_data[1:0];
                    for(i=0; i<8; i=i+1) mac_data_row[i] = 24'sd0; //force output zero
                end
            end
        end
    end
end

endmodule
