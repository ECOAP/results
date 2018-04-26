perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-17 20:13:43,185 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 20:13:43,352 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:43,352 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:45,424 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7947393a58>
2018-04-17 20:13:46,445 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:46,453 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:46,455 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:46,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:46,458 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:46,460 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:46,461 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 20:13:46,461 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:46,461 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:46,461 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:46,462 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:46,462 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:46,462 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:46,462 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:46,462 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:46,703 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:46,704 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:46,704 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:46,704 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:47,691 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:14,580 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:15,608 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:19,584 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:21,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:23,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:25,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:27,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:28,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:29,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:29,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:29,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:29,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:29,698 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:29,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:29,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:29,698 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:30,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:30,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:30,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:30,701 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:30,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:30,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:30,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:30,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:30,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:30,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:30,702 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:41,762 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:41,763 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 20:25:41,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 20:25:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-17 20:25:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-17 20:25:41,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:42,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-17 20:25:42,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:42,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-17 20:25:42,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:42,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-17 20:25:42,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-17 20:25:42,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:42,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-17 20:25:42,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:42,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-17 20:35:41,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8842
2018-04-17 20:35:50,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8890
2018-04-17 20:35:50,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8942
2018-04-17 20:35:50,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8994
2018-04-17 20:35:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9056
2018-04-17 20:35:50,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9112
2018-04-17 20:35:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9176
2018-04-17 20:35:51,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9225
2018-04-17 20:35:51,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9284
2018-04-17 20:35:51,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9333
2018-04-17 20:45:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:41,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 20:45:41,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:41,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 20:45:41,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:41,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 20:45:41,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:42,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-17 20:45:42,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:42,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 170 1001
2018-04-17 20:45:42,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:42,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 204 1046
2018-04-17 20:45:42,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:42,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 238 1094
2018-04-17 20:45:42,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:42,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 272 1141
2018-04-17 20:45:42,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:43,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 306 1195
2018-04-17 20:45:43,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:43,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 340 1419
2018-04-17 20:55:41,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1457
2018-04-17 20:55:43,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1501
2018-04-17 20:55:43,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1546
2018-04-17 20:55:43,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 136 1590
2018-04-17 20:55:43,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 170 1635
2018-04-17 20:55:43,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 204 1679
2018-04-17 20:55:43,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 238 1723
2018-04-17 20:55:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 272 1768
2018-04-17 20:55:43,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:43,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 306 2108
2018-04-17 20:55:43,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:44,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 340 2161
2018-04-17 21:05:41,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:41,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 21:05:41,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:41,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-17 21:05:41,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 21:05:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-17 21:05:42,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-17 21:05:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-17 21:05:42,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 238 380
2018-04-17 21:05:42,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-17 21:05:42,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 306 476
2018-04-17 21:05:42,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:42,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
