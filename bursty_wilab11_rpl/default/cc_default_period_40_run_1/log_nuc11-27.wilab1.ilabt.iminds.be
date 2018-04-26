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
2018-04-16 23:01:01,185 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 23:01:01,346 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:01,346 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:03,405 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 23:01:03,410 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 23:01:03,570 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:03,570 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 23:01:04,424 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:04,428 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:04,432 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:04,435 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 23:01:04,435 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 23:01:04,437 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:04,438 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 23:01:04,438 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:04,438 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:04,438 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:04,438 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:04,438 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:04,439 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:04,439 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:04,439 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 23:01:04,699 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 23:01:04,699 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:04,699 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:04,699 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:05,627 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 23:01:05,632 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 23:01:05,684 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
2018-04-16 23:01:05,686 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5114d02240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5114d02240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f5114d0b5f8>
2018-04-16 23:01:06,648 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 23:01:06,656 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 23:01:06,658 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 23:01:06,660 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 23:01:06,661 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:01:06,662 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:06,662 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:06,663 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 23:01:06,705 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 23:01:06,708 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 23:01:06,709 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 23:01:06,710 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 23:01:06,711 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 23:01:06,711 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:06,712 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:32,650 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:01:34,650 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:30,999 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:36,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:39,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:41,048 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:43,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:45,104 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:46,105 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:47,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:47,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:47,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:47,107 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:47,108 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:47,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:47,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:47,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:48,110 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:48,110 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:48,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:48,111 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:48,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:03:01,634 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:03:01,634 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:13:01,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 23:13:01,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 23:13:01,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 23:13:01,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-16 23:13:01,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:01,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-16 23:13:01,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2967
2018-04-16 23:13:04,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3027
2018-04-16 23:13:04,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3072
2018-04-16 23:13:04,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3117
2018-04-16 23:13:04,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3162
2018-04-16 23:13:04,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3207
2018-04-16 23:13:04,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 408 3252
2018-04-16 23:13:04,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:04,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3296
2018-04-16 23:13:04,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3345
2018-04-16 23:13:05,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3390
2018-04-16 23:13:05,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3434
2018-04-16 23:13:05,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3479
2018-04-16 23:13:05,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3523
2018-04-16 23:13:05,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3595
2018-04-16 23:13:05,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3652
2018-04-16 23:13:05,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 714 3697
2018-04-16 23:13:05,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 748 3741
2018-04-16 23:13:05,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3805
2018-04-16 23:13:05,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 816 3853
2018-04-16 23:13:05,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 850 3897
2018-04-16 23:13:05,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 884 3942
2018-04-16 23:13:05,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 918 3987
2018-04-16 23:13:05,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 952 4032
2018-04-16 23:13:05,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 986 4081
2018-04-16 23:13:05,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1020 4125
2018-04-16 23:13:05,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1054 4174
2018-04-16 23:13:05,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1088 4218
2018-04-16 23:13:05,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:05,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1122 4268
2018-04-16 23:13:05,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1156 4312
2018-04-16 23:13:06,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1190 4357
2018-04-16 23:13:06,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1224 4406
2018-04-16 23:13:06,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1258 4451
2018-04-16 23:13:06,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1292 4496
2018-04-16 23:13:06,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1326 4541
2018-04-16 23:13:06,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:06,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1360 4595
2018-04-16 23:23:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 23:23:01,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-16 23:23:01,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-16 23:23:01,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:01,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-16 23:23:01,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2381
2018-04-16 23:23:04,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2430
2018-04-16 23:23:04,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2478
2018-04-16 23:23:04,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2526
2018-04-16 23:23:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2571
2018-04-16 23:23:04,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2616
2018-04-16 23:23:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 374 2681
2018-04-16 23:23:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2727
2018-04-16 23:23:04,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 442 2775
2018-04-16 23:23:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 476 2820
2018-04-16 23:23:04,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:04,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 510 2869
2018-04-16 23:23:04,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 544 5325
2018-04-16 23:23:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5370
2018-04-16 23:23:07,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 612 5415
2018-04-16 23:23:07,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:07,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5460
2018-04-16 23:23:07,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:09,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7846
2018-04-16 23:23:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10814
2018-04-16 23:23:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:12,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 748 10879
2018-04-16 23:23:12,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52745
2018-04-16 23:23:55,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52833
2018-04-16 23:23:55,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52888
2018-04-16 23:23:55,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52942
2018-04-16 23:23:55,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52996
2018-04-16 23:23:55,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53050
2018-04-16 23:23:55,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53104
2018-04-16 23:23:55,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53163
2018-04-16 23:23:55,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:55,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53220
2018-04-16 23:23:55,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55751
2018-04-16 23:23:58,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55805
2018-04-16 23:23:58,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55863
2018-04-16 23:23:58,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55916
2018-04-16 23:23:58,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55970
2018-04-16 23:23:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56023
2018-04-16 23:23:58,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 56077
2018-04-16 23:23:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56141
2018-04-16 23:23:58,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:58,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56195
2018-04-16 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30942
2018-04-16 23:33:33,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31063
2018-04-16 23:33:33,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31128
2018-04-16 23:33:33,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31199
2018-04-16 23:33:33,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31261
2018-04-16 23:33:33,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31324
2018-04-16 23:33:33,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:33,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31386
2018-04-16 23:33:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33835
2018-04-16 23:33:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33927
2018-04-16 23:33:36,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33981
2018-04-16 23:33:36,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34035
2018-04-16 23:33:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34089
2018-04-16 23:33:36,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34147
2018-04-16 23:33:36,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34213
2018-04-16 23:33:36,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34267
2018-04-16 23:33:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34321
2018-04-16 23:33:36,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34375
2018-04-16 23:33:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34443
2018-04-16 23:33:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:36,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34507
2018-04-16 23:33:36,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:39,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37418
2018-04-16 23:33:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:39,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37518
2018-04-16 23:33:39,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77904
2018-04-16 23:34:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:04,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 120573
2018-04-16 23:35:04,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:42,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 158043
2018-04-16 23:35:42,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:25,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 200129
2018-04-16 23:36:25,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:59,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 233490
2018-04-16 23:36:59,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:38,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 272588
2018-04-16 23:37:38,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:23,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 316486
2018-04-16 23:38:23,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:08,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 360415
2018-04-16 23:39:08,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:43,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 394513
2018-04-16 23:39:43,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:22,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 433634
2018-04-16 23:40:22,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:05,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 475543
2018-04-16 23:41:05,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:49,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 519257
2018-04-16 23:41:49,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:21,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 550322
2018-04-16 23:42:21,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 589765
2018-04-16 23:43:01,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:38,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 625853
2018-04-16 23:43:38,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:18,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 665696
2018-04-16 23:44:18,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:59,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 705193
2018-04-16 23:44:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:37,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 742924
2018-04-16 23:45:37,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:13,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 778858
