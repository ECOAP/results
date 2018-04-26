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
2018-04-18 05:43:45,065 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 05:43:45,232 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:45,233 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:47,299 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fab1eaf02e8>
2018-04-18 05:43:48,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:48,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:48,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:48,336 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:48,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:48,339 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:48,339 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 05:43:48,339 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:48,339 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:48,339 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:48,340 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:48,340 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:48,340 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:48,340 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:48,340 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:48,583 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:48,584 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:48,584 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:48,584 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:49,571 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:16,570 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:21,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:23,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:25,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:27,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:29,721 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:30,723 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:31,724 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:31,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:31,725 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:31,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:31,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:31,725 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:31,725 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:31,726 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:32,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:32,728 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:32,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:32,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:32,729 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:38,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:38,499 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-18 05:55:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-18 05:55:38,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-18 05:55:38,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-18 05:55:38,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-18 05:55:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 204 414
2018-04-18 05:55:38,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 238 476
2018-04-18 05:55:38,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-18 05:55:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 306 599
2018-04-18 05:55:39,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 340 662
2018-04-18 05:55:39,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 374 734
2018-04-18 05:55:39,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 408 818
2018-04-18 05:55:39,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 442 892
2018-04-18 05:55:39,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 476 953
2018-04-18 05:55:39,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:39,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 510 1014
2018-04-18 05:55:39,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:43,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 544 5122
2018-04-18 05:55:43,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:43,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5223
2018-04-18 05:55:43,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:43,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 612 5306
2018-04-18 05:55:43,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:43,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 646 5377
2018-04-18 05:55:43,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:44,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5796
2018-04-18 06:05:38,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:58,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19653
2018-04-18 06:05:58,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19742
2018-04-18 06:05:58,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21122
2018-04-18 06:06:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21188
2018-04-18 06:06:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21250
2018-04-18 06:06:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21313
2018-04-18 06:06:00,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21406
2018-04-18 06:06:00,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21478
2018-04-18 06:06:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21539
2018-04-18 06:06:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21601
2018-04-18 06:06:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21666
2018-04-18 06:06:00,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21728
2018-04-18 06:06:00,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21789
2018-04-18 06:06:00,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21960
2018-04-18 06:06:00,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:00,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22047
2018-04-18 06:06:00,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:01,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22117
2018-04-18 06:06:01,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:01,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22199
2018-04-18 06:06:01,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:01,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22267
2018-04-18 06:06:01,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:01,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22329
2018-04-18 06:06:01,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:01,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22395
2018-04-18 06:15:38,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-18 06:15:38,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20851
2018-04-18 06:15:59,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:18,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39260
2018-04-18 06:16:18,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:19,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40552
2018-04-18 06:16:19,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:19,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40631
2018-04-18 06:16:19,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:19,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40702
2018-04-18 06:16:19,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:20,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40788
2018-04-18 06:16:20,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:20,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40904
2018-04-18 06:16:20,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:20,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41005
2018-04-18 06:16:20,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:20,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41297
2018-04-18 06:16:20,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:20,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41526
2018-04-18 06:16:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:21,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41982
2018-04-18 06:16:21,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:21,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42624
2018-04-18 06:16:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:22,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43358
2018-04-18 06:16:22,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44016
2018-04-18 06:16:23,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44118
2018-04-18 06:16:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44198
2018-04-18 06:16:23,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44277
2018-04-18 06:16:23,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44356
2018-04-18 06:16:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44444
2018-04-18 06:25:38,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:58,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19898
2018-04-18 06:25:58,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:19,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39797
2018-04-18 06:26:19,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:39,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59696
2018-04-18 06:26:39,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:59,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79595
2018-04-18 06:26:59,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:19,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 99493
2018-04-18 06:27:19,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:39,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 119392
2018-04-18 06:27:40,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:00,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 139290
2018-04-18 06:28:00,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:20,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 159189
2018-04-18 06:28:20,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:40,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 179088
2018-04-18 06:28:40,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:00,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 198986
2018-04-18 06:29:00,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:21,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 218885
2018-04-18 06:29:21,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:41,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 238784
2018-04-18 06:29:41,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:01,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 258683
2018-04-18 06:30:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:21,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 278581
2018-04-18 06:30:21,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:42,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 298480
2018-04-18 06:30:42,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:02,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 318379
2018-04-18 06:31:02,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:22,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 338277
2018-04-18 06:31:22,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:42,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 358176
2018-04-18 06:31:42,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:03,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 378075
2018-04-18 06:32:03,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:23,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 397973
2018-04-18 06:35:38,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:58,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19906
2018-04-18 06:35:58,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:19,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39805
2018-04-18 06:36:19,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:39,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59703
2018-04-18 06:36:39,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:59,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79602
2018-04-18 06:36:59,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:19,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 99501
2018-04-18 06:37:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:40,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 119399
2018-04-18 06:37:40,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:00,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 139298
2018-04-18 06:38:00,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:20,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 159197
2018-04-18 06:38:20,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:40,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 179096
2018-04-18 06:38:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:00,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 198994
2018-04-18 06:39:00,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
