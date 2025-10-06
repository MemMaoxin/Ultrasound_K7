`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/04 09:39:39
// Design Name: 
// Module Name: JESD204_UDP_TOP
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Revision 0.02 - Integrated TX7332 module.
// Revision 0.03 - Modified capture_en logic to be triggered by tx7332_syncp falling edge.
// Revision 0.04 - Changed trigger to rising edge and delay to 1300 cycles.
// Revision 0.05 - Moved capture_en logic to clk_50m domain to avoid CDC issues.
// Revision 0.06 - Added capture_en_next signal triggered by capture_en falling edge.
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module JESD204_UDP_TOP(
    input              sys_clk_p   , //ϵͳʱ��
    input              sys_clk_n   , //ϵͳʱ��    
    input              sys_rst_n , //ϵͳ��λ�źţ��͵�ƽ��Ч 
    //KSZ9031_RGMII�ӿ�   
    output             eth_mdc  ,
    inout              eth_mdio ,     
    input              net_rxc   , //KSZ9031_RGMII�ӿڽ���ʱ��
    input              net_rx_ctl, //KSZ9031RGMII���ݽ��տ����ź�
    input       [3:0]  net_rxd   , //KSZ9031RGMII���ݽ���
    output             net_txc   , //KSZ9031RGMII���ݷ���ʱ��    
    output             net_tx_ctl, //KSZ9031RGMII���ݷ��Ϳ����ź�
    output      [3:0]  net_txd   , //KSZ9031RGMII���ݷ���          
    output             net_rst_n , //KSZ9031Ӳ����λ�źţ��͵�ƽ��Ч   

    // JESD204B Interface
    input	jesd_ref_clk_p,  
    input	jesd_ref_clk_n,
    output rx_sync_0_p,
    output rx_sync_0_n, 
    input [7:0]rxn_in_0,
    input [7:0]rxp_in_0,
    input sysref_p,
    input sysref_n,
    
    // --- TX7332 ģ��ӿ� ---
    input              tx7332_spi_miso,
    output             tx7332_spi_mosi,
    output             tx7332_spi_clk,
    output             tx7332_spi_csn,
    output             tx7332_syncp,
    
    output             capture_en_O
    );
    
assign capture_en_O = capture_en;   
 
wire    clk_200m; 
wire    clk_100;
wire    clk_120;
wire    clk_50m;    
    //MMCM/PLL
clk_wiz_0 u_clk_wiz
(
    .clk_in1_p(sys_clk_p),    
    .clk_in1_n(sys_clk_n),    
    .clk_200  (clk_200m  ), 
    .clk_100  (clk_100  ),
    .clk_120  (clk_120  ),  
    .clk_50   (clk_50m  ),     
    .reset    (~sys_rst_n)
);
    
    
    
    
    
    ///////////////////    udp_TOP  //////////////////////////////////////////////////////
    
  (* IODELAY_GROUP = "rgmii_delay" *) 
IDELAYCTRL  IDELAYCTRL_inst (
    .RDY(),                      // 1-bit output: Ready output
    .REFCLK(clk_200m),         // 1-bit input: Reference clock input
    .RST(1'b0)                   // 1-bit input: Active high reset input
);

wire [31:0] ADC_DATA;
wire empty;
net_udp_loop  net_udp_loop_inst1(
   .clk_200m (clk_200m ) ,   
   .clk_50m  (clk_50m  ) ,  
   .sys_rst_n(sys_rst_n) , //ϵͳ��λ�źţ��͵�ƽ��Ч 
    //KSZ9031_RGMII�ӿ�   
   .eth_mdc(eth_mdc),    // output wire eth_mdc
   .eth_mdio(eth_mdio), // inout wire eth_mdio    
    .net_rxc   (net_rxc   ), //KSZ9031_RGMII�ӿڽ���ʱ��
    .net_rx_ctl(net_rx_ctl), //KSZ9031RGMII���ݽ��տ����ź�
    .net_rxd   (net_rxd   ), //KSZ9031RGMII���ݽ���
    .net_txc   (net_txc   ), //KSZ9031RGMII���ݷ���ʱ��    
    .net_tx_ctl(net_tx_ctl), //KSZ9031RGMII���ݷ��Ϳ����ź�
    .net_txd   (net_txd   ), //KSZ9031RGMII���ݷ���          
    .net_rst_n (net_rst_n ),  //KSZ9031Ӳ����λ�źţ��͵�ƽ��Ч  
    .capture_en(capture_en), 
    .ADC_DATA(ADC_DATA),
    .ADC_valid(!empty)
    );  

    
    
    
    ///////////////////    204b_TOP  //////////////////////////////////////////////////////
    

wire [255:0] rx_data;
wire rx_valid;

 fifo_jesd_2_eth fifo_jesd_2_eth_inst (
  .wr_clk(clk_120),                // input wire wr_clk
  .rd_clk(net_rxc),                // input wire rd_clk
  .din(rx_data),                      // input wire [127 : 0] din
  .wr_en(capture_en && rx_valid),                  // input wire wr_en
  .rd_en(!empty),                  // input wire rd_en
  .dout(ADC_DATA),                    // output wire [31 : 0] dout
  .full(),                    // output wire full
  .empty(empty),                  // output wire empty
  .rd_data_count(),  // output wire [14 : 0] rd_data_count
  .wr_data_count()  // output wire [12 : 0] wr_data_count
);
    
    
// --- �޸Ŀ�ʼ: capture control signal ---
// ����:
// ���߼������� clk_50m �������� capture_en �źţ��Ա����ʱ�������⡣
// 1. �� clk_50m ����ֱ�Ӽ�� tx7332_syncp �źŵ������ء�
// 2. �����ش�������ʱ 871 �� clk_50m ���ڡ�
// 3. ��ʱ�����󣬽� capture_en ���ߣ������� 1000 �� clk_50m ���ڡ�

// ״̬����������
localparam S_IDLE    = 2'b00; // �ȴ�����״̬
localparam S_DELAY   = 2'b01; // ��������ʱ״̬
localparam S_CAPTURE = 2'b10; // ��������״̬

// ��ʱ�Ͳ������ڲ���
localparam DELAY_CYCLES   = 871;
localparam CAPTURE_CYCLES = 2000;

// �Ĵ�������
reg capture_en = 1'b0;
reg [1:0]  capture_state;
reg [10:0]  delay_counter;            // ������ 871-1, ��Ҫ10λ
reg [10:0]  capture_duration_counter; // ������ 2000-1, ��Ҫ11λ

// �����ؼ���߼� (�� clk_50m ��)
reg  syncp_prev;
wire syncp_rising_edge;

always @(posedge clk_50m or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        syncp_prev <= 1'b0;
    end else begin
        syncp_prev <= tx7332_syncp; // ֱ��ʹ��ԭʼ�źţ�����CDC
    end
end
// ����һ��Ϊ0����ǰ��Ϊ1ʱ����Ϊ������
assign syncp_rising_edge = !syncp_prev && tx7332_syncp;

// ��״̬�� (�� clk_50m ��)
always @(posedge clk_50m or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        // ��λ״̬
        capture_state            <= S_IDLE;
        delay_counter            <= 'd0;
        capture_duration_counter <= 'd0;
        capture_en               <= 1'b0;
    end else begin
        case (capture_state)
            S_IDLE: begin
                capture_en <= 1'b0; // ��IDLE״̬��ȷ��capture_enΪ��
                if (syncp_rising_edge) begin
                    // ��⵽�����أ�������ʱ״̬
                    delay_counter <= 'd0;
                    capture_state <= S_DELAY;
                end
            end
            
            S_DELAY: begin
                if (delay_counter == DELAY_CYCLES - 1) begin
                    // ��ʱ���������벶��״̬
                    capture_duration_counter <= 'd0;
                    capture_en               <= 1'b1; // ���� capture_en
                    capture_state            <= S_CAPTURE;
                end else begin
                    delay_counter <= delay_counter + 1;
                end
            end
            
            S_CAPTURE: begin
                if (capture_duration_counter == CAPTURE_CYCLES - 1) begin
                    // �������������IDLE״̬
                    capture_en    <= 1'b0; // ���� capture_en
                    capture_state <= S_IDLE;
                end else begin
                    capture_duration_counter <= capture_duration_counter + 1;
                end
            end
            
            default: begin
                capture_state <= S_IDLE;
                capture_en    <= 1'b0;
            end
        endcase
    end
end
// --- �޸Ľ��� ---

   top_jesd204 top_jesd204_inst(
  .jesd_ref_clk_p           (jesd_ref_clk_p),  // 122.88
	.jesd_ref_clk_n           (jesd_ref_clk_n),
  .rx_sync_0_p              (rx_sync_0_p   ),
  .rx_sync_0_n              (rx_sync_0_n   ), 
  .rxn_in_0                 (rxn_in_0      ),
  .rxp_in_0                 (rxp_in_0      ),
  .sysref_p                 (sysref_p      ),
  .sysref_n                 (sysref_n      ),  
//  .tx_sync_0_p              (  1'b1 ),
//  .tx_sync_0_n              (  1'b0 ),  
  .txn_out_0                (     ),
  .txp_out_0                (     ),
  .rst            (  !sys_rst_n   ),
  .clk_120        (clk_120 ),
  .clk_100        (clk_100 ),
  .tx_ready       (),
  .tx_data        ('d0 ),
  .rx_data        (rx_data ),
  .rx_valid       (rx_valid)
    ); 
    
    
    // --- ʵ���� TX7332 ģ�� ---
    TX7332 u_TX7332 (
        .i_Rst_L      (sys_rst_n),         // ��λ�źţ��͵�ƽ��Ч��
        .i_SPI_MISO   (tx7332_spi_miso),   // SPI ��������
        .o_SPI_MOSI   (tx7332_spi_mosi),   // SPI �������
        .o_SPI_Clk    (tx7332_spi_clk),    // SPI ʱ��
        .o_SPI_CS_n   (tx7332_spi_csn),    // SPI Ƭѡ
        .o_SYNCP      (tx7332_syncp),      // ͬ���������
        .i_Clk        (clk_50m)            // ģ�鹤��ʱ��
    );
    
endmodule