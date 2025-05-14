module control(
    input wire clk,
    input wire reset,
    input wire sensor_entrada,
    input wire sensor_salida,
    output reg puerta_abierta,
    output reg puerta_cerrada,
    output reg puerta_movimiento
);

    // Se usará para generar una señal de 1Hz que servirá para contar los segundos.
    //el clk es de 125_000_000 pero voy a dejarlo en 10 para mirar bien el testbench
    localparam CICLOS_1HZ = 10;

    // Estados de la FSM
    localparam CERRADO  = 2'b00,
               ABRIENDO = 2'b01,
               ABIERTO  = 2'b10,
               CERRANDO = 2'b11;

    reg [1:0] estado_actual, estado_siguiente;

    // Registros divisor de frecuencia
    reg [26:0] div_counter = 0;
    reg tiempo_1Hz = 0;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            div_counter <= 0;
            tiempo_1Hz <= 0;
        end else if (div_counter == CICLOS_1HZ - 1) begin
            div_counter <= 0;
            tiempo_1Hz <= 1;
        end else begin
            div_counter <= div_counter + 1;
            tiempo_1Hz <= 0;
        end
    end

    // Contador de segundos
    reg [4:0] contador; // Hasta 15 segundos

    // Lógica de cada estado
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            estado_actual <= CERRADO;
            contador <= 0;
        end else begin
            estado_actual <= estado_siguiente;

            if (tiempo_1Hz) begin
                case (estado_actual)
                    ABRIENDO, ABIERTO, CERRANDO: contador <= contador + 1;
                    default: contador <= 0;
                endcase
            end
        end
    end

    // Lógica de transición de estados fsm
    always @(*) begin
        case (estado_actual)
            CERRADO: begin
                if (sensor_entrada)
                    estado_siguiente = ABRIENDO;
                else
                    estado_siguiente = CERRADO;
            end

            ABRIENDO: begin
                if (contador >= 10)
                    estado_siguiente = ABIERTO;
                else
                    estado_siguiente = ABRIENDO;
            end

            ABIERTO: begin
                if (sensor_salida || contador >= 15)
                    estado_siguiente = CERRANDO;
                else
                    estado_siguiente = ABIERTO;
            end

            CERRANDO: begin
                if (contador >= 10)
                    estado_siguiente = CERRADO;
                else
                    estado_siguiente = CERRANDO;
            end

            default: estado_siguiente = CERRADO;
        endcase
    end

    // Salidas según estado actual
    always @(*) begin
        puerta_abierta = 0;
        puerta_cerrada = 0;
        puerta_movimiento = 0;

        case (estado_actual)
            CERRADO:   puerta_cerrada = 1;
            ABRIENDO,
            CERRANDO:  puerta_movimiento = 1;
            ABIERTO:   puerta_abierta = 1;
        endcase
    end

endmodule
