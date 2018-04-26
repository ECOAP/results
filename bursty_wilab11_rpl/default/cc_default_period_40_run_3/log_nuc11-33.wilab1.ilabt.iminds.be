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
2018-04-18 00:58:07,554 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-18 00:58:07,720 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:07,720 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:09,788 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2531d49fd0>
2018-04-18 00:58:10,808 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:10,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:10,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:10,817 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:10,817 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:10,819 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:10,820 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:11,071 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:11,072 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:11,072 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:11,072 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:12,059 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:58:38,914 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:58:40,915 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 00:59:40,161 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:59:43,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:45,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:47,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:49,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:51,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:52,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:53,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:59:53,900 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:59:53,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:53,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:59:53,901 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:53,901 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:59:53,901 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:53,901 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:54,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:59:54,903 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:59:54,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:54,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:01,270 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:01,271 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:01,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:04,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-18 01:10:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:07,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6034
2018-04-18 01:10:07,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:07,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6090
2018-04-18 01:10:07,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:07,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6167
2018-04-18 01:10:07,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:07,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6221
2018-04-18 01:10:07,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:07,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6274
2018-04-18 01:10:07,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:15,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13532
2018-04-18 01:10:15,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:17,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15767
2018-04-18 01:10:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23403
2018-04-18 01:10:25,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23446
2018-04-18 01:10:25,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23495
2018-04-18 01:10:25,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23540
2018-04-18 01:10:25,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23586
2018-04-18 01:10:25,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23634
2018-04-18 01:10:25,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23679
2018-04-18 01:10:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:25,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23727
2018-04-18 01:10:25,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25808
2018-04-18 01:10:27,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25859
2018-04-18 01:10:27,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 25917
2018-04-18 01:10:27,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25961
2018-04-18 01:10:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26016
2018-04-18 01:10:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26064
2018-04-18 01:10:27,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26114
2018-04-18 01:10:27,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 26179
2018-04-18 01:10:27,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26224
2018-04-18 01:10:27,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:27,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26269
2018-04-18 01:10:27,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:28,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26314
2018-04-18 01:10:28,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28499
2018-04-18 01:10:30,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28562
2018-04-18 01:10:30,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28612
2018-04-18 01:10:30,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28657
2018-04-18 01:10:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:30,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 28706
2018-04-18 01:10:30,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31382
2018-04-18 01:10:33,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31448
2018-04-18 01:10:33,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31493
2018-04-18 01:10:33,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31542
2018-04-18 01:10:33,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31591
2018-04-18 01:10:33,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31635
2018-04-18 01:10:33,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31681
2018-04-18 01:10:33,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:33,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31726
2018-04-18 01:20:01,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 01:20:01,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-18 01:20:01,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-18 01:20:01,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-18 01:20:01,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-18 01:20:01,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 204 388
2018-04-18 01:20:01,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 238 454
2018-04-18 01:20:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 272 525
2018-04-18 01:20:01,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 306 587
2018-04-18 01:20:01,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:01,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 340 652
2018-04-18 01:20:01,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 374 715
2018-04-18 01:20:02,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 408 781
2018-04-18 01:20:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 442 847
2018-04-18 01:20:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 476 930
2018-04-18 01:20:02,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 510 1025
2018-04-18 01:20:02,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 544 1114
2018-04-18 01:20:02,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 578 1198
2018-04-18 01:20:02,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 612 1295
2018-04-18 01:20:02,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 646 1385
2018-04-18 01:20:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 680 1475
2018-04-18 01:20:02,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 714 1565
2018-04-18 01:20:02,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:02,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 748 1654
2018-04-18 01:20:02,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:03,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 782 1747
2018-04-18 01:20:03,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:11,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 816 9797
2018-04-18 01:20:11,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:19,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17658
2018-04-18 01:20:19,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:21,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20258
2018-04-18 01:20:21,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:21,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20321
2018-04-18 01:20:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:22,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20383
2018-04-18 01:20:22,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:24,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22515
2018-04-18 01:20:24,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:24,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22578
2018-04-18 01:20:24,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:24,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22640
2018-04-18 01:20:24,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:24,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22703
2018-04-18 01:20:24,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:24,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22766
2018-04-18 01:20:24,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:32,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30843
2018-04-18 01:20:32,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:32,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30914
2018-04-18 01:20:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:32,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 30988
2018-04-18 01:20:32,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:32,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31068
2018-04-18 01:20:32,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:32,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31150
2018-04-18 01:20:32,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:33,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31234
2018-04-18 01:20:33,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:33,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31309
2018-04-18 01:30:01,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-18 01:30:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-18 01:30:01,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-18 01:30:01,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-18 01:30:01,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-18 01:30:01,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 204 414
2018-04-18 01:30:01,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 238 481
2018-04-18 01:30:01,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 272 549
2018-04-18 01:30:01,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 306 618
2018-04-18 01:30:01,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:01,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 340 689
2018-04-18 01:30:01,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 374 760
2018-04-18 01:30:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:02,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 408 838
2018-04-18 01:30:02,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:04,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3502
2018-04-18 01:30:04,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:04,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3573
2018-04-18 01:30:04,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:05,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3641
2018-04-18 01:30:05,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:05,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3713
2018-04-18 01:30:05,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:05,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3785
2018-04-18 01:30:05,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6757
2018-04-18 01:30:08,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 646 6826
2018-04-18 01:30:08,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 680 6893
2018-04-18 01:30:08,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 714 6969
2018-04-18 01:30:08,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 748 7052
2018-04-18 01:30:08,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 782 7124
2018-04-18 01:30:08,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 816 7191
2018-04-18 01:30:08,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 850 7259
2018-04-18 01:30:08,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:08,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 884 7360
2018-04-18 01:30:08,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:47,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45342
2018-04-18 01:30:47,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84333
2018-04-18 01:31:27,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:11,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 127893
2018-04-18 01:32:11,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:53,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 169135
2018-04-18 01:32:53,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:28,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 203564
2018-04-18 01:33:28,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:08,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 242570
2018-04-18 01:34:08,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:48,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1122 281991
2018-04-18 01:34:48,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:28,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 321796
2018-04-18 01:35:28,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:09,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 361747
2018-04-18 01:36:09,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:51,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 403165
2018-04-18 01:36:51,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:31,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 442563
2018-04-18 01:37:31,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:03,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 473697
2018-04-18 01:38:03,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 505607
2018-04-18 01:38:35,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:07,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 536542
2018-04-18 01:40:01,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:31,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29897
2018-04-18 01:40:31,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:08,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66477
2018-04-18 01:41:08,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:40,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 97458
2018-04-18 01:41:40,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:22,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138469
2018-04-18 01:42:22,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:04,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 180355
2018-04-18 01:43:04,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:42,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217526
2018-04-18 01:43:42,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:17,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251847
2018-04-18 01:44:17,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:55,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 288957
2018-04-18 01:44:55,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 329445
2018-04-18 01:45:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:20,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 372629
2018-04-18 01:46:20,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:01,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 413387
2018-04-18 01:47:01,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:43,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 454551
2018-04-18 01:47:43,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:19,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 489433
2018-04-18 01:48:19,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:55,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 524915
2018-04-18 01:48:55,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:09,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 539241
2018-04-18 01:49:09,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:09,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 539308
2018-04-18 01:49:09,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 539395
2018-04-18 01:49:10,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 539466
2018-04-18 01:49:10,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 539533
2018-04-18 01:49:10,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 539615
2018-04-18 01:49:10,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 539683
2018-04-18 01:49:10,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 539750
2018-04-18 01:49:10,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 539820
2018-04-18 01:49:10,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 539892
2018-04-18 01:49:10,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 539963
2018-04-18 01:49:10,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 540030
2018-04-18 01:49:10,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 540097
2018-04-18 01:49:10,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 540182
2018-04-18 01:49:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 540254
2018-04-18 01:49:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:10,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 540321
2018-04-18 01:49:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 540396
2018-04-18 01:49:11,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 540468
2018-04-18 01:49:11,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 540569
2018-04-18 01:49:11,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 540641
2018-04-18 01:49:11,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 540716
2018-04-18 01:49:11,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 540783
2018-04-18 01:49:11,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 540850
2018-04-18 01:49:11,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 540921
2018-04-18 01:49:11,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 540988
2018-04-18 01:49:11,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 541055
2018-04-18 01:50:01,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:01,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-18 01:50:01,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:01,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-18 01:50:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:40,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38422
2018-04-18 01:50:40,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41040
2018-04-18 01:50:43,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41132
2018-04-18 01:50:43,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41233
2018-04-18 01:50:43,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41309
2018-04-18 01:50:43,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41386
2018-04-18 01:50:43,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41457
2018-04-18 01:50:43,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41528
2018-04-18 01:50:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41599
2018-04-18 01:50:43,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41674
2018-04-18 01:50:43,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41749
2018-04-18 01:50:43,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41826
2018-04-18 01:50:43,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:43,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41901
2018-04-18 01:50:43,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41977
2018-04-18 01:50:44,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42053
2018-04-18 01:50:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42127
2018-04-18 01:50:44,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42203
2018-04-18 01:50:44,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42274
2018-04-18 01:50:44,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42346
2018-04-18 01:50:44,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42420
2018-04-18 01:50:44,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42496
2018-04-18 01:50:44,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42569
2018-04-18 01:50:44,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42641
2018-04-18 01:50:44,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42731
2018-04-18 01:50:44,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42803
2018-04-18 01:50:44,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:44,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42881
2018-04-18 01:50:44,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 42958
2018-04-18 01:50:45,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43034
2018-04-18 01:50:45,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43106
2018-04-18 01:50:45,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 43181
2018-04-18 01:50:45,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43257
2018-04-18 01:50:45,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43342
2018-04-18 01:50:45,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43413
2018-04-18 01:50:45,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43488
2018-04-18 01:50:45,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43585
2018-04-18 01:50:45,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43657
2018-04-18 01:50:45,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43733
2018-04-18 01:50:45,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:45,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43811
