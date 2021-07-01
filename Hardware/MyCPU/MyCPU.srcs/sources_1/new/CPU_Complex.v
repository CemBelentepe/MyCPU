`timescale 1ns / 1ps

module CPU_Complex(clk, reset, o_dbg);
    input wire clk, reset;
    output wire o_dbg;
    
    wire[7:0] i_data_bus, o_data_bus;
    wire[15:0] addr_bus;
    wire we;
    
    CPU cpu(.clk(clk), .reset(reset), .i_data_bus(o_data_bus), .o_data_bus(i_data_bus), .o_addr_bus(addr_bus), .o_we(we), .o_dbg(o_dbg));
    
endmodule
