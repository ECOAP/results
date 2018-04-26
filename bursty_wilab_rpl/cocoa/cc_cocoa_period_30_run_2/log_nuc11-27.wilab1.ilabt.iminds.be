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
2018-04-17 05:39:58,129 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 05:39:58,293 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:39:58,293 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:00,358 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 05:40:00,363 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 05:40:00,525 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:00,525 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 05:40:01,379 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:01,383 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:01,385 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:01,388 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 05:40:01,388 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 05:40:01,391 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:01,392 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 05:40:01,392 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:01,392 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:01,392 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:01,392 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:01,393 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:01,393 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:01,393 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:01,393 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 05:40:01,645 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 05:40:01,645 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:01,645 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:01,645 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:02,591 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 05:40:02,595 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 05:40:02,633 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 05:40:02,646 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6c021ea278>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6c021ea278>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f6c021f4630>
2018-04-17 05:40:03,612 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 05:40:03,620 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 05:40:03,624 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 05:40:03,627 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 05:40:03,627 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 05:40:03,630 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:03,631 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:03,632 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:03,632 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 05:40:03,666 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 05:40:03,669 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 05:40:03,670 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 05:40:03,671 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 05:40:03,671 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 05:40:03,672 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:03,672 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 05:40:03,672 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:03,673 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:29,617 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 05:40:31,619 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:28,262 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:34,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:36,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:38,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:40,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:43,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:44,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:45,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:45,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:46,030 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:46,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:46,031 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:46,031 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:46,031 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:46,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:46,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:46,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:46,032 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:46,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:46,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:57,582 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:57,582 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3013
2018-04-17 05:52:00,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3071
2018-04-17 05:52:00,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3142
2018-04-17 05:52:00,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3193
2018-04-17 05:52:00,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3273
2018-04-17 05:52:00,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3322
2018-04-17 05:52:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3371
2018-04-17 05:52:01,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3423
2018-04-17 05:52:01,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3475
2018-04-17 05:52:01,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12484
2018-04-17 05:52:10,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20098
2018-04-17 05:52:18,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20143
2018-04-17 05:52:18,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20188
2018-04-17 05:52:18,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20233
2018-04-17 05:52:18,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20277
2018-04-17 05:52:18,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20322
2018-04-17 05:52:18,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20366
2018-04-17 05:52:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20411
2018-04-17 05:52:18,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20455
2018-04-17 05:52:18,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20517
2018-04-17 05:52:18,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20562
2018-04-17 05:52:18,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20610
2018-04-17 05:52:18,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20677
2018-04-17 05:52:18,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20756
2018-04-17 05:52:18,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20801
2018-04-17 05:52:18,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:18,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20846
2018-04-17 05:52:18,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:20,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22359
2018-04-17 05:52:20,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:21,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 23848
2018-04-17 05:52:21,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26870
2018-04-17 05:52:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:24,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 26919
2018-04-17 06:01:57,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 06:01:57,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:57,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 06:01:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2181
2018-04-17 06:01:59,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 136 3935
2018-04-17 06:02:01,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 170 3984
2018-04-17 06:02:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 204 4030
2018-04-17 06:02:01,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 238 4079
2018-04-17 06:02:01,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 272 4124
2018-04-17 06:02:01,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 306 4169
2018-04-17 06:02:01,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 340 4214
2018-04-17 06:02:01,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:02,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 374 4930
2018-04-17 06:02:02,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:02,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 4993
2018-04-17 06:02:02,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10505
2018-04-17 06:02:08,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10551
2018-04-17 06:02:08,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10598
2018-04-17 06:02:08,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10643
2018-04-17 06:02:08,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10688
2018-04-17 06:02:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10733
2018-04-17 06:02:08,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10779
2018-04-17 06:02:08,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10829
2018-04-17 06:02:08,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10878
2018-04-17 06:02:08,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10922
2018-04-17 06:02:08,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10967
2018-04-17 06:02:08,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 11012
2018-04-17 06:02:08,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 850 11065
2018-04-17 06:02:08,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11110
2018-04-17 06:02:08,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:08,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11155
2018-04-17 06:02:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11205
2018-04-17 06:02:09,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 986 11251
2018-04-17 06:02:09,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:09,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11296
2018-04-17 06:11:57,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1344
2018-04-17 06:11:58,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1394
2018-04-17 06:11:59,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 102 1444
2018-04-17 06:11:59,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 136 1498
2018-04-17 06:11:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 170 1548
2018-04-17 06:11:59,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 204 1598
2018-04-17 06:11:59,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 238 1648
2018-04-17 06:11:59,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 272 1728
2018-04-17 06:11:59,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 306 1778
2018-04-17 06:11:59,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 340 1828
2018-04-17 06:11:59,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 374 1878
2018-04-17 06:11:59,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 408 1935
2018-04-17 06:11:59,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 442 1985
2018-04-17 06:11:59,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 476 2038
2018-04-17 06:11:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 510 2088
2018-04-17 06:11:59,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 544 2143
2018-04-17 06:11:59,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 578 2203
2018-04-17 06:11:59,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:02,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 612 4370
2018-04-17 06:12:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7826
2018-04-17 06:12:05,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9010
2018-04-17 06:12:06,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 714 9092
2018-04-17 06:12:06,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 748 9146
2018-04-17 06:12:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 782 9204
2018-04-17 06:12:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9258
2018-04-17 06:12:07,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9311
2018-04-17 06:12:07,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9365
2018-04-17 06:12:07,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9419
2018-04-17 06:12:07,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9477
2018-04-17 06:12:07,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9531
2018-04-17 06:12:07,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:07,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9585
2018-04-17 06:21:57,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-17 06:21:57,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 68 1310
2018-04-17 06:21:58,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 102 1363
2018-04-17 06:21:59,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 136 1417
2018-04-17 06:21:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 170 1478
2018-04-17 06:21:59,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 204 1532
2018-04-17 06:21:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 238 1586
2018-04-17 06:21:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 272 1639
2018-04-17 06:21:59,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 306 1693
2018-04-17 06:21:59,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 340 1747
2018-04-17 06:21:59,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 374 1801
2018-04-17 06:21:59,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 408 1857
2018-04-17 06:21:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 442 1919
2018-04-17 06:21:59,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 476 1975
2018-04-17 06:21:59,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 510 2032
2018-04-17 06:21:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 544 2094
2018-04-17 06:21:59,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 578 2148
2018-04-17 06:21:59,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 612 2202
2018-04-17 06:21:59,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 646 2256
2018-04-17 06:21:59,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 680 2310
2018-04-17 06:21:59,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:00,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 714 2374
2018-04-17 06:22:00,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:03,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 748 5491
2018-04-17 06:22:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:03,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 782 5580
2018-04-17 06:22:03,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:03,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 816 5643
2018-04-17 06:22:03,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:03,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 850 5706
2018-04-17 06:22:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 884 5764
2018-04-17 06:22:03,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:03,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 918 5823
2018-04-17 06:22:03,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10982
2018-04-17 06:22:08,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:12,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14247
2018-04-17 06:22:12,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:12,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14306
2018-04-17 06:31:57,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18493
2018-04-17 06:32:16,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:35,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36978
2018-04-17 06:32:35,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:54,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55464
2018-04-17 06:32:54,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:12,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 73949
2018-04-17 06:33:12,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:31,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92434
2018-04-17 06:33:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:50,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 110924
2018-04-17 06:33:50,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 129413
2018-04-17 06:34:09,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:28,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 147898
2018-04-17 06:34:28,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:46,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 166384
2018-04-17 06:34:46,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:05,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 184869
2018-04-17 06:35:05,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:24,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 203354
2018-04-17 06:35:24,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
