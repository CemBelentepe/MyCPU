`timescale 1ns / 1ps
`default_nettype none

module CPU(clk, reset, i_data_bus, o_data_bus, o_addr_bus, o_we, o_dbg);
    input wire clk, reset;
    input wire[7:0] i_data_bus;
    output wire[7:0] o_data_bus;
    output wire[15:0] o_addr_bus;
    output wire o_we;
    output wire o_dbg;
    
    // Control Bus
    // ALU
    wire alu_set_flag;
    wire alu_sa;
    wire[1:0] alu_sb;
    wire[3:0] alu_op;
    
    // GPR
    wire[2:0] gpr_sa, gpr_sb, gpr_sc;
    wire[7:0] gpr_regsel;
    wire gpr_funsel;
    
    // ADR
    wire[2:0] adr_sa, adr_sb;
    wire[1:0] adr_sc;
    wire[7:0] adr_regsel;
    wire adr_as_dw;
    wire[1:0] adr_funsel;
    
    // IR
    wire ir_h, ir_load;
    
    // BUS
    wire mem_we;
    wire[2:0] bus_dbl, bus_dbh;
    wire[1:0] bus_ab;
    
    // Imm
    wire[7:0] imm_data;
    wire[15:0] imm_addr;
    
    // DATA
    // Flags
    reg[3:0] zcnv_flags;
    
    // Bus
    reg[7:0] data_bus_l, data_bus_h;
    reg[15:0] addr_bus;
    assign o_data_bus = data_bus_l;
    assign o_addr_bus = addr_bus;
    assign o_we = mem_we;
    
    // GPR
    wire[7:0] gpr_a, gpr_b, gpr_c;
    GPRFile gpr_file(.clk(clk), .reset(reset), .i_data(data_bus_l), .i_funsel(gpr_funsel), .i_regsel(gpr_regsel), 
                    .i_sel_a(gpr_sa), .i_sel_b(gpr_sb), .i_sel_c(gpr_sc), 
                    .o_a(gpr_a), .o_b(gpr_b), .o_c(gpr_c));
    
    // AdrFile
    wire[7:0] adr_a, adr_b;
    wire[15:0] adr_c;
    AdrFile adr_file(.clk(clk), .reset(reset), .i_data({data_bus_h, data_bus_l}), .i_funsel(adr_funsel), .i_as_dw(adr_as_dw), .i_regsel(adr_regsel), 
                    .i_sel_a(adr_sa), .i_sel_b(adr_sb), .i_sel_c(adr_sc), 
                    .o_a(adr_a), .o_b(adr_b), .o_c(adr_c));
    
    // InstReg
    wire[15:0] ir_out;
    InstRegister ir(.clk(clk), .reset(reset), .i_data(data_bus_l), .i_h(ir_h), .i_load(ir_load), .o_data(ir_out));
    
    // ALU
    reg[7:0] alu_a, alu_b;
    wire[3:0] alu_zcnv;
    wire[7:0] alu_data;
    ALU alu(.i_a(alu_a), .i_b(alu_b), .i_op(alu_op), .i_zcnv(zcnv_flags), .o_res(alu_data), .o_zcnv(alu_zcnv));
    
    always @(negedge clk or posedge reset) begin
        if(reset)
            zcnv_flags <= 0;
        else if(alu_set_flag)
            zcnv_flags <= alu_zcnv;
    end
    
    always @(*) begin
        case(alu_sa)
            1'b0: alu_a <= gpr_a;
            2'b1: alu_a <= adr_a;
        endcase
        case(alu_sb)
            2'b00: alu_b <= gpr_b;
            2'b01: alu_b <= adr_b;
            2'b10: alu_b <= imm_data;
            default: alu_b <= 0;
        endcase
    end
    
    reg[15:0] offset_addr;
    // Bus Driver
    always @(*) begin
        offset_addr <= {adr_b, adr_a}+(imm_addr<<1);
        // DBL
        case(bus_dbl)
            3'h0: data_bus_l <= 8'b0;
            3'h1: data_bus_l <= offset_addr[7:0];
            3'h2: data_bus_l <= gpr_a;
            3'h3: data_bus_l <= gpr_b;
            3'h4: data_bus_l <= adr_a;
            3'h5: data_bus_l <= imm_data;
            3'h6: data_bus_l <= alu_data;
            3'h7: data_bus_l <= i_data_bus;
            default: data_bus_l <= 8'b0;
        endcase
        
        // DBH
        case(bus_dbh)
            3'h0: data_bus_h <= 8'b0;
            3'h1: data_bus_h <= offset_addr[15:8];
            3'h2: data_bus_h <= gpr_a;
            3'h3: data_bus_h <= gpr_b;
            3'h4: data_bus_h <= adr_a;
            3'h5: data_bus_h <= adr_b;
            default: data_bus_h <= 8'b0;
        endcase
        
        // AB
        case(bus_ab)
            2'h0: addr_bus <= 16'b0;
            2'h1: addr_bus <= adr_c;
            2'h2: addr_bus <= adr_c + gpr_c;
            2'h3: addr_bus <= adr_c + imm_addr;
            default: addr_bus <= 16'b0;
        endcase
    end
    
    // Control Unit
    ControlUnit cu(.clk(clk), .reset(reset), .zcnv(zcnv_flags), .ir(ir_out), .alu_set_flag(alu_set_flag), .alu_sa(alu_sa), .alu_sb(alu_sb), .alu_op(alu_op),
        .gpr_sa(gpr_sa), .gpr_sb(gpr_sb), .gpr_sc(gpr_sc), .gpr_regsel(gpr_regsel), .gpr_funsel(gpr_funsel), 
        .adr_sa(adr_sa), .adr_sb(adr_sb), .adr_sc(adr_sc), .adr_regsel(adr_regsel), .adr_as_dw(adr_as_dw), .adr_funsel(adr_funsel), 
        .ir_h(ir_h), .ir_load(ir_load), .mem_we(mem_we), .bus_dbl(bus_dbl), .bus_dbh(bus_dbh), .bus_ab(bus_ab),
        .imm_data(imm_data), .imm_addr(imm_addr), .dbg(o_dbg));
endmodule

`default_nettype wire
