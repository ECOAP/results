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
2018-04-16 19:13:22,577 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 19:13:22,741 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:22,742 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:24,809 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 19:13:24,815 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 19:13:24,976 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:24,976 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 19:13:25,830 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:25,839 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:25,843 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:25,845 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 19:13:25,846 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 19:13:25,848 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:25,848 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:25,849 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 19:13:26,094 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 19:13:26,094 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:26,094 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:26,094 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:27,040 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 19:13:27,045 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 19:13:27,081 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 19:13:27,097 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7293ef4240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7293ef4240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f7293efd630>
2018-04-16 19:13:28,061 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 19:13:28,065 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 19:13:28,067 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 19:13:28,069 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 19:13:28,069 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 19:13:28,070 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:28,071 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 19:13:28,118 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 19:13:28,122 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 19:13:28,124 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 19:13:28,125 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 19:13:28,125 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 19:13:28,126 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:28,126 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 19:13:28,126 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 19:13:28,126 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 19:13:28,127 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:28,127 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:28,127 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:28,127 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:28,127 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:28,127 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:54,090 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 19:13:56,091 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:58,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:00,856 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:02,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:04,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:06,940 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:07,942 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:08,944 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:08,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:08,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:08,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:08,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:08,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:08,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:08,945 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:09,947 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:09,947 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:09,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:09,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:09,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:09,948 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:09,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:09,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:09,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:09,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:09,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:14,224 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:14,225 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:14,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 19:25:14,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 19:25:14,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 19:25:14,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 19:25:14,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-16 19:25:14,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-16 19:25:14,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-16 19:25:14,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-16 19:25:14,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-16 19:25:14,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-16 19:25:14,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 374 512
2018-04-16 19:25:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-16 19:25:14,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:14,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 442 609
2018-04-16 19:25:14,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:17,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3586
2018-04-16 19:25:17,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:17,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3634
2018-04-16 19:25:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:17,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 544 3687
2018-04-16 19:25:17,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 578 3739
2018-04-16 19:25:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:18,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3787
2018-04-16 19:25:18,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:18,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3847
2018-04-16 19:25:18,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:18,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3912
2018-04-16 19:35:14,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 19:35:14,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 19:35:14,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 19:35:14,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 19:35:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-16 19:35:14,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-16 19:35:14,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-16 19:35:14,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-16 19:35:14,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-16 19:35:14,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
2018-04-16 19:35:14,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-16 19:35:14,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 408 574
2018-04-16 19:35:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-16 19:35:14,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 476 679
2018-04-16 19:35:14,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:14,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 510 724
2018-04-16 19:35:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:15,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 544 769
2018-04-16 19:35:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:15,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 578 814
2018-04-16 19:35:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:15,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 612 861
2018-04-16 19:35:15,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:15,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 646 904
2018-04-16 19:35:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:15,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 680 949
2018-04-16 19:45:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 19:45:14,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 19:45:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 19:45:14,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 19:45:14,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-16 19:45:14,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 19:45:14,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:17,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3105
2018-04-16 19:45:17,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:17,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3167
2018-04-16 19:45:17,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11165
2018-04-16 19:45:25,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11210
2018-04-16 19:45:25,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11257
2018-04-16 19:45:25,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11311
2018-04-16 19:45:25,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11355
2018-04-16 19:45:25,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11406
2018-04-16 19:45:25,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11460
2018-04-16 19:45:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11531
2018-04-16 19:45:25,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11609
2018-04-16 19:45:26,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11662
2018-04-16 19:45:26,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:26,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11728
2018-04-16 19:45:26,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:28,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14357
2018-04-16 19:55:14,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2422
2018-04-16 19:55:16,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2482
2018-04-16 19:55:16,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2535
2018-04-16 19:55:16,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2579
2018-04-16 19:55:16,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2624
2018-04-16 19:55:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:16,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2669
2018-04-16 19:55:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2714
2018-04-16 19:55:17,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2758
2018-04-16 19:55:17,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2803
2018-04-16 19:55:17,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2847
2018-04-16 19:55:17,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2914
2018-04-16 19:55:17,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2959
2018-04-16 19:55:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 442 3004
2018-04-16 19:55:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3074
2018-04-16 19:55:17,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:17,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 510 3127
2018-04-16 19:55:17,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6020
2018-04-16 19:55:20,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6082
2018-04-16 19:55:20,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6147
2018-04-16 19:55:20,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6196
2018-04-16 19:55:20,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:20,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6246
2018-04-16 20:05:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 20:05:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-16 20:05:14,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 20:05:14,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-16 20:05:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 20:05:14,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-16 20:05:14,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-16 20:05:14,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-16 20:05:14,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-16 20:05:14,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-16 20:05:14,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-16 20:05:14,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-16 20:05:14,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 442 643
2018-04-16 20:05:14,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:14,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-16 20:05:14,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 510 736
2018-04-16 20:05:15,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 544 781
2018-04-16 20:05:15,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 578 829
2018-04-16 20:05:15,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 612 875
2018-04-16 20:05:15,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 646 920
2018-04-16 20:05:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:15,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 680 977
