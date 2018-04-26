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
2018-04-18 06:40:34,782 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 06:40:34,947 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:34,947 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:37,010 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 06:40:37,015 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 06:40:37,177 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:37,177 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 06:40:38,030 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:38,034 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:38,036 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:38,036 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 06:40:38,036 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 06:40:38,037 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:38,037 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:38,038 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 06:40:38,298 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 06:40:38,298 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:38,299 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:38,299 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:39,234 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 06:40:39,239 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 06:40:39,286 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 06:40:39,289 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcc075ab208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcc075ab208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fcc075b4630>
2018-04-18 06:40:40,255 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 06:40:40,262 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 06:40:40,265 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 06:40:40,269 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 06:40:40,269 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 06:40:40,272 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:40,273 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 06:40:40,273 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 06:40:40,273 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 06:40:40,273 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:40,274 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:40,274 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:40,274 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:40,274 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:40,274 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 06:40:40,310 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 06:40:40,314 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 06:40:40,317 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 06:40:40,319 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 06:40:40,319 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:40,320 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:40,321 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:06,127 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:08,129 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:05,169 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:11,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:13,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:15,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:17,403 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:19,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:20,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:21,434 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:21,434 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:21,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:21,435 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:21,435 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:21,435 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:21,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:21,435 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:22,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:22,438 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:22,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:22,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:22,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:22,438 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:22,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:22,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:22,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:22,439 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:22,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:34,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:34,116 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:34,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3039
2018-04-18 06:52:37,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3084
2018-04-18 06:52:37,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3129
2018-04-18 06:52:37,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10866
2018-04-18 06:52:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:45,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10938
2018-04-18 06:52:45,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13653
2018-04-18 06:52:48,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13694
2018-04-18 06:52:48,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13734
2018-04-18 06:52:48,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13794
2018-04-18 06:52:48,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13838
2018-04-18 06:52:48,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13879
2018-04-18 06:52:48,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13920
2018-04-18 06:52:48,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 13975
2018-04-18 06:52:48,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14016
2018-04-18 06:52:48,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14057
2018-04-18 06:52:48,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14098
2018-04-18 06:52:48,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21724
2018-04-18 06:52:56,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21785
2018-04-18 06:52:56,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21828
2018-04-18 06:52:56,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:56,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21885
2018-04-18 06:52:56,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24006
2018-04-18 06:52:58,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24046
2018-04-18 06:52:58,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24087
2018-04-18 06:52:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24128
2018-04-18 06:52:58,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24168
2018-04-18 06:52:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24210
2018-04-18 06:52:58,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24251
2018-04-18 06:52:58,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24296
2018-04-18 06:52:58,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24337
2018-04-18 06:52:58,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24378
2018-04-18 07:02:34,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 07:02:34,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7200
2018-04-18 07:02:41,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7257
2018-04-18 07:02:41,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:41,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7335
2018-04-18 07:02:41,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:43,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9641
2018-04-18 07:02:43,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:43,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9685
2018-04-18 07:02:43,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9728
2018-04-18 07:02:44,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9769
2018-04-18 07:02:44,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9809
2018-04-18 07:02:44,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9850
2018-04-18 07:02:44,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9891
2018-04-18 07:02:44,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9931
2018-04-18 07:02:44,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9972
2018-04-18 07:02:44,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10013
2018-04-18 07:02:44,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10064
2018-04-18 07:02:44,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10113
2018-04-18 07:02:44,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:44,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10154
2018-04-18 07:02:44,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12729
2018-04-18 07:02:47,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12774
2018-04-18 07:02:47,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12815
2018-04-18 07:02:47,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12859
2018-04-18 07:02:47,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12901
2018-04-18 07:02:47,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12941
2018-04-18 07:02:47,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12993
2018-04-18 07:02:47,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13033
2018-04-18 07:02:47,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13075
2018-04-18 07:02:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13115
2018-04-18 07:02:47,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13156
2018-04-18 07:02:47,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13197
2018-04-18 07:02:47,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:47,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13239
2018-04-18 07:12:34,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2099
2018-04-18 07:12:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2139
2018-04-18 07:12:36,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2181
2018-04-18 07:12:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2241
2018-04-18 07:12:36,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2292
2018-04-18 07:12:36,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2348
2018-04-18 07:12:36,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2421
2018-04-18 07:12:36,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2458
2018-04-18 07:12:36,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2498
2018-04-18 07:12:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2535
2018-04-18 07:12:36,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 374 2572
2018-04-18 07:12:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2609
2018-04-18 07:12:36,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 442 2645
2018-04-18 07:12:36,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 476 2683
2018-04-18 07:12:36,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 510 2727
2018-04-18 07:12:36,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:36,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 544 2764
2018-04-18 07:12:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:39,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5126
2018-04-18 07:12:39,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:42,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7998
2018-04-18 07:12:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:42,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8038
2018-04-18 07:12:42,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8081
2018-04-18 07:12:42,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:42,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8125
2018-04-18 07:12:42,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:42,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8163
2018-04-18 07:12:42,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:42,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 782 8200
2018-04-18 07:12:42,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:45,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10888
2018-04-18 07:12:45,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:45,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10932
2018-04-18 07:12:45,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13700
2018-04-18 07:12:48,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13749
2018-04-18 07:12:48,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13787
2018-04-18 07:12:48,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13833
2018-04-18 07:12:48,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13870
2018-04-18 07:22:34,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 07:22:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 07:22:34,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 07:22:34,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6519
2018-04-18 07:22:40,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6572
2018-04-18 07:22:40,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6617
2018-04-18 07:22:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6663
2018-04-18 07:22:40,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:40,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6708
2018-04-18 07:22:40,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6754
2018-04-18 07:22:41,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6825
2018-04-18 07:22:41,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6870
2018-04-18 07:22:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6916
2018-04-18 07:22:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6968
2018-04-18 07:22:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7019
2018-04-18 07:22:41,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7109
2018-04-18 07:22:41,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7160
2018-04-18 07:22:41,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7237
2018-04-18 07:22:41,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 612 7283
2018-04-18 07:22:41,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7328
2018-04-18 07:22:41,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7378
2018-04-18 07:22:41,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 714 7423
2018-04-18 07:22:41,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 748 7468
2018-04-18 07:22:41,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 782 7514
2018-04-18 07:22:41,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 816 7559
2018-04-18 07:22:41,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 850 7624
2018-04-18 07:22:41,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:41,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 884 7669
2018-04-18 07:22:41,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 918 7729
2018-04-18 07:22:42,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 952 7779
2018-04-18 07:22:42,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 986 7833
2018-04-18 07:22:42,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:42,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1020 7879
2018-04-18 07:32:34,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 07:32:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-18 07:32:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-18 07:32:34,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-18 07:32:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-18 07:32:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-18 07:32:34,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:34,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 238 460
2018-04-18 07:32:34,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3024
2018-04-18 07:32:37,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3092
2018-04-18 07:32:37,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3193
2018-04-18 07:32:37,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3238
2018-04-18 07:32:37,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:40,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5983
2018-04-18 07:32:40,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:42,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8403
2018-04-18 07:32:42,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:42,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8464
2018-04-18 07:32:42,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:42,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8511
2018-04-18 07:32:42,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:42,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8556
2018-04-18 07:32:42,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:42,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8601
2018-04-18 07:32:42,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:42,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8657
2018-04-18 07:32:42,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8721
2018-04-18 07:32:43,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8774
2018-04-18 07:32:43,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8828
2018-04-18 07:32:43,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8882
2018-04-18 07:32:43,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 782 8928
2018-04-18 07:32:43,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 8977
2018-04-18 07:32:43,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9034
2018-04-18 07:32:43,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9079
2018-04-18 07:32:43,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9148
2018-04-18 07:32:43,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9235
2018-04-18 07:32:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 986 9293
2018-04-18 07:32:43,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:43,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9367
