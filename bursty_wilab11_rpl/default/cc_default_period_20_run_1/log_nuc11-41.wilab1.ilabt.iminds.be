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
2018-04-16 19:13:21,528 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 19:13:21,692 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:21,692 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:23,756 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f34dff31550>
2018-04-16 19:13:24,776 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:24,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:24,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:24,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:24,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:24,791 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:24,792 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:24,793 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:25,043 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:25,043 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:25,044 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:25,044 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:26,031 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:52,966 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:57,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:59,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:01,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:03,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:05,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:06,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:07,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:07,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:07,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:07,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:07,546 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:15:07,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:07,546 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:07,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:15:08,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:15:08,550 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:15:08,550 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:15:08,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:15:08,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:15:20,912 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:20,913 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:20,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 19:25:20,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:21,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 19:25:21,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-16 19:25:21,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:21,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 19:25:21,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:23,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3006
2018-04-16 19:25:23,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3069
2018-04-16 19:25:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3150
2018-04-16 19:25:24,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:24,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3204
2018-04-16 19:25:24,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:58,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36856
2018-04-16 19:25:58,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44750
2018-04-16 19:26:06,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44799
2018-04-16 19:26:06,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44848
2018-04-16 19:26:06,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44896
2018-04-16 19:26:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44953
2018-04-16 19:26:06,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45002
2018-04-16 19:26:06,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45051
2018-04-16 19:26:06,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45112
2018-04-16 19:26:06,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45161
2018-04-16 19:26:06,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45221
2018-04-16 19:26:06,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:26:06,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45270
2018-04-16 19:35:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8478
2018-04-16 19:35:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8535
2018-04-16 19:35:29,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8589
2018-04-16 19:35:29,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8657
2018-04-16 19:35:29,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8710
2018-04-16 19:35:29,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8765
2018-04-16 19:35:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8846
2018-04-16 19:35:29,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:29,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8903
2018-04-16 19:35:29,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8968
2018-04-16 19:35:30,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9033
2018-04-16 19:35:30,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9091
2018-04-16 19:35:30,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9174
2018-04-16 19:35:30,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:30,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9227
2018-04-16 19:35:30,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12192
2018-04-16 19:35:33,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12245
2018-04-16 19:35:33,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12299
2018-04-16 19:35:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12352
2018-04-16 19:35:33,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12415
2018-04-16 19:35:33,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12472
2018-04-16 19:35:33,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:33,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12526
2018-04-16 19:45:20,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:21,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-16 19:45:21,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:23,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2750
2018-04-16 19:45:23,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:31,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10041
2018-04-16 19:45:31,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:31,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10102
2018-04-16 19:45:31,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:31,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10156
2018-04-16 19:45:31,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17779
2018-04-16 19:45:39,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17841
2018-04-16 19:45:39,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:39,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17901
2018-04-16 19:45:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20103
2018-04-16 19:45:41,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20158
2018-04-16 19:45:41,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20212
2018-04-16 19:45:41,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20265
2018-04-16 19:45:41,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20327
2018-04-16 19:45:41,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20394
2018-04-16 19:45:41,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20452
2018-04-16 19:45:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20520
2018-04-16 19:45:41,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20611
2018-04-16 19:45:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20668
2018-04-16 19:45:41,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20725
2018-04-16 19:45:42,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:42,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20783
2018-04-16 19:55:20,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 19:55:21,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-16 19:55:21,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-16 19:55:21,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-16 19:55:21,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-16 19:55:21,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 204 440
2018-04-16 19:55:21,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 238 527
2018-04-16 19:55:21,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 272 596
2018-04-16 19:55:21,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 306 663
2018-04-16 19:55:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 340 729
2018-04-16 19:55:21,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 374 806
2018-04-16 19:55:21,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:58,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 37048
2018-04-16 19:55:58,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56653
2018-04-16 19:56:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56727
2018-04-16 19:56:18,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 56802
2018-04-16 19:56:18,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56877
2018-04-16 19:56:18,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56960
2018-04-16 19:56:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57039
2018-04-16 19:56:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:19,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57114
2018-04-16 19:56:19,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:56:19,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57197
2018-04-16 20:05:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:51,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30090
2018-04-16 20:05:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:53,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32182
2018-04-16 20:05:53,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35107
2018-04-16 20:05:56,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35187
2018-04-16 20:05:56,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35274
2018-04-16 20:05:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35361
2018-04-16 20:05:56,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:57,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35443
2018-04-16 20:05:57,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38431
2018-04-16 20:06:00,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38528
2018-04-16 20:06:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38598
2018-04-16 20:06:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38680
2018-04-16 20:06:00,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38757
2018-04-16 20:06:00,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38837
2018-04-16 20:06:00,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38920
2018-04-16 20:06:00,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38991
2018-04-16 20:06:00,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39066
2018-04-16 20:06:00,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39136
2018-04-16 20:06:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39207
2018-04-16 20:06:00,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39277
2018-04-16 20:06:00,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:06:00,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39352
