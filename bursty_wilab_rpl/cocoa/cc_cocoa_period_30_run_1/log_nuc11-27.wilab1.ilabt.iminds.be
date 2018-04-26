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
2018-04-16 22:04:01,788 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 22:04:01,953 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:01,954 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:04,017 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 22:04:04,022 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 22:04:04,184 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:04,184 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 22:04:05,038 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:05,044 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:05,047 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:05,049 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 22:04:05,050 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 22:04:05,052 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:05,052 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 22:04:05,052 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:05,052 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:05,052 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:05,052 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:05,053 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:05,053 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:05,053 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:05,053 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 22:04:05,305 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 22:04:05,305 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:05,305 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:05,305 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:06,247 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 22:04:06,251 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 22:04:06,293 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 22:04:06,300 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f00b23d1c18>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f00b23d1c18>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f00b2366048>
2018-04-16 22:04:07,268 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 22:04:07,278 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 22:04:07,281 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 22:04:07,284 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 22:04:07,284 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 22:04:07,287 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:07,287 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 22:04:07,287 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 22:04:07,287 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 22:04:07,287 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:07,287 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:07,288 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:07,288 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:07,288 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:07,288 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 22:04:07,320 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 22:04:07,323 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 22:04:07,325 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 22:04:07,326 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 22:04:07,326 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 22:04:07,327 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:07,327 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 22:04:07,327 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 22:04:07,327 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 22:04:07,328 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:07,328 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:07,328 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:07,328 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:07,328 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:07,328 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:33,246 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 22:04:35,246 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:32,799 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:38,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:40,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:42,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:44,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:46,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:47,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:48,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:48,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:48,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:48,587 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:48,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:48,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:48,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:48,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:49,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:49,590 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:49,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:49,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:49,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:49,591 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:49,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:49,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:49,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:49,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:49,592 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:02,698 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:02,699 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:02,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 22:16:02,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 22:16:02,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 22:16:02,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 22:16:02,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 22:16:02,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:03,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 204 665
2018-04-16 22:16:03,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:03,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 238 703
2018-04-16 22:16:03,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:03,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 272 973
2018-04-16 22:16:03,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:03,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 306 1019
2018-04-16 22:16:03,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:03,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 340 1229
2018-04-16 22:16:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 374 1294
2018-04-16 22:16:04,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 408 1330
2018-04-16 22:16:04,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 442 1369
2018-04-16 22:16:04,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 476 1413
2018-04-16 22:16:04,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 510 1457
2018-04-16 22:16:04,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 544 1494
2018-04-16 22:16:04,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 578 1534
2018-04-16 22:16:04,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 612 1583
2018-04-16 22:16:04,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 646 1642
2018-04-16 22:16:04,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 680 1697
2018-04-16 22:16:04,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 714 1741
2018-04-16 22:16:04,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 748 1783
2018-04-16 22:16:04,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 782 1824
2018-04-16 22:16:04,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 816 1868
2018-04-16 22:16:04,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 850 1976
2018-04-16 22:16:04,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 884 2017
2018-04-16 22:16:04,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 918 2058
2018-04-16 22:16:04,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 952 2099
2018-04-16 22:16:04,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 986 2140
2018-04-16 22:16:04,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 1020 2181
2018-04-16 22:26:02,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 22:26:02,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 22:26:02,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-16 22:26:02,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 22:26:02,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 22:26:02,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-16 22:26:03,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 238 489
2018-04-16 22:26:03,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 272 678
2018-04-16 22:26:03,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 306 828
2018-04-16 22:26:03,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 340 890
2018-04-16 22:26:03,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 374 1083
2018-04-16 22:26:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 408 1130
2018-04-16 22:26:03,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 442 1177
2018-04-16 22:26:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 476 1221
2018-04-16 22:26:03,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 510 1272
2018-04-16 22:26:04,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 544 1319
2018-04-16 22:26:04,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 578 1365
2018-04-16 22:26:04,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 612 1430
2018-04-16 22:26:04,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 646 1498
2018-04-16 22:26:04,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 680 1548
2018-04-16 22:26:04,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 714 1589
2018-04-16 22:26:04,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 748 1654
2018-04-16 22:26:04,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 782 1702
2018-04-16 22:26:04,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 816 1747
2018-04-16 22:26:04,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 850 1796
2018-04-16 22:26:04,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 884 1839
2018-04-16 22:26:04,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 918 1876
2018-04-16 22:26:04,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 952 1913
2018-04-16 22:26:04,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 986 1959
2018-04-16 22:26:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:04,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 1020 1995
2018-04-16 22:36:02,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8036
2018-04-16 22:36:10,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:10,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8084
2018-04-16 22:36:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8127
2018-04-16 22:36:11,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8169
2018-04-16 22:36:11,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8749
2018-04-16 22:36:11,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:11,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8788
2018-04-16 22:36:11,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9858
2018-04-16 22:36:12,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9912
2018-04-16 22:36:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9966
2018-04-16 22:36:12,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10016
2018-04-16 22:36:12,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:12,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10070
2018-04-16 22:36:12,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10127
2018-04-16 22:36:13,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10178
2018-04-16 22:36:13,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10242
2018-04-16 22:36:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10297
2018-04-16 22:36:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10448
2018-04-16 22:36:13,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10487
2018-04-16 22:36:13,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10524
2018-04-16 22:36:13,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10562
2018-04-16 22:36:13,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10604
2018-04-16 22:36:13,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10641
2018-04-16 22:36:13,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10700
2018-04-16 22:36:13,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10747
2018-04-16 22:36:13,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10802
2018-04-16 22:36:13,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10923
2018-04-16 22:36:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:13,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 10961
2018-04-16 22:36:13,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11575
2018-04-16 22:36:14,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:14,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11633
2018-04-16 22:36:14,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12409
2018-04-16 22:36:15,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:15,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1020 12834
2018-04-16 22:46:02,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 22:46:02,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 22:46:02,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 22:46:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-16 22:46:02,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 22:46:02,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-16 22:46:03,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-16 22:46:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 272 316
2018-04-16 22:46:03,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-16 22:46:03,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394
2018-04-16 22:46:03,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-16 22:46:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 408 479
2018-04-16 22:46:03,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 442 519
2018-04-16 22:46:03,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 476 557
2018-04-16 22:46:03,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 510 598
2018-04-16 22:46:03,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 544 633
2018-04-16 22:46:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 578 720
2018-04-16 22:46:03,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 612 772
2018-04-16 22:46:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 646 827
2018-04-16 22:46:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 680 874
2018-04-16 22:46:03,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 714 923
2018-04-16 22:46:03,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 748 968
2018-04-16 22:46:03,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 782 1019
2018-04-16 22:46:03,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 816 1071
2018-04-16 22:46:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:03,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 850 1188
2018-04-16 22:46:03,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 884 1233
2018-04-16 22:46:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 918 1271
2018-04-16 22:46:04,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 952 1313
2018-04-16 22:46:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 986 1357
2018-04-16 22:46:04,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:04,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 1020 1420
2018-04-16 22:56:02,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:23,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20528
2018-04-16 22:56:23,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:44,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41048
2018-04-16 22:56:44,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:05,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61569
2018-04-16 22:57:05,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:26,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82097
2018-04-16 22:57:26,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 102618
2018-04-16 22:57:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:08,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 123138
2018-04-16 22:58:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:28,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 143659
2018-04-16 22:58:28,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:49,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 164179
2018-04-16 22:58:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:10,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 184700
2018-04-16 22:59:10,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:31,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 205220
2018-04-16 22:59:31,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
