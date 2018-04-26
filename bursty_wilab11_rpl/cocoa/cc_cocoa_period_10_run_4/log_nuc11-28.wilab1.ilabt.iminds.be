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
2018-04-18 03:49:56,032 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 03:49:56,199 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:56,199 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:58,267 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 03:49:58,273 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 03:49:58,434 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 03:49:58,434 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 03:49:59,290 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:59,297 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:59,301 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:59,304 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 03:49:59,304 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 03:49:59,307 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:59,307 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 03:49:59,307 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:59,308 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:59,308 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:59,308 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:59,308 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:59,309 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:59,309 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:59,309 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 03:49:59,550 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 03:49:59,550 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:59,551 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:59,551 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:50:00,501 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 03:50:00,507 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 03:50:00,538 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 03:50:00,563 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5e27675b38>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5e27675b38>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f5e12acff60>
2018-04-18 03:50:01,523 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 03:50:01,531 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 03:50:01,534 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 03:50:01,537 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 03:50:01,537 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 03:50:01,540 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:50:01,540 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 03:50:01,540 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:50:01,541 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 03:50:01,585 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 03:50:01,588 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 03:50:01,589 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 03:50:01,591 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 03:50:01,591 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:50:01,592 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:27,501 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 03:50:29,502 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:28,222 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:32,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:34,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:36,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:38,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:40,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:41,212 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:42,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:42,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:42,214 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:42,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:42,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:42,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:42,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:42,215 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:43,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:43,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:43,217 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:43,217 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:43,218 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:48,182 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:48,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:48,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 04:01:48,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 04:01:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 04:01:48,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 04:01:48,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-18 04:01:48,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-18 04:01:48,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-18 04:01:48,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-18 04:01:48,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-18 04:01:48,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:48,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-18 04:11:48,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:11:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-18 04:11:48,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-18 04:11:48,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:48,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 136 497
2018-04-18 04:11:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 170 1364
2018-04-18 04:11:49,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 204 1414
2018-04-18 04:11:49,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 238 1490
2018-04-18 04:11:49,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 272 1535
2018-04-18 04:11:49,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 306 1587
2018-04-18 04:11:49,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:49,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 340 1632
2018-04-18 04:21:48,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:21:48,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:21:48,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:21:48,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-18 04:21:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-18 04:21:48,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-18 04:21:48,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-18 04:21:48,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 272 387
2018-04-18 04:21:48,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-18 04:21:48,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:48,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-18 04:31:48,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:31:48,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 04:31:48,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 04:31:48,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-18 04:31:48,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-18 04:31:48,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-18 04:31:48,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-18 04:31:48,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-18 04:31:48,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-18 04:31:48,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:48,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-18 04:41:48,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 04:41:48,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 04:41:48,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 04:41:48,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 04:41:48,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-18 04:41:48,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-18 04:41:48,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-18 04:41:48,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-18 04:41:48,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-18 04:41:48,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:48,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 340 487
