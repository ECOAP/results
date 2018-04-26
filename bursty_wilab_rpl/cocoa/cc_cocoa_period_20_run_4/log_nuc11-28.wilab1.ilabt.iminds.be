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
2018-04-18 05:43:55,332 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 05:43:55,497 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:55,497 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:57,560 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 05:43:57,565 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 05:43:57,727 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:57,728 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 05:43:58,582 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:58,590 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:58,594 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:58,597 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 05:43:58,597 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 05:43:58,600 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:58,600 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 05:43:58,600 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:58,600 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:58,600 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:58,601 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:58,601 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:58,601 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:58,601 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:58,601 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 05:43:58,848 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 05:43:58,849 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:58,849 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:58,849 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:59,791 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 05:43:59,794 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 05:43:59,836 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 05:43:59,843 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc9edde86d8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc9edde86d8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fc9d9268b00>
2018-04-18 05:44:00,810 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 05:44:00,820 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 05:44:00,824 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 05:44:00,827 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 05:44:00,827 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 05:44:00,830 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:44:00,830 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 05:44:00,830 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 05:44:00,831 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 05:44:00,831 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:44:00,831 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:44:00,831 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:44:00,831 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:44:00,832 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:44:00,832 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 05:44:00,863 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 05:44:00,867 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 05:44:00,868 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 05:44:00,869 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 05:44:00,870 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:44:00,871 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:26,849 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 05:44:28,850 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:28,439 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:31,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:33,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:35,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:37,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:39,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:40,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:41,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:41,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:41,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:41,585 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:41,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:41,586 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:41,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:41,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:42,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:42,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:42,588 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:42,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:42,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:47,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:47,102 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:47,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 05:55:47,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 05:55:47,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:49,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2767
2018-04-18 05:55:49,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:49,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2821
2018-04-18 05:55:49,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2871
2018-04-18 05:55:50,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2931
2018-04-18 05:55:50,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2980
2018-04-18 05:55:50,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3033
2018-04-18 05:55:50,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3086
2018-04-18 05:55:50,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3155
2018-04-18 05:55:50,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3212
2018-04-18 05:55:50,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3266
2018-04-18 05:55:50,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3414
2018-04-18 05:55:50,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:50,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3482
2018-04-18 05:55:50,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3844
2018-04-18 05:55:51,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 544 3914
2018-04-18 05:55:51,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 578 3968
2018-04-18 05:55:51,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4023
2018-04-18 05:55:51,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:51,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 646 4069
2018-04-18 05:55:51,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:52,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5510
2018-04-18 06:05:47,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 06:05:47,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 06:05:47,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-18 06:05:47,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-18 06:05:47,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-18 06:05:47,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-18 06:05:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-18 06:05:47,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-18 06:05:47,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-18 06:05:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 340 629
2018-04-18 06:05:47,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 374 713
2018-04-18 06:05:47,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:09,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22334
2018-04-18 06:06:09,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:09,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22412
2018-04-18 06:06:09,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:09,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22464
2018-04-18 06:06:09,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22513
2018-04-18 06:06:10,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22563
2018-04-18 06:06:10,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22611
2018-04-18 06:06:10,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22669
2018-04-18 06:06:10,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22717
2018-04-18 06:06:10,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22771
2018-04-18 06:15:47,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 06:15:47,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 06:15:47,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-18 06:15:47,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-18 06:15:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 170 447
2018-04-18 06:15:47,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 204 496
2018-04-18 06:15:47,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 238 550
2018-04-18 06:15:47,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 272 608
2018-04-18 06:15:47,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 306 657
2018-04-18 06:15:47,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 340 711
2018-04-18 06:15:47,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:47,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 374 777
2018-04-18 06:15:47,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 408 1099
2018-04-18 06:15:48,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 442 1165
2018-04-18 06:15:48,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 476 1230
2018-04-18 06:15:48,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 510 1274
2018-04-18 06:15:48,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 544 1319
2018-04-18 06:15:48,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 578 1363
2018-04-18 06:15:48,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 612 1408
2018-04-18 06:15:48,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 646 1456
2018-04-18 06:15:48,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:48,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 680 1501
2018-04-18 06:25:47,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 06:25:47,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 06:25:47,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 06:25:47,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-18 06:25:47,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-18 06:25:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-18 06:25:47,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-18 06:25:47,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-18 06:25:47,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-18 06:25:47,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-18 06:25:47,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-18 06:25:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 408 573
2018-04-18 06:25:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 442 618
2018-04-18 06:25:47,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 476 662
2018-04-18 06:25:47,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 510 778
2018-04-18 06:25:47,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:47,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 544 837
2018-04-18 06:25:47,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:48,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 578 882
2018-04-18 06:25:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:48,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 612 928
2018-04-18 06:25:48,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:48,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 646 973
2018-04-18 06:25:48,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:48,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 680 1018
2018-04-18 06:35:47,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:03,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15698
2018-04-18 06:36:03,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:19,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31388
2018-04-18 06:36:19,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:35,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47079
2018-04-18 06:36:35,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:50,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62769
2018-04-18 06:36:50,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:06,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78459
2018-04-18 06:37:06,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:22,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94149
2018-04-18 06:37:22,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:38,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 109839
2018-04-18 06:37:38,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:54,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 125529
2018-04-18 06:37:54,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:10,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141219
2018-04-18 06:38:10,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:26,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 156909
2018-04-18 06:38:26,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:42,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 172600
2018-04-18 06:38:42,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:58,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 188290
2018-04-18 06:38:58,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:14,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 203980
2018-04-18 06:39:14,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
