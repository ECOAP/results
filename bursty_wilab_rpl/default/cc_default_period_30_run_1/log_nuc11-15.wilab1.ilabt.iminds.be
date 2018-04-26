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
2018-04-16 21:07:09,673 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 21:07:09,840 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:09,840 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:11,913 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f881ae24908>
2018-04-16 21:07:12,934 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:12,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:12,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:12,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:12,940 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:12,941 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:12,941 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 21:07:12,941 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:12,941 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:12,941 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:12,941 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:12,942 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:12,942 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:12,942 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:12,943 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:13,191 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:13,191 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:13,191 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:13,191 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:14,179 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:41,038 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 21:07:43,039 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:45,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:47,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:49,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:51,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:53,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:54,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:55,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:55,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:55,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:55,689 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:55,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:55,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:55,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:55,690 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:56,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:56,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:56,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:56,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:11,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:11,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:11,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-16 21:19:11,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:11,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-16 21:19:11,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:31,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19511
2018-04-16 21:19:31,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:31,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19599
2018-04-16 21:19:31,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:33,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21851
2018-04-16 21:19:33,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:33,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21951
2018-04-16 21:19:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:33,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22021
2018-04-16 21:19:33,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:34,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22101
2018-04-16 21:19:34,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:05,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52799
2018-04-16 21:20:05,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:21,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69051
2018-04-16 21:20:21,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:21,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69143
2018-04-16 21:20:21,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:21,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69242
2018-04-16 21:20:21,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72261
2018-04-16 21:20:25,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:25,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72339
2018-04-16 21:20:25,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:25,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72411
2018-04-16 21:20:25,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:25,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 72488
2018-04-16 21:20:25,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:25,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72559
2018-04-16 21:20:25,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72648
2018-04-16 21:20:25,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:27,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74772
2018-04-16 21:20:27,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:27,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74857
2018-04-16 21:20:27,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:27,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74927
2018-04-16 21:20:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:27,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 74998
2018-04-16 21:20:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:27,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75076
2018-04-16 21:20:27,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:27,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75154
2018-04-16 21:20:27,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:35,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 82242
2018-04-16 21:20:35,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:37,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84719
2018-04-16 21:20:37,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:37,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84798
2018-04-16 21:20:37,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:37,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84881
2018-04-16 21:20:37,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:37,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84961
2018-04-16 21:20:37,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:20:38,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85044
2018-04-16 21:29:11,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2549
2018-04-16 21:29:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2632
2018-04-16 21:29:14,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:17,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5518
2018-04-16 21:29:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:17,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5609
2018-04-16 21:29:17,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:17,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5736
2018-04-16 21:29:17,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:01,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49059
2018-04-16 21:30:01,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56256
2018-04-16 21:30:08,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:08,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56348
2018-04-16 21:30:08,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:08,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56450
2018-04-16 21:30:08,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:09,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56550
2018-04-16 21:30:09,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:52,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 99293
2018-04-16 21:30:52,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:30:55,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 102280
2018-04-16 21:30:55,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:13,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 120244
2018-04-16 21:31:13,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:13,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 120353
2018-04-16 21:31:13,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:14,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 120453
2018-04-16 21:31:14,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 128285
2018-04-16 21:31:22,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 128391
2018-04-16 21:31:22,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 128496
2018-04-16 21:31:22,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 128596
2018-04-16 21:31:22,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 128693
2018-04-16 21:31:22,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 128790
2018-04-16 21:31:22,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 128890
2018-04-16 21:31:22,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 128999
2018-04-16 21:31:22,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 129094
2018-04-16 21:31:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:22,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 129194
2018-04-16 21:31:22,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:23,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 129297
2018-04-16 21:31:23,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:23,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 129397
2018-04-16 21:31:23,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:23,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 129497
2018-04-16 21:31:23,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:23,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 129609
2018-04-16 21:31:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:31:23,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 129709
2018-04-16 21:39:11,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:48,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36772
2018-04-16 21:39:48,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45101
2018-04-16 21:39:57,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45189
2018-04-16 21:39:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45285
2018-04-16 21:39:57,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45373
2018-04-16 21:39:57,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45479
2018-04-16 21:39:57,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:57,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45582
2018-04-16 21:39:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45669
2018-04-16 21:39:58,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45786
2018-04-16 21:39:58,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45880
2018-04-16 21:39:58,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45967
2018-04-16 21:39:58,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46058
2018-04-16 21:39:58,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46157
2018-04-16 21:39:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46244
2018-04-16 21:39:58,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46369
2018-04-16 21:39:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:58,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46459
2018-04-16 21:39:58,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-16 21:39:58,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46556
2018-04-16 21:39:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46656
2018-04-16 21:39:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46751
2018-04-16 21:39:59,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46841
2018-04-16 21:39:59,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:59,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46939
2018-04-16 21:39:59,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:01,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49259
2018-04-16 21:40:01,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:18,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66292
2018-04-16 21:40:18,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66398
2018-04-16 21:40:19,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66514
2018-04-16 21:40:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66656
2018-04-16 21:40:19,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66747
2018-04-16 21:40:19,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66848
2018-04-16 21:40:19,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66947
2018-04-16 21:40:19,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:19,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67035
2018-04-16 21:49:11,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:42,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29998
2018-04-16 21:49:42,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32126
2018-04-16 21:49:44,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32216
2018-04-16 21:49:44,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32304
2018-04-16 21:49:44,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32397
2018-04-16 21:49:44,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32492
2018-04-16 21:49:44,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32584
2018-04-16 21:49:44,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:44,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32688
2018-04-16 21:49:44,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:16,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 63943
2018-04-16 21:50:16,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:50:50,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97235
2018-04-16 21:50:50,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:51:30,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 137010
2018-04-16 21:51:30,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:52:07,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 172721
2018-04-16 21:52:07,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:52:38,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 203165
2018-04-16 21:52:38,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:53:13,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 238208
2018-04-16 21:53:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:53:57,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 281254
2018-04-16 21:53:57,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:54:38,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 321190
2018-04-16 21:54:38,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:55:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 358990
2018-04-16 21:55:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:55:57,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 398941
2018-04-16 21:55:57,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:56:29,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 430421
2018-04-16 21:56:29,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:57:12,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 472653
2018-04-16 21:57:12,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:57:53,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 512927
2018-04-16 21:57:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:58:31,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 550451
2018-04-16 21:58:31,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:10,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 588789
2018-04-16 21:59:10,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:48,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 626067
2018-04-16 21:59:48,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:51,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 628654
2018-04-16 21:59:51,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:51,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 628741
2018-04-16 21:59:51,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:51,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 628830
2018-04-16 21:59:51,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:51,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 628924
2018-04-16 21:59:51,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:53,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 631174
2018-04-16 21:59:53,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:55,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 633320
