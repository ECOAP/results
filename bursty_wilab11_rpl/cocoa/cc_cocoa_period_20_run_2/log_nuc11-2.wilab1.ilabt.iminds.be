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
2018-04-17 03:46:20,339 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 03:46:20,503 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:20,503 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:22,573 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75beb1af28>
2018-04-17 03:46:23,594 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:23,598 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:23,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:23,605 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:23,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:23,607 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:23,607 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 03:46:23,607 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:23,608 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:23,855 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:23,855 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:23,856 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:23,856 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:24,843 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:51,763 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:56,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:58,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:00,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:02,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:04,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:05,990 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:06,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:06,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:06,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:06,993 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:48:06,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:06,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:06,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:06,993 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:07,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:48:07,996 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:48:07,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:07,996 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:48:07,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:07,997 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:48:07,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:48:07,997 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:48:07,997 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:48:07,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:48:07,997 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:48:26,062 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:26,062 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:26,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8917
2018-04-17 03:58:35,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8982
2018-04-17 03:58:35,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9044
2018-04-17 03:58:35,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9105
2018-04-17 03:58:35,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9171
2018-04-17 03:58:35,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9233
2018-04-17 03:58:35,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9295
2018-04-17 03:58:35,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9357
2018-04-17 03:58:35,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9432
2018-04-17 03:58:35,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9494
2018-04-17 03:58:35,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9555
2018-04-17 03:58:35,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9623
2018-04-17 03:58:35,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33121
2018-04-17 03:58:59,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33190
2018-04-17 03:58:59,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33270
2018-04-17 03:58:59,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:59,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33337
2018-04-17 03:58:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:00,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33403
2018-04-17 03:59:00,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:00,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33478
2018-04-17 03:59:00,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:00,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33541
2018-04-17 03:59:00,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:59:00,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33603
2018-04-17 04:08:26,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7100
2018-04-17 04:08:33,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7163
2018-04-17 04:08:33,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7224
2018-04-17 04:08:33,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7286
2018-04-17 04:08:33,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7347
2018-04-17 04:08:33,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7409
2018-04-17 04:08:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7471
2018-04-17 04:08:33,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:33,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7553
2018-04-17 04:08:33,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:43,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17583
2018-04-17 04:08:43,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17658
2018-04-17 04:08:44,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17737
2018-04-17 04:08:44,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17804
2018-04-17 04:08:44,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17867
2018-04-17 04:08:44,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17933
2018-04-17 04:08:44,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18013
2018-04-17 04:08:44,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:44,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 18090
2018-04-17 04:08:44,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:47,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21436
2018-04-17 04:08:47,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22754
2018-04-17 04:08:49,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22858
2018-04-17 04:08:49,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:49,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22937
2018-04-17 04:18:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:32,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 5812
2018-04-17 04:18:32,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8392
2018-04-17 04:18:34,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:34,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8476
2018-04-17 04:18:34,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:50,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24048
2018-04-17 04:18:50,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50424
2018-04-17 04:19:17,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50495
2018-04-17 04:19:17,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50565
2018-04-17 04:19:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50640
2018-04-17 04:19:17,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50714
2018-04-17 04:19:17,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50784
2018-04-17 04:19:17,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50859
2018-04-17 04:19:17,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50929
2018-04-17 04:19:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:17,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51014
2018-04-17 04:19:17,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51110
2018-04-17 04:19:18,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51181
2018-04-17 04:19:18,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51251
2018-04-17 04:19:18,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51321
2018-04-17 04:19:18,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51392
2018-04-17 04:19:18,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51462
2018-04-17 04:19:18,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:19:18,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51533
2018-04-17 04:28:26,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:45,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19100
2018-04-17 04:28:45,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:54,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28119
2018-04-17 04:28:54,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:56,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29467
2018-04-17 04:28:56,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65071
2018-04-17 04:29:32,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65159
2018-04-17 04:29:32,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65246
2018-04-17 04:29:32,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65330
2018-04-17 04:29:32,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65413
2018-04-17 04:29:32,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65497
2018-04-17 04:29:32,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65581
2018-04-17 04:29:32,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65668
2018-04-17 04:29:32,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:32,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65757
2018-04-17 04:29:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65846
2018-04-17 04:29:33,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65935
2018-04-17 04:29:33,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66045
2018-04-17 04:29:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66138
2018-04-17 04:29:33,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66227
2018-04-17 04:29:33,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66314
2018-04-17 04:29:33,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66400
2018-04-17 04:29:33,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:29:33,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66496
2018-04-17 04:38:26,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:27,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1341
2018-04-17 04:38:27,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:27,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1457
2018-04-17 04:38:27,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:27,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 102 1542
2018-04-17 04:38:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 136 1632
2018-04-17 04:38:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:27,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 170 1738
2018-04-17 04:38:27,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:27,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 204 1823
2018-04-17 04:38:27,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:29,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 238 3707
2018-04-17 04:38:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:29,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 272 3796
2018-04-17 04:38:29,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:30,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 306 3894
2018-04-17 04:38:30,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:40,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14492
2018-04-17 04:38:40,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:49,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23309
2018-04-17 04:38:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:58,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32118
2018-04-17 04:38:58,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:07,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40934
2018-04-17 04:39:07,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49751
2018-04-17 04:39:16,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:25,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58568
2018-04-17 04:39:25,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:34,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67392
2018-04-17 04:39:34,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:43,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76216
2018-04-17 04:39:43,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:52,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85040
2018-04-17 04:39:52,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:01,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 93864
2018-04-17 04:40:01,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:10,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 102689
