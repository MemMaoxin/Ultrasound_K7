module net_udp_loop(
    input              clk_200m  ,   
    input              clk_50m  ,  
    input              sys_rst_n , //ϵͳ��λ�źţ��͵�ƽ��Ч 
    //KSZ9031_RGMII�ӿ�   
    output             eth_mdc  ,
    inout              eth_mdio ,     
    input              net_rxc   , //KSZ9031_RGMII��������ʱ��
    input              net_rx_ctl, //KSZ9031RGMII����������Ч�ź�
    input       [3:0]  net_rxd   , //KSZ9031RGMII��������
    output             net_txc   , //KSZ9031RGMII��������ʱ��    
    output             net_tx_ctl, //KSZ9031RGMII���������Ч�ź�
    output      [3:0]  net_txd   , //KSZ9031RGMII�������          
    output             net_rst_n ,  //KSZ9031оƬ��λ�źţ��͵�ƽ��Ч 
    input               capture_en,
    input       [31 : 0] ADC_DATA,
    input               ADC_valid 
    );

//parameter define
parameter  IDELAY_VALUE = 0;
parameter  BOARD_MAC = 48'h99_00_33_11_00_00;     
parameter  BOARD_IP  = {8'd192,8'd168,8'd1,8'd10};  
parameter  DES_MAC   = 48'hff_ff_ff_ff_ff_ff;       
parameter  DES_IP    = {8'd192,8'd168,8'd1,8'd112};  

//wire define
            
wire          gmii_rx_clk; //GMII����ʱ��
wire          gmii_rx_en ; //GMII����������Ч�ź�
wire  [7:0]   gmii_rxd   ; //GMII��������
wire          gmii_tx_clk; //GMII����ʱ��
wire          gmii_tx_en ; //GMII��������ʹ���ź�
wire  [7:0]   gmii_txd   ; //GMII��������     

wire          arp_gmii_tx_en; //ARP GMII���������Ч�ź� 
wire  [7:0]   arp_gmii_txd  ; //ARP GMII�������
wire          arp_rx_done   ; //ARP��������ź�
wire          arp_rx_type   ; //ARP�������� 0:����  1:Ӧ��
wire  [47:0]  src_mac       ; //���յ�Ŀ��MAC��ַ
wire  [31:0]  src_ip        ; //���յ�Ŀ��IP��ַ    
wire          arp_tx_en     ; //ARP����ʹ���ź�
wire          arp_tx_type   ; //ARP�������� 0:����  1:Ӧ��
wire  [47:0]  des_mac       ; //���͵�Ŀ��MAC��ַ
wire  [31:0]  des_ip        ; //���͵�Ŀ��IP��ַ   
wire          arp_tx_done   ; //ARP��������ź�

wire          udp_gmii_tx_en; //UDP GMII���������Ч�ź� 
wire  [7:0]   udp_gmii_txd  ; //UDP GMII�������
wire          rec_pkt_done  ; //UDP�������ݽ�������ź�
wire          rec_en        ; //UDP���յ�����ʹ���ź�
wire  [31:0]  rec_data      ; //UDP���յ�����
wire  [15:0]  rec_byte_num  ; //UDP���յ���Ч�ֽ��� ��λ:byte 
reg  [15:0]  tx_byte_num   ; //UDP���͵���Ч�ֽ��� ��λ:byte 
wire          udp_tx_done   ; //UDP��������ź�
wire          tx_req        ; //UDP�����������ź�
wire  [31:0]  tx_data       ; //UDP����������

wire  [31:0]   header_data;
reg  [7:0]    udp_number;
reg  [7:0]    udp_sequence; // <<-- 1. ����һ������ udp_number �ı���

reg tx_start_en;

///////////////////////main code////////////////////////////////

// assign tx_start_en = rec_pkt_done;
// assign tx_byte_num = rec_byte_num;
assign des_mac = src_mac;
assign des_ip = src_ip;

// <<-- 2. �޸� header_data ��ֵ���� udp_sequence ���ڵ����ڶ����ֽ�
// �� header_data �ĸ�16λ��Ϊ0, �����ڶ����ֽ���Ϊ udp_sequence, ���һ���ֽ���Ϊ udp_number
assign header_data = {16'h0000, udp_sequence, udp_number};

//KSZ9031_phy��λ
net_rstn u_net_rstn(
    .clk       (clk_50m       ),
    .sysrstn   (sys_rst_n     ),
    .net_rst_n (net_rst_n     )
);

RTL8211_Config_IP_0 inst_RTL8211_Config_IP_0 (
  .sys_clk(clk_200m),    // input wire sys_clk
  .sys_rstn(net_rst_n),  // input wire sys_rstn
  .eth_mdc(eth_mdc),    // output wire eth_mdc
  .eth_mdio(eth_mdio) // inout wire eth_mdio
);
//GMII�ӿ�תRGMII�ӿ�
gmii_to_rgmii 
    #(
     .IDELAY_VALUE (IDELAY_VALUE)
     )
    u_gmii_to_rgmii(
    .idelay_clk    (clk_200m    ),

    .gmii_rx_clk   (gmii_rx_clk ),
    .gmii_rx_en    (gmii_rx_en  ),
    .gmii_rxd      (gmii_rxd    ),
    .gmii_tx_clk   (gmii_tx_clk ),
    .gmii_tx_en    (gmii_tx_en  ),
    .gmii_txd      (gmii_txd    ),
    
    .rgmii_rxc     (net_rxc     ),
    .rgmii_rx_ctl  (net_rx_ctl  ),
    .rgmii_rxd     (net_rxd     ),
    .rgmii_txc     (net_txc     ),
    .rgmii_tx_ctl  (net_tx_ctl  ),
    .rgmii_txd     (net_txd     )
    );

//ARPͨ��
arp                                             
   #(
    .BOARD_MAC     (BOARD_MAC),      //��������
    .BOARD_IP      (BOARD_IP ),
    .DES_MAC       (DES_MAC  ),
    .DES_IP        (DES_IP   )
    )
   u_arp(
    .rst_n         (sys_rst_n  ),
                    
    .gmii_rx_clk   (gmii_rx_clk),
    .gmii_rx_en    (gmii_rx_en ),
    .gmii_rxd      (gmii_rxd   ),
    .gmii_tx_clk   (gmii_tx_clk),
    .gmii_tx_en    (arp_gmii_tx_en ),
    .gmii_txd      (arp_gmii_txd),
                    
    .arp_rx_done   (arp_rx_done),
    .arp_rx_type   (arp_rx_type),
    .src_mac       (src_mac    ),
    .src_ip        (src_ip     ),
    .arp_tx_en     (arp_tx_en  ),
    .arp_tx_type   (arp_tx_type),
    .des_mac       (des_mac    ),
    .des_ip        (des_ip     ),
    .tx_done       (arp_tx_done)
    );

//UDPͨ��
udp                                             
   #(
    .BOARD_MAC     (BOARD_MAC),      //��������
    .BOARD_IP      (BOARD_IP ),
    .DES_MAC       (DES_MAC  ),
    .DES_IP        (DES_IP   )
    )
   u_udp(
    .rst_n         (sys_rst_n   ),  
    
    .gmii_rx_clk   (gmii_rx_clk ),           
    .gmii_rx_en    (gmii_rx_en  ),         
    .gmii_rxd      (gmii_rxd    ),                   
    .gmii_tx_clk   (gmii_tx_clk ), 
    .gmii_tx_en    (udp_gmii_tx_en),         
    .gmii_txd      (udp_gmii_txd),  

    .rec_pkt_done  (rec_pkt_done),    
    .rec_en        (rec_en      ),     
    .rec_data      (rec_data    ),         
    .rec_byte_num  (rec_byte_num),    
    .header_data   (header_data ),  
    .tx_start_en   (tx_start_en ),        
    .tx_data       (tx_data     ),         
    .tx_byte_num   (tx_byte_num ),   
    .tx_done       (udp_tx_done ),        
    .tx_req        (tx_req      )           
    ); 

wire  [14 : 0] fifo_data_count;
wire fifo_full,fifo_empty;

// reg tx_start_en =0;
// reg tx_byte_num =0;


reg [2:0]   cnt_state;  
reg [7:0] start_cnt;
// <<-- 3. �� always �������Ӷ��±��� udp_sequence ���߼�����
always @(posedge gmii_rx_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        // reset
        cnt_state<=0;
        tx_start_en<=0;
        tx_byte_num<=0;
        start_cnt<=8'd0;
        udp_number<=8'd0;
        udp_sequence<=8'd0; // ��λ�±���
    end
    else  begin
        case(cnt_state)
        3'd0:begin
            if(capture_en==1'b1 &&  fifo_data_count > 15'd360 ) begin
                cnt_state<=3'd1;
                tx_start_en<=0;
                tx_byte_num<='d1440; 
                udp_sequence <= 1;
                udp_number <= udp_number + 1;
            end
            else if(capture_en==1'b0 &&  fifo_data_count > 15'd360 ) begin
                cnt_state<=3'd1;
                tx_start_en<=0;
                tx_byte_num<='d1440;
                udp_sequence <= 2;
                udp_number <= udp_number + 1;
            end            
            else if(capture_en ==1'b0 && fifo_data_count > 15'd4 ) begin
                cnt_state<=3'd1;
                tx_start_en<=0;
                tx_byte_num<= {fifo_data_count[13:0],2'd0} ;
                udp_sequence <= 3;
                udp_number <= udp_number + 1;
            end
            else begin
                tx_start_en<=0;
                tx_byte_num<=0;                
                start_cnt<=8'd0;
                udp_number <= 0;
                udp_sequence <= 0; // ��udp_numberһ������
            end
        end
        3'd1:begin
                tx_start_en<=1'b1;
                tx_byte_num<= tx_byte_num;
                cnt_state<=3'd2;               
                start_cnt<=8'd0;
        end
        3'd2:begin
                tx_start_en<=1'b0;
                tx_byte_num<= tx_byte_num;
                
                if(udp_tx_done ==1'b1  ) begin
                    cnt_state<=3'd3;

                end   
                else begin
                    cnt_state<=3'd2;          
                end          

        end
        3'd3:begin
            if(start_cnt<'d30 )begin
                start_cnt<= start_cnt+1'b1;
                cnt_state<=3'd3;
            end
            else begin
                start_cnt<=0;
                cnt_state<=3'd0;
            end


        end
        endcase
        
    end
end

//FIFO
fifo_4096x32 u_fifo_4096x32(
    .clk      (gmii_rx_clk),  // input wire clk
    .rst      (~sys_rst_n),  // input wire rst
    .din      ( ADC_DATA ),  // input wire [31 : 0] din
    .wr_en    ( ADC_valid   ),  // input wire wr_en
    .rd_en    (tx_req    ),  // input wire rd_en
    .dout     (tx_data   ),  // output wire [31 : 0] dout
    .full      (fifo_full),              // output wire full
    .empty    (fifo_empty),            // output wire empty
    .data_count(fifo_data_count)  // output wire [14 : 0] data_count   
    );    

//��̫������ģ��
net_ctrl u_net_ctrl(
    .clk            (gmii_rx_clk),
    .rst_n          (sys_rst_n),

    .arp_rx_done    (arp_rx_done   ),
    .arp_rx_type    (arp_rx_type   ),
    .arp_tx_en      (arp_tx_en     ),
    .arp_tx_type    (arp_tx_type   ),
    .arp_tx_done    (arp_tx_done   ),
    .arp_gmii_tx_en (arp_gmii_tx_en),
    .arp_gmii_txd   (arp_gmii_txd  ),
                     
    .udp_gmii_tx_en (udp_gmii_tx_en),
    .udp_gmii_txd   (udp_gmii_txd  ),
                     
    .gmii_tx_en     (gmii_tx_en    ),
    .gmii_txd       (gmii_txd      )
    );

endmodule