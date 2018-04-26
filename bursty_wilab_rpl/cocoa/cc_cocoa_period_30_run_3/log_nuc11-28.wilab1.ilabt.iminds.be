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
2018-04-18 00:01:58,989 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 00:01:59,153 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:59,153 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:01,211 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 00:02:01,216 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 00:02:01,378 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:02:01,378 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 00:02:02,232 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:02,243 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:02,246 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:02,250 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 00:02:02,250 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 00:02:02,252 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:02,253 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 00:02:02,253 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:02,253 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:02,253 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:02,253 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:02,253 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:02,254 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:02,254 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:02,254 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 00:02:02,504 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 00:02:02,504 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:02,505 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:02,505 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:03,442 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 00:02:03,447 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 00:02:03,492 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 00:02:03,503 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3f0a24ba8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3f0a24ba8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fc3f09b2fd0>
2018-04-18 00:02:04,464 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 00:02:04,471 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 00:02:04,474 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 00:02:04,477 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 00:02:04,478 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:02:04,480 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:04,480 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:04,481 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:04,482 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 00:02:04,524 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 00:02:04,528 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 00:02:04,529 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 00:02:04,531 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 00:02:04,531 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:04,532 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:04,533 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:30,421 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:32,422 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:31,430 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:35,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:37,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:39,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:41,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:43,698 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:44,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:45,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:45,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:45,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:45,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:45,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:45,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:45,703 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:45,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:46,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:46,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:46,705 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:46,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:46,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:51,536 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:51,537 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:51,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:51,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 00:13:51,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-18 00:13:54,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3112
2018-04-18 00:13:54,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3173
2018-04-18 00:13:54,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3231
2018-04-18 00:13:54,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3286
2018-04-18 00:13:54,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3339
2018-04-18 00:13:54,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3383
2018-04-18 00:13:54,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3428
2018-04-18 00:13:55,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3495
2018-04-18 00:13:55,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3539
2018-04-18 00:13:55,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3586
2018-04-18 00:13:55,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3636
2018-04-18 00:13:55,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3681
2018-04-18 00:13:55,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3729
2018-04-18 00:13:55,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 544 3774
2018-04-18 00:13:55,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3829
2018-04-18 00:13:55,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3874
2018-04-18 00:13:55,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3919
2018-04-18 00:13:55,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 680 4248
2018-04-18 00:13:55,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 714 4320
2018-04-18 00:13:55,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 748 4369
2018-04-18 00:13:55,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 782 4413
2018-04-18 00:13:56,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 816 4458
2018-04-18 00:13:56,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 850 4504
2018-04-18 00:13:56,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 884 4553
2018-04-18 00:13:56,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 918 4597
2018-04-18 00:13:56,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 952 4642
2018-04-18 00:13:56,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 986 4687
2018-04-18 00:13:56,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:56,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 1020 4731
2018-04-18 00:23:51,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3228
2018-04-18 00:23:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:03,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11497
2018-04-18 00:24:03,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:06,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14787
2018-04-18 00:24:06,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:10,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18283
2018-04-18 00:24:10,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:10,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18354
2018-04-18 00:24:10,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:10,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18398
2018-04-18 00:24:10,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:10,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18447
2018-04-18 00:24:10,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:10,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19041
2018-04-18 00:24:10,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19440
2018-04-18 00:24:11,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19506
2018-04-18 00:24:11,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19551
2018-04-18 00:24:11,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19600
2018-04-18 00:24:11,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19653
2018-04-18 00:24:11,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19724
2018-04-18 00:24:11,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19776
2018-04-18 00:24:11,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:11,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19851
2018-04-18 00:24:11,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20322
2018-04-18 00:24:12,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20367
2018-04-18 00:24:12,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20416
2018-04-18 00:24:12,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20461
2018-04-18 00:24:12,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20517
2018-04-18 00:24:12,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:12,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20569
2018-04-18 00:24:12,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21987
2018-04-18 00:24:13,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:13,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 22039
2018-04-18 00:24:13,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22092
2018-04-18 00:24:14,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22149
2018-04-18 00:24:14,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22378
2018-04-18 00:24:14,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22434
2018-04-18 00:24:14,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22487
2018-04-18 00:24:14,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:14,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22540
2018-04-18 00:33:51,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-18 00:33:51,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-18 00:33:51,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-18 00:33:51,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 136 262
2018-04-18 00:33:51,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 170 310
2018-04-18 00:33:51,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-18 00:33:51,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-18 00:33:51,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 272 448
2018-04-18 00:33:52,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-18 00:33:52,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 340 876
2018-04-18 00:33:52,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 374 921
2018-04-18 00:33:52,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 408 970
2018-04-18 00:33:52,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 442 1020
2018-04-18 00:33:52,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 476 1065
2018-04-18 00:33:52,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 510 1117
2018-04-18 00:33:52,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 544 1162
2018-04-18 00:33:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 578 1211
2018-04-18 00:33:52,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 612 1303
2018-04-18 00:33:52,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 646 1356
2018-04-18 00:33:52,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 680 1413
2018-04-18 00:33:52,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 714 1458
2018-04-18 00:33:53,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 748 1510
2018-04-18 00:33:53,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 782 1555
2018-04-18 00:33:53,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 816 1600
2018-04-18 00:33:53,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 850 1645
2018-04-18 00:33:53,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 884 1709
2018-04-18 00:33:53,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 918 1754
2018-04-18 00:33:53,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 952 1800
2018-04-18 00:33:53,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 986 1846
2018-04-18 00:33:53,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:53,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 1020 1891
2018-04-18 00:43:51,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 34 1047
2018-04-18 00:43:52,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 68 1106
2018-04-18 00:43:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2453
2018-04-18 00:43:54,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3140
2018-04-18 00:43:54,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3192
2018-04-18 00:43:54,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3241
2018-04-18 00:43:54,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3298
2018-04-18 00:43:54,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:54,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3356
2018-04-18 00:43:54,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:55,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3404
2018-04-18 00:43:55,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:55,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 340 3808
2018-04-18 00:43:55,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:55,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 374 3909
2018-04-18 00:43:55,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 408 6777
2018-04-18 00:43:58,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 442 6824
2018-04-18 00:43:58,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 476 6877
2018-04-18 00:43:58,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 510 6926
2018-04-18 00:43:58,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 544 6980
2018-04-18 00:43:58,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 578 7026
2018-04-18 00:43:58,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 612 7072
2018-04-18 00:43:58,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 646 7117
2018-04-18 00:43:58,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 680 7161
2018-04-18 00:43:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 714 7206
2018-04-18 00:43:58,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:58,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 748 7255
2018-04-18 00:43:58,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 782 7300
2018-04-18 00:43:59,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 816 7346
2018-04-18 00:43:59,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7458
2018-04-18 00:43:59,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 884 7504
2018-04-18 00:43:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8157
2018-04-18 00:43:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:59,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8230
2018-04-18 00:43:59,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8283
2018-04-18 00:44:00,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:00,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8327
2018-04-18 00:53:51,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 34 121
2018-04-18 00:53:51,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 68 213
2018-04-18 00:53:51,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 102 892
2018-04-18 00:53:52,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 136 953
2018-04-18 00:53:52,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:52,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 170 997
2018-04-18 00:53:52,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:53,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2305
2018-04-18 00:53:53,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:53,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2358
2018-04-18 00:53:53,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2426
2018-04-18 00:53:54,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2487
2018-04-18 00:53:54,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2768
2018-04-18 00:53:54,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2813
2018-04-18 00:53:54,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2867
2018-04-18 00:53:54,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2926
2018-04-18 00:53:54,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2983
2018-04-18 00:53:54,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 510 3037
2018-04-18 00:53:54,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 544 3093
2018-04-18 00:53:54,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3177
2018-04-18 00:53:54,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3230
2018-04-18 00:53:54,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3284
2018-04-18 00:53:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:54,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3338
2018-04-18 00:53:54,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 714 3784
2018-04-18 00:53:55,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:55,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 748 3871
2018-04-18 00:53:55,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:56,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 782 4428
2018-04-18 00:53:56,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:56,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 816 4836
2018-04-18 00:53:56,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:56,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 850 4898
2018-04-18 00:53:56,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:56,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 884 4944
2018-04-18 00:53:56,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 918 5376
2018-04-18 00:53:57,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 952 5434
2018-04-18 00:53:57,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 986 5479
2018-04-18 00:53:57,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:57,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1020 5524
