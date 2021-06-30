`timescale 1ns / 1ps
`default_nettype none

module ControlUnit(clk, reset, zcnv, ir, alu_set_flag, alu_sa, alu_sb, alu_op,
    gpr_sa, gpr_sb, gpr_sc, gpr_regsel, gpr_funsel, 
    adr_sa, adr_sb, adr_sc, adr_regsel, adr_as_dw, adr_funsel, 
    ir_h, ir_load, mem_we, bus_dbl, bus_dbh, bus_ab,
    imm_data, imm_addr);
    
    input wire clk, reset;
    input wire[3:0] zcnv;
    input wire[15:0] ir;
    
    // ALU
    output wire alu_set_flag;
    output wire alu_sa;
    output wire[1:0] alu_sb;
    output wire[3:0] alu_op;
    
    // GPR
    output wire[2:0] gpr_sa, gpr_sb, gpr_sc;
    output wire[7:0] gpr_regsel;
    output wire gpr_funsel;
    
    // ADR
    output wire[2:0] adr_sa, adr_sb;
    output wire[1:0] adr_sc;
    output wire[7:0] adr_regsel;
    output wire adr_as_dw;
    output wire[1:0] adr_funsel;
    
    // IR
    output wire ir_h, ir_load;
    
    // BUS
    output wire mem_we;
    output wire[2:0] bus_dbl, bus_dbh;
    output wire[2:0] bus_ab;
    
    // Imm
    output wire[7:0] imm_data;
    output wire[15:0] imm_addr;
    
endmodule

`default_nettype wire