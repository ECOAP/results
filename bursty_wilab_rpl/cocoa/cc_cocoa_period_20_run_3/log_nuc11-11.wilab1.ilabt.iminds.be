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
2018-04-17 22:07:52,161 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 22:07:52,326 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:52,326 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:54,382 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f01ef2de6a0>
2018-04-17 22:07:55,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:55,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:55,414 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:55,418 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:55,418 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:55,420 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:55,420 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 22:07:55,420 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:55,421 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:55,421 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:55,421 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:55,421 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:55,421 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:55,422 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:55,422 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:55,677 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:55,678 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:55,678 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:55,678 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:56,665 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:23,513 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:25,514 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:22,713 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:28,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:30,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:32,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:34,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:36,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:37,702 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:38,704 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:38,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:38,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:38,704 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:38,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:38,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:38,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:38,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:39,707 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:39,707 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:39,707 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:39,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:55,602 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:55,602 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:55,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:58,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2993
2018-04-17 22:19:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5980
2018-04-17 22:20:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6019
2018-04-17 22:20:01,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6060
2018-04-17 22:20:01,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6114
2018-04-17 22:20:01,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6150
2018-04-17 22:20:01,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6229
2018-04-17 22:20:01,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6267
2018-04-17 22:20:01,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6311
2018-04-17 22:20:02,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6348
2018-04-17 22:20:02,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6385
2018-04-17 22:20:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6436
2018-04-17 22:20:02,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6474
2018-04-17 22:20:02,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6511
2018-04-17 22:20:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 510 6548
2018-04-17 22:20:02,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 544 6597
2018-04-17 22:20:02,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6634
2018-04-17 22:20:02,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6680
2018-04-17 22:20:02,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6718
2018-04-17 22:20:02,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:02,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6780
2018-04-17 22:29:55,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:58,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3175
2018-04-17 22:29:58,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:58,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3223
2018-04-17 22:29:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6984
2018-04-17 22:30:02,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7029
2018-04-17 22:30:02,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:02,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7085
2018-04-17 22:30:02,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:05,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9516
2018-04-17 22:30:05,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14773
2018-04-17 22:30:10,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14821
2018-04-17 22:30:10,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14869
2018-04-17 22:30:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14914
2018-04-17 22:30:10,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14959
2018-04-17 22:30:10,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 15005
2018-04-17 22:30:10,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15050
2018-04-17 22:30:10,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15095
2018-04-17 22:30:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:11,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15140
2018-04-17 22:30:11,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:11,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15185
2018-04-17 22:30:11,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:11,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15241
2018-04-17 22:30:11,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:11,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15287
2018-04-17 22:30:11,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:11,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15335
2018-04-17 22:30:11,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:11,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15384
2018-04-17 22:39:55,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 22:39:55,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-17 22:39:55,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-17 22:39:55,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-17 22:39:55,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-17 22:39:55,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:55,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-17 22:39:55,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-17 22:39:56,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-17 22:39:56,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-17 22:39:56,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 340 655
2018-04-17 22:39:56,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 374 711
2018-04-17 22:39:56,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:06,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10588
2018-04-17 22:40:06,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:06,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10633
2018-04-17 22:40:06,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:06,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10678
2018-04-17 22:40:06,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:06,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10733
2018-04-17 22:40:06,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:08,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12882
2018-04-17 22:40:08,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:08,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 12932
2018-04-17 22:40:08,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:08,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 13012
2018-04-17 22:40:08,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13062
2018-04-17 22:40:08,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:08,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13115
2018-04-17 22:49:55,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1237
2018-04-17 22:49:56,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:56,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 68 1286
2018-04-17 22:49:56,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 102 1332
2018-04-17 22:49:57,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 136 1377
2018-04-17 22:49:57,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 170 1423
2018-04-17 22:49:57,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 204 1468
2018-04-17 22:49:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 238 1513
2018-04-17 22:49:57,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 272 1568
2018-04-17 22:49:57,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 306 1614
2018-04-17 22:49:57,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 340 1663
2018-04-17 22:49:57,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 374 1712
2018-04-17 22:49:57,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 408 1757
2018-04-17 22:49:57,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 442 1802
2018-04-17 22:49:57,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 476 1848
2018-04-17 22:49:57,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 510 1893
2018-04-17 22:49:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 544 1938
2018-04-17 22:49:57,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 578 1984
2018-04-17 22:49:57,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 612 2029
2018-04-17 22:49:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:57,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 646 2079
2018-04-17 22:49:57,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:58,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 680 2368
2018-04-17 22:59:55,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:57,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 34 1632
2018-04-17 22:59:57,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6870
2018-04-17 23:00:02,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6915
2018-04-17 23:00:02,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6962
2018-04-17 23:00:02,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7007
2018-04-17 23:00:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7073
2018-04-17 23:00:02,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7118
2018-04-17 23:00:02,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:02,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7164
2018-04-17 23:00:02,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7210
2018-04-17 23:00:03,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7258
2018-04-17 23:00:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7315
2018-04-17 23:00:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7362
2018-04-17 23:00:03,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7468
2018-04-17 23:00:03,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7572
2018-04-17 23:00:03,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7622
2018-04-17 23:00:03,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7694
2018-04-17 23:00:03,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7743
2018-04-17 23:00:03,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7797
2018-04-17 23:00:03,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7845
2018-04-17 23:00:03,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7895
