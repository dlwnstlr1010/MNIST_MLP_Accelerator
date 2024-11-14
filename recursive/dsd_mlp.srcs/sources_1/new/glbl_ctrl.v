module glbl_ctrl #(
    parameter image_number = 0,
    parameter input_addr_width = 0
) (
    input   wire                                clk,
    input   wire                                rst_n,
    input   wire                                start_i,
    output  wire                                done_intr_o,
    output  wire                                done_led_o,

    output  wire                                x_buf_rd,
    output  wire    [input_addr_width-2:0]      x_buf_addr,
    output  wire                                w_buf_rd,
    output  wire    [8:0]                       w_buf_addr,

    output  wire    [4:0]                       w_d_data_sel,
    output  wire                                mac_rst_n, relu_en, shft_en, acc_en,
    output  wire                                acc_rst_n, acc_rd, acc_wr,
    output  wire                                buf_wr_start,
    input   wire                                buf_wr_done
);


/*
    INPUT SWITCH PEDGE DETECTOR
*/
reg     [2:0]   sw_syncchain;
wire            sw_pdet = ~sw_syncchain[2] & sw_syncchain[1];
always @(posedge clk) begin
    if(!rst_n) sw_syncchain <= 3'b000;
    else begin
        sw_syncchain[2:1] <= sw_syncchain[1:0];
        sw_syncchain[0] <= start_i;
    end
end


/*
    FLOW SEQUENCER
*/
parameter   ICW = $clog2(image_number);
reg     [ICW:0]     img_cntr;
reg     [2:0]       layer_state;
reg                 layer_calc_start;
reg                 layer_calc_done;
always @(posedge clk) begin
    if(!rst_n) begin
        img_cntr <= {(ICW+1){1'b0}};
        layer_state <= 3'd0;
        layer_calc_start <= 1'b0;
    end
    else begin
        if(layer_state == 3'd0) begin
            if(sw_pdet) begin
                layer_state <= 3'd1;
                layer_calc_start <= 1'b1;
                img_cntr <= img_cntr + {{(ICW){1'b0}}, 1'b1}; //++
            end
            else layer_calc_start <= 1'b0;
        end
        else begin
            if(layer_calc_done) begin
                if(layer_state == 3'd6) begin
                    if(img_cntr != image_number) begin
                        layer_state <= 3'd1;
                        layer_calc_start <= 1'b1;
                        img_cntr <= img_cntr + {{(ICW){1'b0}}, 1'b1}; //++
                    end
                    else begin
                        layer_state <= 3'd0;
                        img_cntr <= {(ICW+1){1'b0}}; //reset image counter
                    end
                end
                else begin
                    layer_state <= layer_state + 3'd1;
                    layer_calc_start <= 1'b1;
                end
            end
            else layer_calc_start <= 1'b0;
        end
    end
end


/*
    LAYER CALCULATION SEQUENCER
*/

//master counter
reg                 layer_run;
reg     [8:0]       layer_cnt;
reg                 mac_done;
//reg     [2:0]       mac_done_dlyd;
always @(posedge clk) begin
    //mac_done_dlyd[0] <= mac_done;
    //mac_done_dlyd[2:1] <= mac_done_dlyd[1:0];

    if(!rst_n) begin
        layer_run <= 1'b0;
        layer_cnt <= 9'd511;
        mac_done <= 1'b0;
    end
    else begin
        if(!layer_run) begin
            if(layer_calc_start) begin
                layer_run <= 1'b1;
                layer_cnt <= layer_cnt + 9'd1;
            end
            mac_done <= 1'b0;
        end
        else begin
            //layer 1: 392 cycles
            if(layer_state == 3'd1) begin
                if(layer_cnt != 9'd391) begin
                    layer_cnt <= layer_cnt + 9'd1;
                    mac_done <= 1'b0;
                end
                else begin
                    layer_run <= 1'b0;
                    layer_cnt <= 9'd511;
                    mac_done <= 1'b1;
                end
            end
            //layer 2: 16 cycles
            else if(layer_state == 3'd2) begin
                if(layer_cnt != 9'd15) begin
                    layer_cnt <= layer_cnt + 9'd1;
                    mac_done <= 1'b0;
                end
                else begin
                    layer_run <= 1'b0;
                    layer_cnt <= 9'd511;
                    mac_done <= 1'b1;
                end
            end
            //layer 3: 8 cycles
            else if(layer_state == 3'd3) begin
                if(layer_cnt != 9'd7) begin
                    layer_cnt <= layer_cnt + 9'd1;
                    mac_done <= 1'b0;
                end
                else begin
                    layer_run <= 1'b0;
                    layer_cnt <= 9'd511;
                    mac_done <= 1'b1;
                end
            end
            //layer 4: 4 cycles
            else if(layer_state == 3'd4) begin
                if(layer_cnt != 9'd3) begin
                    layer_cnt <= layer_cnt + 9'd1;
                    mac_done <= 1'b0;
                end
                else begin
                    layer_run <= 1'b0;
                    layer_cnt <= 9'd511;
                    mac_done <= 1'b1;
                end
            end
            //layer 5: 2 cycles
            else if(layer_state == 3'd5) begin
                if(layer_cnt != 9'd1) begin
                    layer_cnt <= layer_cnt + 9'd1;
                    mac_done <= 1'b0;
                end
                else begin
                    layer_run <= 1'b0;
                    layer_cnt <= 9'd511;
                    mac_done <= 1'b1;
                end
            end
            //final output: 11 cycles
            else if(layer_state == 3'd6) begin
                if(layer_cnt != 9'd0) begin
                    layer_cnt <= layer_cnt + 9'd1;
                    mac_done <= 1'b0;
                end
                else begin
                    layer_run <= 1'b0;
                    layer_cnt <= 9'd511;
                    mac_done <= 1'b1;
                end
            end
        end
    end
end

//imgrom and weightrom address counter
wire                x_buf_rd_w = layer_run;
reg     [input_addr_width-2:0]   imgrom_addr;
wire                w_buf_rd_w = layer_run;
reg     [8:0]       w_buf_addr_reg;
wire                acc_rd_w = layer_run && (layer_state != 3'd1);
assign  x_buf_rd = x_buf_rd_w;
assign  x_buf_addr = imgrom_addr;
assign  w_buf_rd = w_buf_rd_w;
assign  w_buf_addr = w_buf_addr_reg;
assign  acc_rd = acc_rd_w;
always @(posedge clk) begin
    if(!rst_n) begin
        imgrom_addr <= {(input_addr_width-1){1'b0}};
        w_buf_addr_reg <= 9'd0;
    end
    else begin
        if(layer_run && layer_state == 3'd1) imgrom_addr <= imgrom_addr + {{(input_addr_width-2){1'b0}}, 1'b1};
        if(layer_calc_done && layer_state == 3'd6) w_buf_addr_reg <= 9'd0;
        else begin
            if(layer_run) w_buf_addr_reg <= w_buf_addr_reg + 9'd1;
        end
    end
end

//layer buffer address control
reg     [4:0]       acc_ctrl;
reg     [4:0]       w_d_select_data;
assign  w_d_data_sel = w_d_select_data;
always @(*) begin
    if(layer_run) begin
             if(layer_state == 3'd1) w_d_select_data = 5'b00100;
        else if(layer_state == 3'd2) w_d_select_data = {1'b1, layer_cnt[3:0]};
        else if(layer_state == 3'd3) w_d_select_data = {1'b1, layer_cnt[3:0]};
        else if(layer_state == 3'd4) w_d_select_data = {2'b01, layer_cnt[2:0]};
        else if(layer_state == 3'd5) w_d_select_data = {2'b01, layer_cnt[2:0]};
        else if(layer_state == 3'd6) w_d_select_data = 5'b00100;
        else                          w_d_select_data = 5'b00100;
    end
    else begin
        w_d_select_data = {3'b001, acc_ctrl[4:3]};
    end
end

//mac accumulation control
reg                 mac_rst, mac_relu_en, mac_add;
assign  mac_rst_n = mac_rst;
assign  relu_en = mac_relu_en;
assign  acc_en = mac_add;
always @(posedge clk) begin
    if(!rst_n) begin
        mac_rst <= 1'b1;
        mac_relu_en <= 1'b0;
        mac_add <= 1'b0;
    end
    else begin
        mac_rst <= 1'b0;

        if(layer_run) begin
            mac_relu_en <= 1'b1;
            mac_add <= 1'b1;
        end
        else begin
            mac_relu_en <= 1'b0;
            mac_add <= 1'b0;
        end
    end
end

assign  shft_en = acc_ctrl[2];
assign  acc_wr = acc_ctrl[1];
assign  acc_rst_n = acc_ctrl[0];
reg     [3:0]       acc_op_cnt;
reg                 acc_op_run;
always @(posedge clk) begin
    if(!rst_n) begin
        acc_op_cnt <= 4'd15;
        acc_op_run <= 1'b0;
        layer_calc_done <= 1'b0;
    end
    else begin
        if(!acc_op_run) begin 
            acc_op_cnt <= 4'd15;
            if(mac_done) begin
                if(layer_state == 3'd6) layer_calc_done <= 1'b1;
                else begin
                    acc_op_cnt <= 4'd0;
                    acc_op_run <= 1'b1;
                end
            end
            else begin
                layer_calc_done <= 1'b0;
            end
        end
        else begin
            if(acc_op_cnt == 4'd11) begin
                acc_op_cnt <= 4'd15;
                acc_op_run <= 1'b0;
                layer_calc_done <= 1'b1;
            end
            else begin
                acc_op_cnt <= acc_op_cnt + 4'd1;
                layer_calc_done <= 1'b0;
            end
        end
    end

    if(layer_state == 3'd1) case(acc_op_cnt)
        //                 bank  shft   wr    rst
        4'h0: acc_ctrl <= {2'd0, 1'b0, 1'b1, 1'b1};
        4'h1: acc_ctrl <= {2'd1, 1'b0, 1'b1, 1'b1};
        4'h2: acc_ctrl <= {2'd2, 1'b0, 1'b1, 1'b1};
        4'h3: acc_ctrl <= {2'd3, 1'b0, 1'b1, 1'b1};
        4'h4: acc_ctrl <= {2'd3, 1'b1, 1'b1, 1'b0};
        4'h5: acc_ctrl <= {2'd2, 1'b1, 1'b1, 1'b0};
        4'h6: acc_ctrl <= {2'd1, 1'b1, 1'b1, 1'b0};
        4'h7: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h8: acc_ctrl <= {2'd3, 1'b1, 1'b1, 1'b0};
        4'h9: acc_ctrl <= {2'd2, 1'b1, 1'b1, 1'b0};
        4'hA: acc_ctrl <= {2'd1, 1'b1, 1'b1, 1'b0};
        4'hB: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'hF: acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
        default: acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
    endcase
    else if(layer_state == 3'd2 || layer_state == 3'd3) case(acc_op_cnt)
        //                 bank  shft   wr    rst
        4'h0: acc_ctrl <= {2'd0, 1'b0, 1'b1, 1'b1};
        4'h1: acc_ctrl <= {2'd1, 1'b0, 1'b1, 1'b1};
        4'h2: acc_ctrl <= {2'd2, 1'b0, 1'b1, 1'b1};
        4'h3: acc_ctrl <= {2'd3, 1'b0, 1'b1, 1'b1};
        4'h4: acc_ctrl <= {2'd1, 1'b1, 1'b1, 1'b0};
        4'h5: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h6: acc_ctrl <= {2'd1, 1'b1, 1'b1, 1'b0};
        4'h7: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h8: acc_ctrl <= {2'd1, 1'b1, 1'b1, 1'b0};
        4'h9: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'hA: acc_ctrl <= {2'd1, 1'b1, 1'b1, 1'b0};
        4'hB: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'hF: acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
        default: acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
    endcase
    else if(layer_state == 3'd4 || layer_state == 3'd5) case(acc_op_cnt)
        //                 bank  shft   wr    rst
        4'h0: acc_ctrl <= {2'd0, 1'b0, 1'b1, 1'b1};
        4'h1: acc_ctrl <= {2'd1, 1'b0, 1'b1, 1'b1};
        4'h2: acc_ctrl <= {2'd2, 1'b0, 1'b1, 1'b1};
        4'h3: acc_ctrl <= {2'd3, 1'b0, 1'b1, 1'b1};
        4'h4: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h5: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h6: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h7: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h8: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'h9: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'hA: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'hB: acc_ctrl <= {2'd0, 1'b1, 1'b1, 1'b0};
        4'hF: acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
        default: acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
    endcase
    else acc_ctrl <= {2'd0, 1'b0, 1'b0, 1'b0};
end

assign  buf_wr_start = layer_calc_done && (layer_state == 3'd6);

//hold irq pulse for 6 cycles
reg     [5:0]   irq_sr;
reg             led;
assign  done_intr_o = |{irq_sr};
assign  done_led_o = led;
always @(posedge clk) begin
    irq_sr[0] <= buf_wr_done && layer_state == 3'd0;
    irq_sr[5:1] <= irq_sr[4:0];

    if(!rst_n) led <= 1'b0;
    else begin
        if(done_intr_o) led <= 1'b1;
    end
end

endmodule
