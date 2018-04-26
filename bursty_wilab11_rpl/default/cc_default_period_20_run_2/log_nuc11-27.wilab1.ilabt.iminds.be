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
2018-04-18 04:46:34,761 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 04:46:34,926 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:34,927 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:36,993 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-18 04:46:36,999 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 04:46:37,158 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:37,158 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 04:46:38,014 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:38,019 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:38,020 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:38,022 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-18 04:46:38,022 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 04:46:38,023 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:38,023 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 04:46:38,023 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:38,023 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:38,023 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:38,024 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:38,024 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:38,024 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:38,024 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:38,024 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-18 04:46:38,278 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-18 04:46:38,279 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:38,279 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:38,279 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:39,226 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-18 04:46:39,232 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 04:46:39,266 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-18 04:46:39,288 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe94fe6c208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe94fe6c208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fe94fe75630>
2018-04-18 04:46:40,249 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 04:46:40,257 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 04:46:40,260 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 04:46:40,263 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 04:46:40,264 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 04:46:40,266 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:40,266 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:40,267 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:40,268 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 04:46:40,310 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 04:46:40,313 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 04:46:40,314 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 04:46:40,315 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 04:46:40,315 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 04:46:40,316 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:40,316 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 04:46:40,316 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:40,317 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:06,279 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 04:47:08,280 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:05,210 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:10,825 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:12,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:14,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:16,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:18,937 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:19,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:20,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:20,941 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:20,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:20,941 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:20,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:20,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:20,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:20,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:21,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:21,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:21,944 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:21,944 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:21,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:36,480 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:36,481 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:36,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2991
2018-04-18 04:58:39,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3032
2018-04-18 04:58:39,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3077
2018-04-18 04:58:39,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3115
2018-04-18 04:58:39,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3157
2018-04-18 04:58:39,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3198
2018-04-18 04:58:39,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3238
2018-04-18 04:58:39,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3277
2018-04-18 04:58:39,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3315
2018-04-18 04:58:39,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3353
2018-04-18 04:58:39,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3393
2018-04-18 04:58:39,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:39,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3432
2018-04-18 04:58:39,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3476
2018-04-18 04:58:40,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:42,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5809
2018-04-18 04:58:42,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8746
2018-04-18 04:58:45,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8784
2018-04-18 04:58:45,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8821
2018-04-18 04:58:45,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8863
2018-04-18 04:58:45,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8902
2018-04-18 04:58:45,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8945
2018-04-18 05:08:36,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 05:08:36,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-18 05:08:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-18 05:08:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-18 05:08:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-18 05:08:36,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-18 05:08:36,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-18 05:08:36,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-18 05:08:36,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:36,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-18 05:08:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:37,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-18 05:08:37,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:37,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 374 557
2018-04-18 05:08:37,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:37,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 408 606
2018-04-18 05:08:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7950
2018-04-18 05:08:44,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7989
2018-04-18 05:08:44,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8030
2018-04-18 05:08:44,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8070
2018-04-18 05:08:44,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8108
2018-04-18 05:08:44,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8145
2018-04-18 05:08:44,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:44,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8186
2018-04-18 05:08:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:47,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 10980
2018-04-18 05:18:36,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 05:18:36,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 05:18:36,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-18 05:18:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 05:18:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 05:18:36,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-18 05:18:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-18 05:18:36,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-18 05:18:36,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-18 05:18:36,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 340 392
2018-04-18 05:18:36,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 374 428
2018-04-18 05:18:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:36,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 408 467
2018-04-18 05:18:36,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 442 504
2018-04-18 05:18:37,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 476 544
2018-04-18 05:18:37,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 510 583
2018-04-18 05:18:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 544 627
2018-04-18 05:18:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 578 672
2018-04-18 05:18:37,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 612 717
2018-04-18 05:18:37,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 646 763
2018-04-18 05:18:37,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 680 809
2018-04-18 05:28:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2230
2018-04-18 05:28:38,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2275
2018-04-18 05:28:38,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2313
2018-04-18 05:28:38,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2356
2018-04-18 05:28:38,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2402
2018-04-18 05:28:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2442
2018-04-18 05:28:39,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2491
2018-04-18 05:28:39,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2537
2018-04-18 05:28:39,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2580
2018-04-18 05:28:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2619
2018-04-18 05:28:39,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 374 2664
2018-04-18 05:28:39,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 408 2712
2018-04-18 05:28:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 442 2747
2018-04-18 05:28:39,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2786
2018-04-18 05:28:39,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:39,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2825
2018-04-18 05:28:39,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:42,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5601
2018-04-18 05:28:42,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:42,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5641
2018-04-18 05:28:42,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:42,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5683
2018-04-18 05:28:42,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:42,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5724
2018-04-18 05:28:42,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:42,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5765
2018-04-18 05:38:36,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 05:38:36,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 05:38:36,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-18 05:38:36,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-18 05:38:36,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-18 05:38:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-18 05:38:36,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-18 05:38:36,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-18 05:38:36,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-18 05:38:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:36,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-18 05:38:36,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-18 05:38:37,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 408 499
2018-04-18 05:38:37,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 442 538
2018-04-18 05:38:37,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 476 575
2018-04-18 05:38:37,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-18 05:38:37,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 544 653
2018-04-18 05:38:37,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 578 692
2018-04-18 05:38:37,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 612 731
2018-04-18 05:38:37,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 646 776
2018-04-18 05:38:37,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:37,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 680 819
