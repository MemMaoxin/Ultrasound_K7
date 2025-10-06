module uart_top_tb(
    );
    
    reg clk_sys;
    reg rst_n;
    reg [7:0]   uart_in;
    wire uart_out;
    wire parity;
    
    // uart_top u_uart_top(
    //     .i_clk_sys(clk_sys),
    //     .i_rst_n(rst_n),
    //     .i_uart_rx(uart_in),
    //     .o_uart_tx(uart_out),
    //     .o_ld_parity(parity)
    //     );
        
        
    initial begin
        clk_sys = 1'b0;
        rst_n = 1'b0;
        uart_in = 0;
    end
    
    always #10 clk_sys = ~clk_sys;
    reg uart_tx_data_valid;
    localparam ELEMENT_TIME = 104160;
    reg [7:0] DATA = 8'hAC;
    reg [7:0] DATA_1 = 8'h55;
    initial begin
        #100 rst_n = 1'b1;
        uart_tx_data_valid=0;
        #20000;
        @(posedge clk_sys );
        uart_in = 8'h23;
        uart_tx_data_valid=1;
        @(posedge clk_sys );
        uart_in = DATA;
        @(posedge clk_sys );
        uart_in = DATA_1;
        @(posedge clk_sys );
        uart_in = DATA;
        @(posedge clk_sys );
        uart_in = DATA_1;
        @(posedge clk_sys );
        uart_in = DATA;
        @(posedge clk_sys );
        uart_in = DATA_1;
       @(posedge clk_sys );
        uart_in = DATA;
        @(posedge clk_sys );
        uart_in = DATA_1;
        @(posedge clk_sys );
        uart_in = 8'hdd;
      @(posedge clk_sys );
        uart_in = 8'hcc;
        uart_tx_data_valid=1;
       @(posedge clk_sys );
        uart_in = 8'haa;
        uart_tx_data_valid=0;       
    end



wire o_uart_tx;


uart_top uart_top_inst(
    .i_clk_sys(clk_sys),
    .i_rst_n(rst_n),
    .i_uart_rx(1'b0),
    .o_uart_tx(),
    .o_ld_parity(),

    .uart_tx_data(uart_in),
    .uart_tx_data_valid(uart_tx_data_valid),
    .uart_rx_data(),
    .uart_rx_data_valid()   
    );




endmodule
