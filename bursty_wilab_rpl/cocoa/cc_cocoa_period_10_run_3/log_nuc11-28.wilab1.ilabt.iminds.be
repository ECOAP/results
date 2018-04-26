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
2018-04-17 20:13:53,812 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 20:13:53,976 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:53,976 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:56,040 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-17 20:13:56,046 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 20:13:56,207 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:56,207 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 20:13:57,060 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:57,065 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:57,069 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:57,072 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-17 20:13:57,073 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 20:13:57,074 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:57,074 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 20:13:57,074 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:57,074 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:57,075 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:57,075 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:57,075 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:57,075 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:57,075 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:57,075 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-17 20:13:57,327 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-17 20:13:57,327 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:57,327 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:57,327 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:58,271 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-17 20:13:58,275 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 20:13:58,315 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-17 20:13:58,324 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9fadc042b0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9fadc042b0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f9fadc0e6d8>
2018-04-17 20:13:59,291 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 20:13:59,297 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 20:13:59,300 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 20:13:59,304 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 20:13:59,304 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:59,306 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:59,307 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:59,307 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:59,307 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 20:13:59,345 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 20:13:59,348 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 20:13:59,349 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 20:13:59,351 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 20:13:59,351 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:59,352 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:25,308 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 20:14:27,308 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:26,605 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:30,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:32,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:34,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:36,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:38,166 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:39,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:40,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:40,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:40,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:40,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:40,170 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:40,171 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:40,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:40,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:41,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:41,173 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:41,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:41,174 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:41,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:41,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:41,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:41,174 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:41,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:41,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:41,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:45,632 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:45,632 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:45,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:25:45,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 20:25:45,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-17 20:25:45,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-17 20:25:45,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-17 20:25:45,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-17 20:25:45,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:45,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-17 20:25:45,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-17 20:25:46,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-17 20:25:46,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:46,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-17 20:35:45,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:49,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3381
2018-04-17 20:35:49,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:49,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3430
2018-04-17 20:35:49,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4599
2018-04-17 20:35:50,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4684
2018-04-17 20:35:50,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4735
2018-04-17 20:35:50,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4788
2018-04-17 20:35:50,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5118
2018-04-17 20:35:50,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5179
2018-04-17 20:35:50,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:50,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5223
2018-04-17 20:35:50,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:51,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5268
2018-04-17 20:45:45,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 20:45:45,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 20:45:45,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 20:45:45,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 20:45:45,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-17 20:45:45,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-17 20:45:45,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:45,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-17 20:45:45,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:46,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-17 20:45:46,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-17 20:45:46,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:46,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-17 20:55:45,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:45,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 20:55:45,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:45,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 20:55:45,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:45,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-17 20:55:45,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:45,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-17 20:55:45,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-17 20:55:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-17 20:55:46,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 238 412
2018-04-17 20:55:46,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-17 20:55:46,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-17 20:55:46,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:46,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551
2018-04-17 21:05:45,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 21:05:45,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-17 21:05:45,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 21:05:45,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-17 21:05:45,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-17 21:05:45,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:45,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-17 21:05:45,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:46,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-17 21:05:46,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:46,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-17 21:05:46,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:46,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 306 436
2018-04-17 21:05:46,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:46,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
