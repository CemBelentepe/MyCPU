`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/28/2021 09:37:06 PM
// Design Name: 
// Module Name: RegFiles_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module RunProgram_tb();
    reg clk, reset;
    wire o_en, o_rs, o_rw, o_dbg;
    wire[7:0] o_db;
    
    CPU_Complex uut(.clk(clk), .reset(reset), .o_en(o_en), .o_rs(o_rs), .o_rw(o_rw), .o_db(o_db), .o_dbg(o_dbg));
    
    initial begin
        clk <= 0; reset <= 1; #50;
        reset <= 0;
    end
    
    always begin
        clk = ~clk; #25;
    end
endmodule

module AddSub_tb();
    reg[7:0] i_a, i_b;
    reg i_c, i_is_sub;
    wire o_c;
    wire[7:0] o_res;
    
    AddSub uut(i_a, i_b, i_c, i_is_sub, o_c, o_res);

    initial begin
        i_a <= 0; i_b <= 0; i_c <= 0; i_is_sub <= 0; #50;
        i_a <= 5; i_b <= 50; i_c <= 0; i_is_sub <= 0; #50;
        i_a <= 5; i_b <= 50; i_c <= 1; i_is_sub <= 0; #50;

        i_a <= 0; i_b <= 0; i_c <= 0; i_is_sub <= 1; #50;
        i_a <= 0; i_b <= 0; i_c <= 1; i_is_sub <= 1; #50;
        i_a <= 50; i_b <= 5; i_c <= 0; i_is_sub <= 1; #50;
        i_a <= 50; i_b <= 5; i_c <= 1; i_is_sub <= 1; #50;
        i_a <= 5; i_b <= 50; i_c <= 0; i_is_sub <= 1; #50;
        i_a <= 5; i_b <= 50; i_c <= 1; i_is_sub <= 1; #50;
    end
endmodule

module RegFiles_tb();
    reg clk, reset;
    reg[15:0] i_data;
    reg[1:0] i_en;
    reg[1:0] i_func;
    reg i_data_high;
    wire[15:0] o_data;
    
    AddressRegister uut(clk, reset, i_data, i_en, i_func, i_data_high, o_data);
    
    initial begin
        clk <= 0; reset <= 1; i_data <= 16'hABCD; i_en <= 2'b00; i_func <= 2'b00; i_data_high <= 0;#25;
        reset <= 0;
        i_en <= 2'b01; i_func <= 2'b00; #50;
        i_en <= 2'b01; i_func <= 2'b01; #50;
        i_en <= 2'b01; i_func <= 2'b10; #50;
        i_en <= 2'b01; i_func <= 2'b11; #50;
        
        i_en <= 2'b10; i_func <= 2'b00; #50;
        i_en <= 2'b10; i_func <= 2'b01; #50;
        i_en <= 2'b10; i_func <= 2'b10; #50;
        i_en <= 2'b10; i_func <= 2'b11; #50;
        
        i_data_high <= 1;
        i_en <= 2'b01; i_func <= 2'b00; #50;
        i_en <= 2'b01; i_func <= 2'b01; #50;
        i_en <= 2'b01; i_func <= 2'b10; #50;
        i_en <= 2'b01; i_func <= 2'b11; #50;
        
        i_en <= 2'b10; i_func <= 2'b00; #50;
        i_en <= 2'b10; i_func <= 2'b01; #50;
        i_en <= 2'b10; i_func <= 2'b10; #50;
        i_en <= 2'b10; i_func <= 2'b11; #50;
        
        i_en <= 2'b11; i_func <= 2'b00; #50;
        i_en <= 2'b11; i_func <= 2'b01; #50;
        i_en <= 2'b11; i_func <= 2'b10; #50;
        i_en <= 2'b11; i_func <= 2'b11; #50;
    end
    
    always begin
        clk = ~clk; #25;
    end
endmodule

`default_nettype wire