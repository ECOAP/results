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
2018-04-16 21:07:21,174 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 21:07:21,343 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:21,343 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:23,408 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 21:07:23,413 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 21:07:23,578 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:23,579 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 21:07:24,429 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:24,437 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:24,441 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:24,443 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 21:07:24,444 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 21:07:24,446 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:24,446 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:24,447 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 21:07:24,692 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 21:07:24,692 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:24,692 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:24,692 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:25,643 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 21:07:25,648 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 21:07:25,679 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 21:07:25,697 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20b9d4d4a8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20b9d4d4a8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f20b9d588d0>
2018-04-16 21:07:26,664 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 21:07:26,675 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 21:07:26,678 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 21:07:26,681 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 21:07:26,681 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 21:07:26,683 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:26,683 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 21:07:26,683 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:26,684 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 21:07:26,717 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 21:07:26,720 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 21:07:26,722 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 21:07:26,723 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 21:07:26,723 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 21:07:26,724 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:26,724 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 21:07:26,724 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 21:07:26,724 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 21:07:26,724 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:26,725 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:26,725 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:26,725 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:26,725 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:26,725 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:52,695 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 21:07:54,696 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:53,559 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:56,977 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:59,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:01,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:03,060 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:05,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:06,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:07,090 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:07,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:07,090 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:07,091 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:07,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:07,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:07,091 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:07,091 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:08,093 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:08,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:08,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:08,094 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:08,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:13,405 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:13,405 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:13,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-16 21:19:16,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3085
2018-04-16 21:19:16,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3143
2018-04-16 21:19:16,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3212
2018-04-16 21:19:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3269
2018-04-16 21:19:16,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3321
2018-04-16 21:19:16,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3366
2018-04-16 21:19:16,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3412
2018-04-16 21:19:16,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3457
2018-04-16 21:19:16,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:16,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3522
2018-04-16 21:19:16,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:17,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3615
2018-04-16 21:19:17,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:19,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5936
2018-04-16 21:19:19,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:19,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 5989
2018-04-16 21:19:19,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6040
2018-04-16 21:19:19,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:19,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6085
2018-04-16 21:19:19,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:19,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6129
2018-04-16 21:19:19,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8388
2018-04-16 21:19:21,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:21,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8438
2018-04-16 21:19:21,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8486
2018-04-16 21:19:22,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:22,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8530
2018-04-16 21:19:22,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:22,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8576
2018-04-16 21:19:22,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24192
2018-04-16 21:19:38,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24248
2018-04-16 21:19:38,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24297
2018-04-16 21:19:38,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24345
2018-04-16 21:19:38,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24403
2018-04-16 21:19:38,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24472
2018-04-16 21:19:38,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24542
2018-04-16 21:19:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24595
2018-04-16 21:19:38,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:38,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24646
2018-04-16 21:29:13,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 21:29:13,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 21:29:13,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 21:29:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-16 21:29:13,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-16 21:29:13,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-16 21:29:13,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-16 21:29:13,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-16 21:29:13,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-16 21:29:13,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-16 21:29:13,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 374 569
2018-04-16 21:29:14,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-16 21:29:14,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 442 668
2018-04-16 21:29:14,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 476 717
2018-04-16 21:29:14,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 510 762
2018-04-16 21:29:14,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 544 807
2018-04-16 21:29:14,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 578 856
2018-04-16 21:29:14,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 905
2018-04-16 21:29:14,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 950
2018-04-16 21:29:14,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 680 1019
2018-04-16 21:29:14,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 714 1064
2018-04-16 21:29:14,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 748 1109
2018-04-16 21:29:14,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 782 1156
2018-04-16 21:29:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 816 1204
2018-04-16 21:29:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 850 1248
2018-04-16 21:29:14,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 884 1297
2018-04-16 21:29:14,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 918 1356
2018-04-16 21:29:14,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 952 1401
2018-04-16 21:29:14,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 986 1446
2018-04-16 21:29:14,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 1020 1499
2018-04-16 21:39:13,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:13,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 21:39:13,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:13,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 21:39:13,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:13,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-16 21:39:13,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:13,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-16 21:39:13,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:13,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 21:39:13,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:16,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2685
2018-04-16 21:39:16,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5522
2018-04-16 21:39:19,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5568
2018-04-16 21:39:19,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5627
2018-04-16 21:39:19,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5676
2018-04-16 21:39:19,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5741
2018-04-16 21:39:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5786
2018-04-16 21:39:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5831
2018-04-16 21:39:19,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5876
2018-04-16 21:39:19,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5921
2018-04-16 21:39:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5967
2018-04-16 21:39:19,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 6012
2018-04-16 21:39:19,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6061
2018-04-16 21:39:19,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6109
2018-04-16 21:39:19,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:19,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6162
2018-04-16 21:39:19,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45507
2018-04-16 21:39:59,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:32,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77752
2018-04-16 21:40:32,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:10,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115376
2018-04-16 21:41:10,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:54,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 158668
2018-04-16 21:41:54,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:28,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 191592
2018-04-16 21:42:28,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:59,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 222420
2018-04-16 21:42:59,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:42,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 264122
2018-04-16 21:43:42,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:14,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 295963
2018-04-16 21:44:14,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:47,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 328756
2018-04-16 21:44:47,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:45:25,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 365305
2018-04-16 21:49:13,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35436
2018-04-16 21:49:49,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35499
2018-04-16 21:49:49,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35554
2018-04-16 21:49:49,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35641
2018-04-16 21:49:49,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35702
2018-04-16 21:49:49,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35747
2018-04-16 21:49:49,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35792
2018-04-16 21:49:49,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35837
2018-04-16 21:49:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35883
2018-04-16 21:49:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:49,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35928
2018-04-16 21:49:49,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:50,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35974
2018-04-16 21:49:50,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38417
2018-04-16 21:49:52,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38463
2018-04-16 21:49:52,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38508
2018-04-16 21:49:52,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38555
2018-04-16 21:49:52,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38628
2018-04-16 21:49:52,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38674
2018-04-16 21:49:52,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38719
2018-04-16 21:49:52,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38764
2018-04-16 21:49:52,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38817
2018-04-16 21:49:52,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:52,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38866
2018-04-16 21:49:52,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38911
2018-04-16 21:49:53,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38960
2018-04-16 21:49:53,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39023
2018-04-16 21:49:53,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39069
2018-04-16 21:49:53,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39115
2018-04-16 21:49:53,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39160
2018-04-16 21:49:53,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39210
2018-04-16 21:49:53,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39256
2018-04-16 21:49:53,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:53,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39308
2018-04-16 21:59:13,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:13,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 21:59:13,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:13,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-16 21:59:13,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:13,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 102 274
2018-04-16 21:59:13,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:13,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 136 366
2018-04-16 21:59:13,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:13,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 170 471
2018-04-16 21:59:13,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2522
2018-04-16 21:59:16,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2567
2018-04-16 21:59:16,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2616
2018-04-16 21:59:16,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2661
2018-04-16 21:59:16,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2720
2018-04-16 21:59:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2769
2018-04-16 21:59:16,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2826
2018-04-16 21:59:16,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2878
2018-04-16 21:59:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2923
2018-04-16 21:59:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2970
2018-04-16 21:59:16,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3054
2018-04-16 21:59:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3098
2018-04-16 21:59:16,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3144
2018-04-16 21:59:16,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:16,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3193
2018-04-16 21:59:16,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21653
2018-04-16 21:59:35,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21701
2018-04-16 21:59:35,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21746
2018-04-16 21:59:35,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21791
2018-04-16 21:59:35,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21837
2018-04-16 21:59:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21885
2018-04-16 21:59:35,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21937
2018-04-16 21:59:35,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21986
2018-04-16 21:59:35,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 22032
2018-04-16 21:59:35,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22077
2018-04-16 21:59:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:35,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22122
