`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2025 18:30:09
// Design Name: 
// Module Name: motores
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

module motores (
    input clk,
    input rst,
    input huella_valida,
    input boton_fpga,
    output reg motorIzq_on,
    output reg motorDer_on 
);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            motorIzq_on <= 0;
            motorDer_on <= 0;
        end else begin
            if (huella_valida && boton_fpga) begin
                motorIzq_on <= 1;
                motorDer_on <= 1;
            end else begin
                motorIzq_on <= 0;
                motorDer_on <= 0;
            end
        end
    end

endmodule
