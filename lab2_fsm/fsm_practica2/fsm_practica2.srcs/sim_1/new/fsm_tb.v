`timescale 1ps / 1ps

module control_tb;
    // Inputs
    reg clk;
    reg reset;
    reg sensor_entrada;
    reg sensor_salida;
    
    // Outputs
    wire puerta_abierta;
    wire puerta_cerrada;
    wire puerta_movimiento;
    
    // Instantiate the Unit Under Test (UUT)
    control uut (
        .clk(clk),
        .reset(reset),
        .sensor_entrada(sensor_entrada),
        .sensor_salida(sensor_salida),
        .puerta_abierta(puerta_abierta),
        .puerta_cerrada(puerta_cerrada),
        .puerta_movimiento(puerta_movimiento)
    );
    
    // Clock generation
    always begin
        # 5 clk = ~clk; // 10ns period (100MHz)
    end
    

    
    initial begin
        // Initialize Inputs
        clk = 0;
        reset = 1;
        sensor_entrada = 0;
        sensor_salida = 0;
        
        // Wait 100ns for global reset to finish
        #10;
        reset = 0;
        
        // Test scenario 1: Apertura completa y luego cierre por timeout
        
        // Activar sensor de entrada (inicia apertura)
        #10 sensor_entrada = 1;
        #10 sensor_entrada = 0;
        
        // Esperar apertura completa (10 ciclos de 1Hz)
        #100;
        
        // La puerta debería estar abierta ahora
        // Esperar timeout de 15 segundos (1500ns en nuestra escala)
        #150;
        
        // La puerta debería estar cerrando ahora
        // Esperar cierre completo (10 ciclos de 1Hz)
        #100;
        
        // Test scenario 2: Apertura y cierre por sensor de salida
        
        // Activar sensor de entrada (inicia apertura)
        #100 sensor_entrada = 1;
        #100 sensor_entrada = 0;
        
        // Esperar apertura completa
        #100;
        
        // Activar sensor de salida (debería iniciar cierre)
        #10 sensor_salida = 1;
        #10 sensor_salida = 0;
        
        // Esperar cierre completo
        #100;
        end
        // Finalizar simulació
    initial begin: TEST_CASE
        #10000 $finish;
    end
    
endmodule
