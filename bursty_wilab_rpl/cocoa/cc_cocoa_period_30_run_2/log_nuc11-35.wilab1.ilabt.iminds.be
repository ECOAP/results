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
2018-04-17 05:39:58,270 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 05:39:58,436 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:39:58,436 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:00,501 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f896cd3f080>
2018-04-17 05:40:01,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:01,532 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:01,536 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:01,540 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:01,540 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:01,542 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:01,543 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 05:40:01,543 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:01,543 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:01,543 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:01,543 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:01,543 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:01,544 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:01,544 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:01,544 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:01,787 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:01,788 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:01,788 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:01,788 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:02,775 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:29,718 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:34,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:36,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:38,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:40,455 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:42,483 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:43,485 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:44,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:44,487 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:44,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:44,487 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:44,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:44,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:44,488 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:44,488 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:45,490 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:45,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:45,490 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:45,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:45,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:48,205 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:48,209 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:48,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 05:51:48,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:48,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-17 05:51:48,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:57,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9032
2018-04-17 05:51:57,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16558
2018-04-17 05:52:05,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16666
2018-04-17 05:52:05,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16727
2018-04-17 05:52:05,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16789
2018-04-17 05:52:05,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16862
2018-04-17 05:52:05,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16928
2018-04-17 05:52:05,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17002
2018-04-17 05:52:05,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17066
2018-04-17 05:52:05,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17135
2018-04-17 05:52:05,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17334
2018-04-17 05:52:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:05,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17417
2018-04-17 05:52:05,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19759
2018-04-17 05:52:08,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19874
2018-04-17 05:52:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19944
2018-04-17 05:52:08,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20031
2018-04-17 05:52:08,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20112
2018-04-17 05:52:08,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:08,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20240
2018-04-17 05:52:08,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20544
2018-04-17 05:52:09,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20634
2018-04-17 05:52:09,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20700
2018-04-17 05:52:09,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:09,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20805
2018-04-17 05:52:09,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21537
2018-04-17 05:52:10,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:10,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21612
2018-04-17 05:52:10,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:21,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32839
2018-04-17 05:52:21,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:25,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36824
2018-04-17 05:52:25,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:25,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36914
2018-04-17 05:52:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 40986
2018-04-17 06:01:48,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10091
2018-04-17 06:01:58,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16693
2018-04-17 06:02:05,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16768
2018-04-17 06:02:05,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16850
2018-04-17 06:02:05,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16928
2018-04-17 06:02:05,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:07,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18802
2018-04-17 06:02:07,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:12,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24257
2018-04-17 06:02:12,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:14,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26008
2018-04-17 06:02:14,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:14,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26079
2018-04-17 06:02:14,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26167
2018-04-17 06:02:14,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:14,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26237
2018-04-17 06:02:14,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:14,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26311
2018-04-17 06:02:14,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26382
2018-04-17 06:02:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26452
2018-04-17 06:02:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26566
2018-04-17 06:02:15,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26645
2018-04-17 06:02:15,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26716
2018-04-17 06:02:15,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26787
2018-04-17 06:02:15,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27010
2018-04-17 06:02:15,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:15,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27097
2018-04-17 06:02:15,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:17,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28300
2018-04-17 06:02:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33333
2018-04-17 06:02:22,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33420
2018-04-17 06:02:22,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33500
2018-04-17 06:02:22,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33580
2018-04-17 06:02:22,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33664
2018-04-17 06:02:22,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33743
2018-04-17 06:02:22,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33824
2018-04-17 06:02:22,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:22,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34105
2018-04-17 06:02:22,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:23,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34230
2018-04-17 06:11:48,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:48,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-17 06:11:48,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:48,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-17 06:11:48,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:48,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 102 296
2018-04-17 06:11:48,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:48,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 382
2018-04-17 06:11:48,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:48,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 170 499
2018-04-17 06:11:48,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:54,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6535
2018-04-17 06:11:54,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:14,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26073
2018-04-17 06:12:14,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:34,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45611
2018-04-17 06:12:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:43,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54802
2018-04-17 06:12:43,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54881
2018-04-17 06:12:44,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54963
2018-04-17 06:12:44,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55071
2018-04-17 06:12:44,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 55166
2018-04-17 06:12:44,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55248
2018-04-17 06:12:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55331
2018-04-17 06:12:44,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55410
2018-04-17 06:12:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:44,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55488
2018-04-17 06:12:44,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 40
2018-04-17 06:12:51,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62322
2018-04-17 06:12:51,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:08,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78457
2018-04-17 06:13:08,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79626
2018-04-17 06:13:09,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 79735
2018-04-17 06:13:09,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79843
2018-04-17 06:13:09,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 79959
2018-04-17 06:13:09,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80056
2018-04-17 06:13:09,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80165
2018-04-17 06:13:09,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:09,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80269
2018-04-17 06:13:09,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:10,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80379
2018-04-17 06:13:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:10,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80494
2018-04-17 06:13:10,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:10,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80595
2018-04-17 06:13:10,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:10,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80727
2018-04-17 06:21:48,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:05,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17249
2018-04-17 06:22:05,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:23,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34490
2018-04-17 06:22:23,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:24,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35784
2018-04-17 06:22:24,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35889
2018-04-17 06:22:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:24,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36002
2018-04-17 06:22:24,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:45,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56685
2018-04-17 06:22:45,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:04,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74741
2018-04-17 06:23:04,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:22,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92796
2018-04-17 06:23:22,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:41,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 110859
2018-04-17 06:23:41,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:59,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 128915
2018-04-17 06:23:59,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:17,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 146970
2018-04-17 06:24:17,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 165026
2018-04-17 06:24:36,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:54,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 183081
2018-04-17 06:24:54,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:12,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 201137
2018-04-17 06:25:12,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:31,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 219192
2018-04-17 06:25:31,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:49,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 237248
2018-04-17 06:25:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:07,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 255303
2018-04-17 06:26:07,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:26,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 273358
2018-04-17 06:26:26,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:44,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 291414
2018-04-17 06:26:44,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:03,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 309469
2018-04-17 06:27:03,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:21,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 327525
2018-04-17 06:27:21,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:39,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 345580
2018-04-17 06:27:39,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:58,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 363636
2018-04-17 06:27:58,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:16,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 381691
2018-04-17 06:28:16,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:34,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 399747
2018-04-17 06:28:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:53,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 417802
2018-04-17 06:28:53,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:11,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 435858
2018-04-17 06:29:11,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:30,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 453913
2018-04-17 06:29:30,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:48,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 471969
2018-04-17 06:29:48,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:06,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 490024
2018-04-17 06:31:48,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:06,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18063
2018-04-17 06:32:06,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:25,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36118
2018-04-17 06:32:25,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:43,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54173
2018-04-17 06:32:43,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:01,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72229
2018-04-17 06:33:01,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:20,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90284
2018-04-17 06:33:20,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:38,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108340
2018-04-17 06:33:38,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:56,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126395
2018-04-17 06:33:56,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:15,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144458
2018-04-17 06:34:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:33,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162514
2018-04-17 06:34:33,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:51,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180569
2018-04-17 06:34:51,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:10,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198625
2018-04-17 06:35:10,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:28,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216680
2018-04-17 06:35:28,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
