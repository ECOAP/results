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
2018-04-18 06:40:54,622 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-18 06:40:54,788 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:54,788 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:56,858 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 06:40:56,864 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-18 06:40:57,025 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:57,025 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 06:40:57,879 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:57,888 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:57,891 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:57,894 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 06:40:57,894 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 06:40:57,897 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:57,897 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 06:40:57,897 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:57,897 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:57,897 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:57,897 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:57,898 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:57,898 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:57,898 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:57,898 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 06:40:58,140 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 06:40:58,140 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:58,140 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:58,140 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:59,091 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 06:40:59,097 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 06:40:59,128 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 06:40:59,154 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f57d6dd17f0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f57d6dd17f0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f57d6d61b70>
2018-04-18 06:41:00,114 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 06:41:00,124 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 06:41:00,128 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 06:41:00,131 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 06:41:00,131 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 06:41:00,133 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:41:00,134 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 06:41:00,134 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 06:41:00,134 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 06:41:00,134 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:41:00,134 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:41:00,135 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:41:00,135 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:41:00,135 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:41:00,135 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 06:41:00,176 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 06:41:00,179 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 06:41:00,180 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 06:41:00,181 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 06:41:00,182 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 06:41:00,182 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:41:00,183 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:26,064 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:28,065 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:30,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:32,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:34,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:36,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:38,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:39,725 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:40,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:40,728 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:40,728 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:40,728 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:40,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:40,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:40,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:40,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:41,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:41,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:41,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:41,731 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:41,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:46,077 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:46,078 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:46,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 06:52:46,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-18 06:52:46,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-18 06:52:46,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-18 06:52:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-18 06:52:46,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-18 06:52:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-18 06:52:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-18 06:52:46,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-18 06:52:46,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-18 06:52:46,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 374 627
2018-04-18 06:52:46,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 688
2018-04-18 06:52:46,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 442 756
2018-04-18 06:52:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:46,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 476 829
2018-04-18 06:52:46,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3719
2018-04-18 06:52:49,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:49,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 544 3822
2018-04-18 06:52:49,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3877
2018-04-18 06:52:50,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 612 3922
2018-04-18 06:52:50,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 646 3967
2018-04-18 06:52:50,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 680 4011
2018-04-18 06:52:50,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 714 4058
2018-04-18 06:52:50,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 748 4103
2018-04-18 06:52:50,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 782 4148
2018-04-18 06:52:50,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 816 4193
2018-04-18 06:52:50,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 850 4237
2018-04-18 06:52:50,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 884 4282
2018-04-18 06:52:50,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 918 4327
2018-04-18 06:52:50,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 952 4372
2018-04-18 06:52:50,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 986 4416
2018-04-18 06:52:50,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:50,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 1020 4466
2018-04-18 07:02:46,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-18 07:02:46,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-18 07:02:46,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-18 07:02:46,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-18 07:02:46,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:46,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 170 375
2018-04-18 07:02:46,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16723
2018-04-18 07:03:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16784
2018-04-18 07:03:03,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16832
2018-04-18 07:03:03,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16888
2018-04-18 07:03:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16934
2018-04-18 07:03:03,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16978
2018-04-18 07:03:03,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17027
2018-04-18 07:03:03,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17075
2018-04-18 07:03:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17124
2018-04-18 07:03:03,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17188
2018-04-18 07:03:03,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17233
2018-04-18 07:03:03,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17278
2018-04-18 07:03:03,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17323
2018-04-18 07:03:03,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17373
2018-04-18 07:03:03,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17419
2018-04-18 07:03:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:03,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17464
2018-04-18 07:03:03,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:06,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20335
2018-04-18 07:03:06,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20384
2018-04-18 07:03:06,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:06,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20435
2018-04-18 07:03:06,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:06,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20489
2018-04-18 07:03:06,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:07,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20562
2018-04-18 07:03:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:09,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23058
2018-04-18 07:03:09,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23108
2018-04-18 07:03:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:09,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23155
2018-04-18 07:03:09,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23212
2018-04-18 07:12:46,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2673
2018-04-18 07:12:48,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2736
2018-04-18 07:12:48,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2781
2018-04-18 07:12:48,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:48,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2830
2018-04-18 07:12:48,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2874
2018-04-18 07:12:49,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2919
2018-04-18 07:12:49,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2964
2018-04-18 07:12:49,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3027
2018-04-18 07:12:49,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3121
2018-04-18 07:12:49,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3202
2018-04-18 07:12:49,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3252
2018-04-18 07:12:49,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3297
2018-04-18 07:12:49,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:49,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3342
2018-04-18 07:12:49,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5381
2018-04-18 07:12:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 510 5434
2018-04-18 07:12:51,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5482
2018-04-18 07:12:51,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13051
2018-04-18 07:12:59,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13096
2018-04-18 07:12:59,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13146
2018-04-18 07:12:59,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13234
2018-04-18 07:12:59,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13279
2018-04-18 07:12:59,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13324
2018-04-18 07:12:59,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13374
2018-04-18 07:12:59,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13429
2018-04-18 07:12:59,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13478
2018-04-18 07:12:59,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:59,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13526
2018-04-18 07:12:59,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21431
2018-04-18 07:13:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:07,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21512
2018-04-18 07:13:07,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24455
2018-04-18 07:13:10,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24501
2018-04-18 07:22:46,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:46,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-18 07:22:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:48,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2715
2018-04-18 07:22:48,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:48,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2772
2018-04-18 07:22:48,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:48,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2817
2018-04-18 07:22:48,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2863
2018-04-18 07:22:49,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2908
2018-04-18 07:22:49,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2953
2018-04-18 07:22:49,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2998
2018-04-18 07:22:49,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3048
2018-04-18 07:22:49,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3092
2018-04-18 07:22:49,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3137
2018-04-18 07:22:49,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3182
2018-04-18 07:22:49,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3226
2018-04-18 07:22:49,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3271
2018-04-18 07:22:49,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3315
2018-04-18 07:22:49,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3367
2018-04-18 07:22:49,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3411
2018-04-18 07:22:49,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3456
2018-04-18 07:22:49,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 646 3500
2018-04-18 07:22:49,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 680 3549
2018-04-18 07:22:49,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3604
2018-04-18 07:22:49,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 748 3648
2018-04-18 07:22:49,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3693
2018-04-18 07:22:49,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 816 3738
2018-04-18 07:22:49,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:49,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3782
2018-04-18 07:22:49,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3827
2018-04-18 07:22:50,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 918 3875
2018-04-18 07:22:50,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 952 3929
2018-04-18 07:22:50,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 986 3986
2018-04-18 07:22:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:50,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1020 4033
2018-04-18 07:32:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 07:32:46,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-18 07:32:46,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-18 07:32:46,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-18 07:32:46,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-18 07:32:46,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-18 07:32:46,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-18 07:32:46,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-18 07:32:46,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 306 462
2018-04-18 07:32:46,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-18 07:32:46,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 374 552
2018-04-18 07:32:46,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 408 612
2018-04-18 07:32:46,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 442 664
2018-04-18 07:32:46,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:46,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 476 709
2018-04-18 07:32:46,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3236
2018-04-18 07:32:49,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3281
2018-04-18 07:32:49,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 578 3326
2018-04-18 07:32:49,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 612 3371
2018-04-18 07:32:49,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 646 3416
2018-04-18 07:32:49,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3471
2018-04-18 07:32:49,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 714 3528
2018-04-18 07:32:49,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 748 3582
2018-04-18 07:32:49,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 782 3636
2018-04-18 07:32:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 816 3682
2018-04-18 07:32:49,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 850 3728
2018-04-18 07:32:49,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 884 3773
2018-04-18 07:32:49,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 918 3824
2018-04-18 07:32:50,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 952 3882
2018-04-18 07:32:50,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:52,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6285
2018-04-18 07:32:52,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38077
