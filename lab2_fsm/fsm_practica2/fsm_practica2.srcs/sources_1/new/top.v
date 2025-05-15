module top(input wire clk,
    input wire reset,
    input wire sensor_entrada,
    input wire sensor_salida,
    output wire puerta_abierta,
    output wire puerta_cerrada,
    output wire puerta_movimiento );
    
    wire clk_div;
    
    
    clockdiv clk_div_ins(.clkin(clk), .clkout(clk_div));
    
    control control_ins(.clk(clk_div),
    .reset(reset),
    .sensor_entrada(sensor_entrada),
    .sensor_salida(sensor_salida),
    .puerta_abierta(puerta_abierta),
    .puerta_cerrada(puerta_cerrada),
    .puerta_movimiento(puerta_movimiento)
);
    
endmodule
