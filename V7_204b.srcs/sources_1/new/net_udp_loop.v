module net_udp_loop(
    input              clk_200m  ,   
    input              clk_50m  ,  
    input              sys_rst_n , //系统复位信号，低电平有效 
    //KSZ9031_RGMII接口   
    output             eth_mdc  ,
    inout              eth_mdio ,     
    input              net_rxc   , //KSZ9031_RGMII接收数据时钟
    input              net_rx_ctl, //KSZ9031RGMII输入数据有效信号
    input       [3:0]  net_rxd   , //KSZ9031RGMII输入数据
    output             net_txc   , //KSZ9031RGMII发送数据时钟    
    output             net_tx_ctl, //KSZ9031RGMII输出数据有效信号
    output      [3:0]  net_txd   , //KSZ9031RGMII输出数据          
    output             net_rst_n ,  //KSZ9031芯片复位信号，低电平有效 
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
            
wire          gmii_rx_clk; //GMII接收时钟
wire          gmii_rx_en ; //GMII接收数据有效信号
wire  [7:0]   gmii_rxd   ; //GMII接收数据
wire          gmii_tx_clk; //GMII发送时钟
wire          gmii_tx_en ; //GMII发送数据使能信号
wire  [7:0]   gmii_txd   ; //GMII发送数据     

wire          arp_gmii_tx_en; //ARP GMII输出数据有效信号 
wire  [7:0]   arp_gmii_txd  ; //ARP GMII输出数据
wire          arp_rx_done   ; //ARP接收完成信号
wire          arp_rx_type   ; //ARP接收类型 0:请求  1:应答
wire  [47:0]  src_mac       ; //接收到目的MAC地址
wire  [31:0]  src_ip        ; //接收到目的IP地址    
wire          arp_tx_en     ; //ARP发送使能信号
wire          arp_tx_type   ; //ARP发送类型 0:请求  1:应答
wire  [47:0]  des_mac       ; //发送的目标MAC地址
wire  [31:0]  des_ip        ; //发送的目标IP地址   
wire          arp_tx_done   ; //ARP发送完成信号

wire          udp_gmii_tx_en; //UDP GMII输出数据有效信号 
wire  [7:0]   udp_gmii_txd  ; //UDP GMII输出数据
wire          rec_pkt_done  ; //UDP单包数据接收完成信号
wire          rec_en        ; //UDP接收的数据使能信号
wire  [31:0]  rec_data      ; //UDP接收的数据
wire  [15:0]  rec_byte_num  ; //UDP接收的有效字节数 单位:byte 
reg  [15:0]  tx_byte_num   ; //UDP发送的有效字节数 单位:byte 
wire          udp_tx_done   ; //UDP发送完成信号
wire          tx_req        ; //UDP读数据请求信号
wire  [31:0]  tx_data       ; //UDP待发送数据

wire  [31:0]   header_data;
reg  [7:0]    udp_number;
reg  [7:0]    udp_sequence; // <<-- 1. 新增一个类似 udp_number 的变量

reg tx_start_en;

///////////////////////main code////////////////////////////////

// assign tx_start_en = rec_pkt_done;
// assign tx_byte_num = rec_byte_num;
assign des_mac = src_mac;
assign des_ip = src_ip;

// <<-- 2. 修改 header_data 赋值，将 udp_sequence 放在倒数第二个字节
// 将 header_data 的高16位设为0, 倒数第二个字节设为 udp_sequence, 最后一个字节设为 udp_number
assign header_data = {16'h0000, udp_sequence, udp_number};

//KSZ9031_phy复位
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
//GMII接口转RGMII接口
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

//ARP通信
arp                                             
   #(
    .BOARD_MAC     (BOARD_MAC),      //参数例化
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

//UDP通信
udp                                             
   #(
    .BOARD_MAC     (BOARD_MAC),      //参数例化
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
// <<-- 3. 在 always 块中增加对新变量 udp_sequence 的逻辑控制
always @(posedge gmii_rx_clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        // reset
        cnt_state<=0;
        tx_start_en<=0;
        tx_byte_num<=0;
        start_cnt<=8'd0;
        udp_number<=8'd0;
        udp_sequence<=8'd0; // 复位新变量
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
                udp_sequence <= 0; // 与udp_number一样清零
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

//以太网控制模块
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