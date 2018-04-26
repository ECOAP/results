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
2018-04-17 20:13:40,891 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 20:13:41,054 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:41,055 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:43,117 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9968a9f2e8>
2018-04-17 20:13:44,138 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:44,144 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:44,147 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:44,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:44,150 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:44,152 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:44,152 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 20:13:44,152 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:44,153 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:44,406 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:44,406 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:44,406 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:44,406 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:45,394 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:12,377 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:13,675 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:17,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:19,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:21,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:23,390 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:25,418 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:26,419 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:27,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:27,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:27,421 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:27,421 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:27,422 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:27,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:27,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:27,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:28,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:28,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:28,424 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:28,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:28,425 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:38,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:38,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-17 20:25:41,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-17 20:25:41,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3113
2018-04-17 20:25:41,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3201
2018-04-17 20:25:41,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:50,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11451
2018-04-17 20:25:50,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:50,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11501
2018-04-17 20:25:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:50,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11559
2018-04-17 20:25:50,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:50,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11608
2018-04-17 20:25:50,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:50,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11663
2018-04-17 20:25:50,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:50,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11713
2018-04-17 20:35:38,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:41,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2769
2018-04-17 20:35:41,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:41,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2835
2018-04-17 20:35:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:41,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2897
2018-04-17 20:35:41,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17967
2018-04-17 20:35:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18012
2018-04-17 20:35:56,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18062
2018-04-17 20:35:56,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18107
2018-04-17 20:35:56,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:56,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18155
2018-04-17 20:35:56,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:57,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18200
2018-04-17 20:35:57,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:57,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18246
2018-04-17 20:45:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 20:45:38,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 20:45:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-17 20:45:38,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-17 20:45:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-17 20:45:38,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-17 20:45:38,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 238 358
2018-04-17 20:45:38,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-17 20:45:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:38,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 306 448
2018-04-17 20:45:38,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-17 20:55:38,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:38,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-17 20:55:38,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:38,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-17 20:55:38,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:39,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1412
2018-04-17 20:55:39,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1474
2018-04-17 20:55:40,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 170 1550
2018-04-17 20:55:40,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 204 1612
2018-04-17 20:55:40,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 238 1691
2018-04-17 20:55:40,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 272 1749
2018-04-17 20:55:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 306 1807
2018-04-17 20:55:40,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 340 1866
2018-04-17 21:05:38,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1447
2018-04-17 21:05:40,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1498
2018-04-17 21:05:40,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1543
2018-04-17 21:05:40,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 136 1589
2018-04-17 21:05:40,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 170 1642
2018-04-17 21:05:40,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 204 1691
2018-04-17 21:05:40,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 238 1737
2018-04-17 21:05:40,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 272 1783
2018-04-17 21:05:40,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 306 1828
2018-04-17 21:05:40,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 340 1879
