`timescale 1ns / 1ps

module CU_tb();
    reg clk, reset;
    reg[3:0] zcnv;
    reg[15:0] ir;
    
    wire alu_set_flag;
    wire alu_sa;
    wire[1:0] alu_sb;
    wire[3:0] alu_op;
    wire[2:0] gpr_sa, gpr_sb, gpr_sc;
    wire[7:0] gpr_regsel;
    wire gpr_funsel;
    wire[2:0] adr_sa, adr_sb;
    wire[1:0] adr_sc;
    wire[7:0] adr_regsel;
    wire adr_as_dw;
    wire[1:0] adr_funsel;
    wire ir_h, ir_load;
    wire mem_we;
    wire[2:0] bus_dbl, bus_dbh;
    wire[1:0] bus_ab;
    wire[7:0] imm_data;
    wire[15:0] imm_addr;
    wire dbg;

ControlUnit uut(clk, reset, zcnv, ir, alu_set_flag, alu_sa, alu_sb, alu_op,
    gpr_sa, gpr_sb, gpr_sc, gpr_regsel, gpr_funsel, 
    adr_sa, adr_sb, adr_sc, adr_regsel, adr_as_dw, adr_funsel, 
    ir_h, ir_load, mem_we, bus_dbl, bus_dbh, bus_ab,
    imm_data, imm_addr, dbg);

    initial begin
        clk <= 0; reset <= 1; zcnv <= 0; ir <= 0; #25;
        reset <= 0;
    end
    
    always begin
        clk = ~clk; #25;
    end
endmodule

module F1Decoder_tb();
    reg[3:0] i_func;
    reg[3:0] i_rd, i_rm, i_rn;
    
    wire alu_set_flag;
    wire alu_sa;
    wire[1:0] alu_sb;
    wire[2:0] gpr_sa, gpr_sb;
    wire[2:0] adr_sa, adr_sb;
    wire[2:0] bus_dbl, bus_dbh;
    
    integer i;

    F1Decoder uut(i_func, i_rd, i_rm, i_rn, alu_set_flag, alu_sa, alu_sb, gpr_sa, gpr_sb, adr_sa, adr_sb, bus_dbl, bus_dbh);
    
    initial begin
        i_rd <= 3; i_rm <= 5; i_rn <= 7;
        
        for(i = 0; i < 16; i = i + 1) begin
            i_func <= i; #25;
        end  
        
        i_rd <= 9; i_rm <= 12; i_rn <= 15;
        
        for(i = 0; i < 16; i = i + 1) begin
            i_func <= i; #25;
        end 
    end
endmodule
