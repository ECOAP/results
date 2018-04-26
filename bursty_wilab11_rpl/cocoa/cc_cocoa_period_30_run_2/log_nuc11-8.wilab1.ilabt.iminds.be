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
2018-04-17 05:40:02,729 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 05:40:02,894 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:02,894 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:04,969 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1a8c27f278>
2018-04-17 05:40:05,991 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:06,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:06,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:06,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:06,006 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:06,009 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:06,009 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 05:40:06,009 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:06,009 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:06,009 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:06,010 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:06,010 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:06,010 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:06,010 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:06,010 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:06,246 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:06,246 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:06,246 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:06,246 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:07,233 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:34,268 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:35,028 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:39,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:41,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:43,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:45,484 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:47,513 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:48,514 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:49,516 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:49,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:49,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:49,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:49,517 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:49,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:49,517 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:49,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:50,520 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:50,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:50,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:50,521 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:50,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:01,549 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:01,550 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:01,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 05:52:01,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 05:52:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-17 05:52:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-17 05:52:01,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-17 05:52:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-17 05:52:01,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:01,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-17 05:52:01,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 272 485
2018-04-17 05:52:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 306 533
2018-04-17 05:52:02,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 340 580
2018-04-17 05:52:02,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-17 05:52:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 671
2018-04-17 05:52:02,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 442 847
2018-04-17 05:52:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 476 904
2018-04-17 05:52:02,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 510 952
2018-04-17 05:52:02,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 544 1049
2018-04-17 05:52:02,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 578 1093
2018-04-17 05:52:02,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 612 1149
2018-04-17 05:52:02,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 646 1200
2018-04-17 05:52:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 680 1273
2018-04-17 05:52:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:02,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 714 1417
2018-04-17 05:52:02,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 748 1590
2018-04-17 05:52:03,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 782 1639
2018-04-17 05:52:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 816 1823
2018-04-17 05:52:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 850 1867
2018-04-17 05:52:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 884 1912
2018-04-17 05:52:03,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 918 1963
2018-04-17 05:52:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 952 2007
2018-04-17 05:52:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 986 2052
2018-04-17 05:52:03,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 1020 2097
2018-04-17 06:02:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 06:02:01,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-17 06:02:01,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-17 06:02:01,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-17 06:02:01,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:01,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-17 06:02:01,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 204 2019
2018-04-17 06:02:03,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 238 2183
2018-04-17 06:02:03,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 272 2246
2018-04-17 06:02:03,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 306 2299
2018-04-17 06:02:03,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 340 2379
2018-04-17 06:02:03,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 374 2591
2018-04-17 06:02:04,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2644
2018-04-17 06:02:04,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 442 2698
2018-04-17 06:02:04,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2965
2018-04-17 06:02:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3009
2018-04-17 06:02:04,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3054
2018-04-17 06:02:04,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3098
2018-04-17 06:02:04,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3266
2018-04-17 06:02:04,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 646 3311
2018-04-17 06:02:04,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3360
2018-04-17 06:02:04,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3408
2018-04-17 06:02:05,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 748 3582
2018-04-17 06:02:05,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 782 3638
2018-04-17 06:02:05,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 816 3686
2018-04-17 06:02:05,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 850 3730
2018-04-17 06:02:05,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 884 3774
2018-04-17 06:02:05,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 918 3819
2018-04-17 06:02:05,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 952 3866
2018-04-17 06:02:05,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 986 3911
2018-04-17 06:02:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1020 3956
2018-04-17 06:12:01,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3914
2018-04-17 06:12:05,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3958
2018-04-17 06:12:05,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 4003
2018-04-17 06:12:05,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 136 4048
2018-04-17 06:12:05,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 170 4102
2018-04-17 06:12:05,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 204 4157
2018-04-17 06:12:05,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 238 4204
2018-04-17 06:12:05,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 272 4250
2018-04-17 06:12:05,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:05,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 306 4295
2018-04-17 06:12:05,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 340 4353
2018-04-17 06:12:06,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 374 4399
2018-04-17 06:12:06,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 408 4444
2018-04-17 06:12:06,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 442 4489
2018-04-17 06:12:06,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 476 4534
2018-04-17 06:12:06,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 510 4579
2018-04-17 06:12:06,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:06,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 544 4628
2018-04-17 06:12:06,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:09,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7304
2018-04-17 06:12:09,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8821
2018-04-17 06:12:10,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8871
2018-04-17 06:12:10,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8921
2018-04-17 06:12:10,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8979
2018-04-17 06:12:10,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9029
2018-04-17 06:12:10,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9082
2018-04-17 06:12:10,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9132
2018-04-17 06:12:10,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9181
2018-04-17 06:12:10,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:10,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9230
2018-04-17 06:12:10,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:11,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 918 9280
2018-04-17 06:12:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:11,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9329
2018-04-17 06:12:11,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:11,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9378
2018-04-17 06:12:11,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:11,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9428
2018-04-17 06:22:01,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 06:22:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 06:22:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:02,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 102 767
2018-04-17 06:22:02,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3061
2018-04-17 06:22:04,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3133
2018-04-17 06:22:04,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3206
2018-04-17 06:22:04,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3260
2018-04-17 06:22:04,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:04,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3315
2018-04-17 06:22:04,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3369
2018-04-17 06:22:05,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3426
2018-04-17 06:22:05,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3480
2018-04-17 06:22:05,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3533
2018-04-17 06:22:05,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3596
2018-04-17 06:22:05,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3656
2018-04-17 06:22:05,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 510 6567
2018-04-17 06:22:08,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 544 6647
2018-04-17 06:22:08,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6708
2018-04-17 06:22:08,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6761
2018-04-17 06:22:08,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 646 6815
2018-04-17 06:22:08,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 680 6868
2018-04-17 06:22:08,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 714 6922
2018-04-17 06:22:08,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 748 6976
2018-04-17 06:22:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 782 7030
2018-04-17 06:22:08,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 816 7084
2018-04-17 06:22:08,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 850 7144
2018-04-17 06:22:08,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 884 7198
2018-04-17 06:22:08,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:08,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 918 7251
2018-04-17 06:22:08,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:09,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 952 7305
2018-04-17 06:22:09,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:09,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 986 7359
2018-04-17 06:22:09,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:09,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1020 7413
2018-04-17 06:32:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 06:32:01,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 06:32:01,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 06:32:01,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-17 06:32:01,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-17 06:32:01,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-17 06:32:01,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:01,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-17 06:32:01,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-17 06:32:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-17 06:32:02,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-17 06:32:02,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 374 598
2018-04-17 06:32:02,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 408 656
2018-04-17 06:32:02,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 442 710
2018-04-17 06:32:02,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 476 772
2018-04-17 06:32:02,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 510 825
2018-04-17 06:32:02,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 544 879
2018-04-17 06:32:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 578 933
2018-04-17 06:32:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 612 987
2018-04-17 06:32:02,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 646 1041
2018-04-17 06:32:02,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 680 1095
2018-04-17 06:32:02,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 714 1148
2018-04-17 06:32:02,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 748 1202
2018-04-17 06:32:02,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 782 1260
2018-04-17 06:32:02,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 816 1314
2018-04-17 06:32:02,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:02,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 850 1368
2018-04-17 06:32:02,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:03,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 884 1421
2018-04-17 06:32:03,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:03,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 918 1475
2018-04-17 06:32:03,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:03,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 952 1529
2018-04-17 06:32:03,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 986 1583
2018-04-17 06:32:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:03,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 1020 1636
