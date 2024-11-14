module y_buf_ctrl(
    input i_RST_n,
    input i_CLK,
    input i_LAYER5_DONE,
    
    output reg [3:0] o_temp_buf_adr,
    output reg       o_y_buf_en,
    output reg [31:0] o_y_buf_addr,
    output reg       o_layer5_out,
    
    output reg       o_IRQ_DONE,
    output reg       o_LED_DONE
    );
    
    reg [3:0] current_state, next_state;
    reg [3:0] cnt_image;
    reg [3:0] delay;
    
always @(posedge i_CLK) begin
    if(!i_RST_n) begin
        current_state <=0;
    end
    else begin
        current_state <= next_state;
    end
end

always @(*) begin
    case (current_state)
    4'b0:begin
        if(i_LAYER5_DONE) next_state = 4'd1;
        else next_state = 4'd0;
    end
    4'd1:begin
        next_state = 4'd2;
    end
    4'd2:begin
        next_state = 4'd3;
    end
    4'd3:begin
        next_state = 4'd4;
    end
    4'd4:begin
        next_state = 4'd5;
    end
    4'd5:begin
        next_state = 4'd6;
    end
    4'd6:begin
        if(o_temp_buf_adr==8)begin
            if(cnt_image==10)  next_state = 4'd7;
            else next_state=4'd0;
        end
        else begin
            next_state = 4'd6;
        end
    end


    endcase
end

always @(posedge i_CLK) begin
    if(!i_RST_n)begin
        cnt_image<=0;
        o_temp_buf_adr<=0;
        o_y_buf_en<=0;
        o_y_buf_addr<=0;
        o_layer5_out<=0;
        o_IRQ_DONE<=0;
        o_LED_DONE<=0;
        delay<=0;
    end
    else begin
        case (current_state)
        4'd0:begin
            o_layer5_out<=0;
            o_y_buf_en<=0;
            o_temp_buf_adr<=0;
        end
        4'd1:begin
            if(o_y_buf_addr != 0)o_y_buf_addr <= o_y_buf_addr+4; 
        end
        4'd5:begin
            o_layer5_out<=1;
            o_y_buf_en<=1;
            cnt_image<=cnt_image+1;
        end
        4'd6:begin
            o_y_buf_addr <= o_y_buf_addr+4; 
            o_temp_buf_adr <= o_temp_buf_adr+1;
        end
        
        4'd7:begin
            o_layer5_out<=0;
            o_y_buf_en<=0;
            o_LED_DONE<=1;
            o_IRQ_DONE<=1;
            if(delay<9)begin
                delay <= delay+1;
            end
            if(delay>7)begin
                o_IRQ_DONE<=0;
            end
            else begin
                o_IRQ_DONE<=1;
            end
        end
        
        
        endcase
    end
end
    
    

endmodule
