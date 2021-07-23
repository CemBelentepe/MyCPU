`timescale 1ns / 1ps
`default_nettype none

module GeneralRegister(clk, reset, i_data, i_en, i_func, o_data);
    input wire clk, reset;
    input wire[7:0] i_data;
    input wire i_en;
    input wire i_func;
    output wire[7:0] o_data;
    
    reg[7:0] data;
    
    always @(negedge clk or posedge reset) begin
        if(reset)
            data <= 0;
        else if(i_en) begin
            if(~i_func)
                data <= i_data;
            else
                data <= 0;
        end
    end
    
    assign o_data = data;
endmodule

module GPRFile(clk, reset, i_data, i_funsel, i_regsel, i_sel_a, i_sel_b, i_sel_c, o_a, o_b, o_c);
    input wire clk, reset;
    input wire[7:0] i_data;
    input wire i_funsel;
    input wire[7:0] i_regsel;
    input wire[2:0] i_sel_a, i_sel_b, i_sel_c;
    output wire[7:0] o_a, o_b, o_c;
    
    wire[7:0] outputs[0:7];
    
    genvar i;
    generate
        for(i = 0; i < 8; i = i + 1) begin: registers
            GeneralRegister register(clk, reset, i_data, i_regsel[i], i_funsel, outputs[i]);
        end
    endgenerate
    
    assign o_a = outputs[i_sel_a];
    assign o_b = outputs[i_sel_b];
    assign o_c = outputs[i_sel_c];
endmodule

module AddressRegister(clk, reset, i_data, i_en, i_func, i_data_high, o_data);
    input wire clk, reset;
    input wire[15:0] i_data;
    input wire[1:0] i_en;
    input wire[1:0] i_func;
    input wire i_data_high;
    output wire[15:0] o_data;
    
    reg[15:0] data;

    always @(negedge clk or posedge reset) begin
        if(reset) begin 
            data <= 0;
        end
        else begin
            case(i_func) 
                2'b00: begin 
                    if(i_en[1]) begin
                        data[15:8] <= i_data_high ? i_data[15:8] : i_data[7:0];
                    end
                    if(i_en[0]) begin
                        data[7:0] <= i_data[7:0];
                    end
                end
                2'b01: begin
                    if(i_en[1]) begin
                        data[15:8] <= 0;
                    end
                    if(i_en[0]) begin
                        data[7:0] <= 0;
                    end
                end
                2'b10: begin 
                    if(i_en[1] & i_en[0])
                        data <= data + 16'b1;
                end
                2'b11: begin
                    if(i_en[1] & i_en[0]) 
                        data <= data - 16'b1;
                end
            endcase
        end
    end
    assign o_data = data;
endmodule

module AdrFile(clk, reset, i_data, i_funsel, i_as_dw, i_regsel, i_sel_a, i_sel_b, i_sel_c, o_a, o_b, o_c);
    input wire clk, reset;
    input wire[15:0] i_data;
    input wire[1:0] i_funsel;
    input wire i_as_dw;
    input wire[7:0] i_regsel;
    input wire[2:0] i_sel_a, i_sel_b;
    input wire[1:0] i_sel_c;
    output wire[7:0] o_a, o_b;
    output wire[15:0] o_c;
    
    wire[7:0] outputs[0:7];
    wire[15:0] w_outputs[0:3];
    
    genvar i;
    generate
        for(i = 0; i < 4; i = i + 1) begin: registers
            AddressRegister register(clk, reset, i_data, {i_regsel[i+4], i_regsel[i]}, i_funsel, i_as_dw, {outputs[i+4],outputs[i]});
            assign w_outputs[i] = {outputs[i+4], outputs[i]};
        end
    endgenerate
    
    assign o_a = outputs[i_sel_a];
    assign o_b = outputs[i_sel_b];
    assign o_c = w_outputs[i_sel_c];
endmodule

module InstRegister(clk, reset, i_data, i_h, i_load, o_data);
    input wire clk, reset;
    input wire[7:0] i_data;
    input wire i_h, i_load;
    output wire[15:0] o_data;
    
    reg[15:0] data;
    assign o_data = data;
    
    always@(negedge clk or posedge reset) begin
        if(reset)
            data <= 0;
        else if(i_load)
            if(i_h)
                data[15:8] <= i_data;
            else
                data[7:0] <= i_data;
    end
endmodule

`default_nettype wire