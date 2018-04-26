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
2018-04-17 03:46:08,100 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 03:46:08,265 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:08,265 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:10,336 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f45d8d272b0>
2018-04-17 03:46:11,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:11,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:11,363 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:11,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:11,366 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:11,370 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:11,370 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 03:46:11,370 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:11,371 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:11,617 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:11,617 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:11,617 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:11,617 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:12,605 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:39,533 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:41,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:43,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:45,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:48,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:50,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:52,078 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:53,080 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:54,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:54,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:54,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:54,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:54,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:54,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:54,083 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:54,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:55,085 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:55,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:55,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:55,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:55,086 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:08,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:08,914 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:08,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 03:58:08,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 03:58:09,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 03:58:09,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-17 03:58:09,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-17 03:58:09,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-17 03:58:09,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-17 03:58:09,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-17 03:58:09,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-17 03:58:09,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-17 03:58:09,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 374 575
2018-04-17 03:58:09,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 408 628
2018-04-17 03:58:09,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 442 683
2018-04-17 03:58:09,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 476 733
2018-04-17 03:58:09,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 510 778
2018-04-17 03:58:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 544 831
2018-04-17 03:58:09,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 578 883
2018-04-17 03:58:09,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 612 927
2018-04-17 03:58:09,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 646 972
2018-04-17 03:58:09,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 680 1016
2018-04-17 04:08:08,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:08,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 04:08:08,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 04:08:09,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-17 04:08:09,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-17 04:08:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-17 04:08:09,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-17 04:08:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-17 04:08:09,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:09,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-17 04:08:09,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 306 1320
2018-04-17 04:08:10,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 340 1369
2018-04-17 04:08:10,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 374 1418
2018-04-17 04:08:10,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1471
2018-04-17 04:08:10,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 442 1520
2018-04-17 04:08:10,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1569
2018-04-17 04:08:10,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 510 1618
2018-04-17 04:08:10,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 544 1668
2018-04-17 04:08:10,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 578 1721
2018-04-17 04:08:10,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 612 1972
2018-04-17 04:08:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 646 2021
2018-04-17 04:08:10,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 680 2070
2018-04-17 04:18:08,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:10,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1235
2018-04-17 04:18:10,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:10,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1284
2018-04-17 04:18:10,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:10,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 102 1333
2018-04-17 04:18:10,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:11,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2909
2018-04-17 04:18:11,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:11,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2982
2018-04-17 04:18:11,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3045
2018-04-17 04:18:12,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3111
2018-04-17 04:18:12,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3187
2018-04-17 04:18:12,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3270
2018-04-17 04:18:12,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3454
2018-04-17 04:18:12,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3618
2018-04-17 04:18:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11153
2018-04-17 04:18:20,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11198
2018-04-17 04:18:20,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11247
2018-04-17 04:18:20,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11292
2018-04-17 04:18:20,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11340
2018-04-17 04:18:20,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11691
2018-04-17 04:18:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11736
2018-04-17 04:18:20,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11781
2018-04-17 04:18:20,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11826
2018-04-17 04:28:08,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1494
2018-04-17 04:28:10,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1542
2018-04-17 04:28:10,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1601
2018-04-17 04:28:10,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 136 1646
2018-04-17 04:28:10,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 170 1690
2018-04-17 04:28:10,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 204 1760
2018-04-17 04:28:10,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 238 1804
2018-04-17 04:28:10,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 272 1849
2018-04-17 04:28:10,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 306 1893
2018-04-17 04:28:10,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 340 1939
2018-04-17 04:28:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:10,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 374 1984
2018-04-17 04:28:10,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 408 2029
2018-04-17 04:28:11,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 442 2073
2018-04-17 04:28:11,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 476 2119
2018-04-17 04:28:11,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 510 2163
2018-04-17 04:28:11,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 544 2208
2018-04-17 04:28:11,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 578 2253
2018-04-17 04:28:11,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 612 2297
2018-04-17 04:28:11,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 646 2342
2018-04-17 04:28:11,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 680 2391
2018-04-17 04:38:08,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 04:38:09,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 04:38:09,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 04:38:09,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 136 547
2018-04-17 04:38:09,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 170 592
2018-04-17 04:38:09,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 204 637
2018-04-17 04:38:09,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 238 694
2018-04-17 04:38:09,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 272 738
2018-04-17 04:38:09,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 306 799
2018-04-17 04:38:09,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 340 848
2018-04-17 04:38:09,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 374 904
2018-04-17 04:38:09,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:09,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 408 948
2018-04-17 04:38:09,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 442 1020
2018-04-17 04:38:10,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 476 1066
2018-04-17 04:38:10,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 510 1110
2018-04-17 04:38:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 544 1155
2018-04-17 04:38:10,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 578 1204
2018-04-17 04:38:10,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 612 1249
2018-04-17 04:38:10,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 646 1294
2018-04-17 04:38:10,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:10,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 680 1338
