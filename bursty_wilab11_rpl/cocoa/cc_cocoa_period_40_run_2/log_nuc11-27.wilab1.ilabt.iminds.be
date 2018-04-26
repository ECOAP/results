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
2018-04-18 01:55:38,183 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 01:55:38,350 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:38,350 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:40,405 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 01:55:40,411 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 01:55:40,574 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:40,574 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 01:55:41,426 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:41,435 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:41,438 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:41,441 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 01:55:41,442 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 01:55:41,444 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:41,444 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 01:55:41,444 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:41,445 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 01:55:41,701 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 01:55:41,702 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:41,702 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:41,702 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:42,639 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 01:55:42,643 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 01:55:42,689 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 01:55:42,694 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2883452160>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2883452160>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f288345b5c0>
2018-04-18 01:55:43,660 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 01:55:43,667 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 01:55:43,670 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 01:55:43,673 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 01:55:43,674 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 01:55:43,676 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:43,677 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:43,678 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:43,678 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 01:55:43,715 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 01:55:43,718 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 01:55:43,719 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 01:55:43,720 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 01:55:43,720 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 01:55:43,721 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:43,722 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:09,653 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:11,655 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:08,368 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:14,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:16,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:18,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:20,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:22,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:23,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:24,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:24,135 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:24,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:24,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:24,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:24,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:24,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:24,136 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:25,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:25,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:25,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:25,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:25,139 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:37,857 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:37,857 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2982
2018-04-18 02:07:40,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3023
2018-04-18 02:07:40,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:40,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3074
2018-04-18 02:07:40,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-18 02:07:41,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:41,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3146
2018-04-18 02:07:41,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14803
2018-04-18 02:07:52,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:52,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14843
2018-04-18 02:07:52,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24422
2018-04-18 02:08:02,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24482
2018-04-18 02:08:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24536
2018-04-18 02:08:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24572
2018-04-18 02:08:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24611
2018-04-18 02:08:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24658
2018-04-18 02:08:02,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32854
2018-04-18 02:08:11,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32894
2018-04-18 02:08:11,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32936
2018-04-18 02:08:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32982
2018-04-18 02:08:11,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33030
2018-04-18 02:08:11,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33069
2018-04-18 02:08:11,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33123
2018-04-18 02:08:11,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33160
2018-04-18 02:08:11,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33207
2018-04-18 02:08:11,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33243
2018-04-18 02:08:11,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33288
2018-04-18 02:08:11,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33329
2018-04-18 02:08:11,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33376
2018-04-18 02:08:11,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33420
2018-04-18 02:08:11,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33457
2018-04-18 02:08:11,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33501
2018-04-18 02:08:11,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33538
2018-04-18 02:08:11,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33590
2018-04-18 02:08:12,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33628
2018-04-18 02:08:12,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33673
2018-04-18 02:08:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33710
2018-04-18 02:08:12,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33751
2018-04-18 02:08:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33788
2018-04-18 02:08:12,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33837
2018-04-18 02:08:12,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33873
2018-04-18 02:08:12,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33921
2018-04-18 02:08:12,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:12,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33958
2018-04-18 02:17:37,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17707
2018-04-18 02:17:55,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:04,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26000
2018-04-18 02:18:04,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:04,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26044
2018-04-18 02:18:04,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:04,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26110
2018-04-18 02:18:04,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42904
2018-04-18 02:18:21,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42954
2018-04-18 02:18:21,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43003
2018-04-18 02:18:21,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43052
2018-04-18 02:18:21,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43109
2018-04-18 02:18:21,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43156
2018-04-18 02:18:21,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43205
2018-04-18 02:18:21,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43261
2018-04-18 02:18:21,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43317
2018-04-18 02:18:21,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43366
2018-04-18 02:18:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43414
2018-04-18 02:18:22,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43463
2018-04-18 02:18:22,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43512
2018-04-18 02:18:22,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43561
2018-04-18 02:18:22,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43610
2018-04-18 02:18:22,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43666
2018-04-18 02:18:22,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43718
2018-04-18 02:18:22,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43771
2018-04-18 02:18:22,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43827
2018-04-18 02:18:22,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43880
2018-04-18 02:18:22,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43943
2018-04-18 02:18:22,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 44005
2018-04-18 02:18:22,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44054
2018-04-18 02:18:22,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44107
2018-04-18 02:18:22,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44156
2018-04-18 02:18:22,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44205
2018-04-18 02:18:22,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44259
2018-04-18 02:18:22,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44308
2018-04-18 02:18:22,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44362
2018-04-18 02:18:23,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 44411
2018-04-18 02:18:23,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44461
2018-04-18 02:18:23,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44510
2018-04-18 02:18:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44559
2018-04-18 02:18:23,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 44608
2018-04-18 02:18:23,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 44664
2018-04-18 02:18:23,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 44713
2018-04-18 02:27:37,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3133
2018-04-18 02:27:41,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3186
2018-04-18 02:27:41,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3239
2018-04-18 02:27:41,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3293
2018-04-18 02:27:41,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3346
2018-04-18 02:27:41,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3425
2018-04-18 02:27:41,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3479
2018-04-18 02:27:41,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3545
2018-04-18 02:27:41,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3598
2018-04-18 02:27:41,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3652
2018-04-18 02:27:41,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 374 3712
2018-04-18 02:27:41,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 408 3765
2018-04-18 02:27:41,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 442 3818
2018-04-18 02:27:41,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 476 3875
2018-04-18 02:27:41,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 510 3952
2018-04-18 02:27:41,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 544 4006
2018-04-18 02:27:41,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 578 4059
2018-04-18 02:27:42,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 612 4113
2018-04-18 02:27:42,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 646 4166
2018-04-18 02:27:42,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 680 4227
2018-04-18 02:27:42,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 714 4293
2018-04-18 02:27:42,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 748 4347
2018-04-18 02:27:42,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 782 4400
2018-04-18 02:27:42,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 816 4453
2018-04-18 02:27:42,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 850 4506
2018-04-18 02:27:42,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 884 4560
2018-04-18 02:27:42,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 918 4915
2018-04-18 02:27:42,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 952 4968
2018-04-18 02:27:42,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 986 5021
2018-04-18 02:27:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1020 5083
2018-04-18 02:27:43,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1054 5136
2018-04-18 02:27:43,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:43,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1088 5197
2018-04-18 02:27:43,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1122 6073
2018-04-18 02:27:44,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1156 6127
2018-04-18 02:27:44,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1190 6181
2018-04-18 02:27:44,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1224 6235
2018-04-18 02:27:44,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1258 6288
2018-04-18 02:27:44,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1292 6354
2018-04-18 02:27:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1326 6411
2018-04-18 02:27:44,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:44,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1360 6465
2018-04-18 02:37:37,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:37,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 02:37:37,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:38,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-18 02:37:38,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15160
2018-04-18 02:37:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15280
2018-04-18 02:37:53,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:53,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15360
2018-04-18 02:37:53,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16183
2018-04-18 02:37:54,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16245
2018-04-18 02:37:54,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16312
2018-04-18 02:37:54,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16379
2018-04-18 02:37:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16474
2018-04-18 02:37:54,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:54,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16544
2018-04-18 02:37:54,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16889
2018-04-18 02:37:55,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16952
2018-04-18 02:37:55,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17018
2018-04-18 02:37:55,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17080
2018-04-18 02:37:55,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17146
2018-04-18 02:37:55,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17208
2018-04-18 02:37:55,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17270
2018-04-18 02:37:55,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17333
2018-04-18 02:37:55,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17396
2018-04-18 02:37:55,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17461
2018-04-18 02:37:55,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17639
2018-04-18 02:37:55,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17705
2018-04-18 02:37:55,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:55,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17772
2018-04-18 02:37:55,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17839
2018-04-18 02:37:56,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17902
2018-04-18 02:37:56,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17967
2018-04-18 02:37:56,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18030
2018-04-18 02:37:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18092
2018-04-18 02:37:56,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18154
2018-04-18 02:37:56,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18220
2018-04-18 02:37:56,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18282
2018-04-18 02:37:56,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18344
2018-04-18 02:37:56,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18406
2018-04-18 02:37:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18468
2018-04-18 02:37:56,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18540
2018-04-18 02:37:56,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18602
2018-04-18 02:37:56,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18664
2018-04-18 02:37:56,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:56,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18726
2018-04-18 02:37:56,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:57,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18788
2018-04-18 02:47:37,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:54,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16311
2018-04-18 02:47:54,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:11,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32616
2018-04-18 02:48:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33767
2018-04-18 02:48:12,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33838
2018-04-18 02:48:12,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33909
2018-04-18 02:48:12,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33980
2018-04-18 02:48:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34051
2018-04-18 02:48:12,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34122
2018-04-18 02:48:12,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34197
2018-04-18 02:48:12,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34268
2018-04-18 02:48:12,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34343
2018-04-18 02:48:12,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:12,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34415
2018-04-18 02:48:12,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34486
2018-04-18 02:48:13,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34558
2018-04-18 02:48:13,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34628
2018-04-18 02:48:13,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34703
2018-04-18 02:48:13,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34774
2018-04-18 02:48:13,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34845
2018-04-18 02:48:13,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34915
2018-04-18 02:48:13,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34995
2018-04-18 02:48:13,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35161
2018-04-18 02:48:13,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35233
2018-04-18 02:48:13,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35305
2018-04-18 02:48:13,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 35376
2018-04-18 02:48:13,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:13,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35452
2018-04-18 02:48:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35523
2018-04-18 02:48:14,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35594
2018-04-18 02:48:14,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35665
2018-04-18 02:48:14,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35736
2018-04-18 02:48:14,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35808
2018-04-18 02:48:14,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35879
2018-04-18 02:48:14,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35950
2018-04-18 02:48:14,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 36026
2018-04-18 02:48:14,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 36103
2018-04-18 02:48:14,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36248
2018-04-18 02:48:14,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36319
2018-04-18 02:48:14,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:14,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36390
2018-04-18 02:48:14,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:15,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36461
2018-04-18 02:48:15,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:15,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36533
2018-04-18 02:48:15,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:15,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36605
