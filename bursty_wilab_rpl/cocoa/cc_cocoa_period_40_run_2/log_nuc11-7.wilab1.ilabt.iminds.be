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
2018-04-18 01:55:57,051 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 01:55:57,217 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:57,217 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:59,283 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0540a1a58>
2018-04-18 01:56:00,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:00,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:00,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:00,319 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:00,319 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:00,321 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:00,322 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 01:56:00,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:00,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:00,322 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:00,323 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:00,323 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:00,323 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:00,323 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:00,323 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:00,568 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:00,569 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:00,569 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:00,569 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:01,556 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:28,461 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:29,246 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:32,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:34,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:37,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:39,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:41,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:42,077 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:43,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:43,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:43,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:43,079 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:43,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:43,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:43,079 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:43,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:44,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:44,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:44,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:44,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:44,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:44,083 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:44,083 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:44,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:44,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:44,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:44,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:50,277 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:50,278 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:50,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:53,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3003
2018-04-18 02:07:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6030
2018-04-18 02:07:56,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6075
2018-04-18 02:07:56,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9799
2018-04-18 02:08:00,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9848
2018-04-18 02:08:00,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9897
2018-04-18 02:08:00,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9960
2018-04-18 02:08:00,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10010
2018-04-18 02:08:00,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10059
2018-04-18 02:08:00,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10108
2018-04-18 02:08:00,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10157
2018-04-18 02:08:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10211
2018-04-18 02:08:00,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10266
2018-04-18 02:08:00,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10319
2018-04-18 02:08:00,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10376
2018-04-18 02:08:00,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10434
2018-04-18 02:08:00,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15973
2018-04-18 02:08:06,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16027
2018-04-18 02:08:06,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16078
2018-04-18 02:08:06,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:11,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21203
2018-04-18 02:08:11,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25301
2018-04-18 02:08:16,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30284
2018-04-18 02:08:21,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30336
2018-04-18 02:08:21,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30390
2018-04-18 02:08:21,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30448
2018-04-18 02:08:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30505
2018-04-18 02:08:21,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30550
2018-04-18 02:08:21,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30605
2018-04-18 02:08:21,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:21,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30652
2018-04-18 02:08:21,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:23,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32735
2018-04-18 02:08:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:23,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32790
2018-04-18 02:08:23,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:23,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32846
2018-04-18 02:08:23,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:23,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32895
2018-04-18 02:08:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:23,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32950
2018-04-18 02:08:23,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:23,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 33002
2018-04-18 02:08:23,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:25,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34343
2018-04-18 02:08:25,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:25,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34388
2018-04-18 02:08:25,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:25,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34437
2018-04-18 02:08:25,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:25,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34482
2018-04-18 02:08:25,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:26,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35515
2018-04-18 02:17:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2291
2018-04-18 02:17:52,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2358
2018-04-18 02:17:52,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2448
2018-04-18 02:17:52,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2492
2018-04-18 02:17:52,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2537
2018-04-18 02:17:52,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2589
2018-04-18 02:17:52,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:53,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2667
2018-04-18 02:17:53,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 272 3988
2018-04-18 02:17:54,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 306 4037
2018-04-18 02:17:54,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:54,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 340 4086
2018-04-18 02:17:54,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5007
2018-04-18 02:17:55,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 408 5054
2018-04-18 02:17:55,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 442 5099
2018-04-18 02:17:55,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5150
2018-04-18 02:17:55,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5195
2018-04-18 02:17:55,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 544 5240
2018-04-18 02:17:55,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5290
2018-04-18 02:17:55,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 612 5336
2018-04-18 02:17:55,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 646 5381
2018-04-18 02:17:55,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5438
2018-04-18 02:17:55,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 714 5488
2018-04-18 02:17:55,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 748 5543
2018-04-18 02:17:55,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:55,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 782 5592
2018-04-18 02:17:55,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 816 5637
2018-04-18 02:17:56,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 850 5682
2018-04-18 02:17:56,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 884 5728
2018-04-18 02:17:56,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 918 5773
2018-04-18 02:17:56,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 952 5823
2018-04-18 02:17:56,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 986 5868
2018-04-18 02:17:56,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1020 5913
2018-04-18 02:17:56,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1054 6051
2018-04-18 02:17:56,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1088 6096
2018-04-18 02:17:56,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1122 6141
2018-04-18 02:17:56,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1156 6191
2018-04-18 02:17:56,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1190 6239
2018-04-18 02:17:56,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1224 6293
2018-04-18 02:17:56,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1258 6474
2018-04-18 02:17:56,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1292 6530
2018-04-18 02:17:56,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:56,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1326 6582
2018-04-18 02:17:56,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:17:57,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1360 6635
2018-04-18 02:27:50,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1301
2018-04-18 02:27:51,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 68 1345
2018-04-18 02:27:51,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1404
2018-04-18 02:27:51,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 136 1453
2018-04-18 02:27:51,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 170 1498
2018-04-18 02:27:51,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 204 1542
2018-04-18 02:27:51,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 238 1587
2018-04-18 02:27:51,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:51,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 272 1632
2018-04-18 02:27:51,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 306 1677
2018-04-18 02:27:52,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 340 1722
2018-04-18 02:27:52,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 374 1768
2018-04-18 02:27:52,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 408 1813
2018-04-18 02:27:52,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 442 1862
2018-04-18 02:27:52,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 476 1907
2018-04-18 02:27:52,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 510 1952
2018-04-18 02:27:52,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 544 1997
2018-04-18 02:27:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 578 2049
2018-04-18 02:27:52,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 612 2128
2018-04-18 02:27:52,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:52,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 646 2203
2018-04-18 02:27:52,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:53,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3228
2018-04-18 02:27:53,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:53,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 714 3273
2018-04-18 02:27:53,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:53,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 748 3320
2018-04-18 02:27:53,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 782 4295
2018-04-18 02:27:54,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 816 4340
2018-04-18 02:27:54,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 850 4386
2018-04-18 02:27:54,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 884 4430
2018-04-18 02:27:54,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 918 4475
2018-04-18 02:27:54,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 952 4523
2018-04-18 02:27:54,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:54,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 986 4602
2018-04-18 02:27:54,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 1020 4647
2018-04-18 02:27:55,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1054 4700
2018-04-18 02:27:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 1088 4754
2018-04-18 02:27:55,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1122 4799
2018-04-18 02:27:55,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1156 4844
2018-04-18 02:27:55,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1190 4892
2018-04-18 02:27:55,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1224 4937
2018-04-18 02:27:55,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1258 4982
2018-04-18 02:27:55,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1292 5048
2018-04-18 02:27:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1326 5096
2018-04-18 02:27:55,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:55,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1360 5219
2018-04-18 02:37:50,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 02:37:50,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 02:37:50,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 02:37:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 02:37:50,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-18 02:37:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-18 02:37:50,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-18 02:37:50,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-18 02:37:50,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-18 02:37:50,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-18 02:37:50,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 374 556
2018-04-18 02:37:50,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:50,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 408 613
2018-04-18 02:37:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 442 682
2018-04-18 02:37:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 476 731
2018-04-18 02:37:51,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 510 776
2018-04-18 02:37:51,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 544 821
2018-04-18 02:37:51,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 578 1205
2018-04-18 02:37:51,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 612 1251
2018-04-18 02:37:51,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 646 1296
2018-04-18 02:37:51,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 680 1346
2018-04-18 02:37:51,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 714 1391
2018-04-18 02:37:51,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 748 1437
2018-04-18 02:37:51,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 782 1482
2018-04-18 02:37:51,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 816 1529
2018-04-18 02:37:51,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 850 1580
2018-04-18 02:37:51,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:51,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 884 1626
2018-04-18 02:37:51,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 918 1671
2018-04-18 02:37:52,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 952 1716
2018-04-18 02:37:52,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 986 1779
2018-04-18 02:37:52,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 1020 1825
2018-04-18 02:37:52,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 1054 1874
2018-04-18 02:37:52,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1088 1930
2018-04-18 02:37:52,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 1122 2036
2018-04-18 02:37:52,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 1156 2082
2018-04-18 02:37:52,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 1190 2127
2018-04-18 02:37:52,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1224 2172
2018-04-18 02:37:52,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1258 2217
2018-04-18 02:37:52,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 1292 2264
2018-04-18 02:37:52,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 1326 2309
2018-04-18 02:37:52,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:52,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 1360 2354
2018-04-18 02:47:50,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:50,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 02:47:50,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:50,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 02:47:50,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:50,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-18 02:47:50,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 136 1191
2018-04-18 02:47:51,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 170 1241
2018-04-18 02:47:51,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 204 1302
2018-04-18 02:47:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 238 1347
2018-04-18 02:47:51,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 272 1392
2018-04-18 02:47:51,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 306 1569
2018-04-18 02:47:51,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:51,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 340 1614
2018-04-18 02:47:51,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 374 1660
2018-04-18 02:47:52,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 408 1706
2018-04-18 02:47:52,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 442 1752
2018-04-18 02:47:52,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 476 1797
2018-04-18 02:47:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 510 1842
2018-04-18 02:47:52,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 544 1887
2018-04-18 02:47:52,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 578 1933
2018-04-18 02:47:52,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 612 1978
2018-04-18 02:47:52,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 646 2028
2018-04-18 02:47:52,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 680 2102
2018-04-18 02:47:52,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 714 2148
2018-04-18 02:47:52,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 748 2193
2018-04-18 02:47:52,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 782 2238
2018-04-18 02:47:52,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 816 2283
2018-04-18 02:47:52,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 850 2328
2018-04-18 02:47:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 884 2373
2018-04-18 02:47:52,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 918 2419
2018-04-18 02:47:52,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 952 2464
2018-04-18 02:47:52,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 986 2510
2018-04-18 02:47:52,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 1020 2555
2018-04-18 02:47:52,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:52,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 1054 2602
2018-04-18 02:47:52,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 1088 2648
2018-04-18 02:47:53,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 1122 2695
2018-04-18 02:47:53,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 1156 2740
2018-04-18 02:47:53,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 1190 2794
2018-04-18 02:47:53,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 1224 2874
2018-04-18 02:47:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 1258 2919
2018-04-18 02:47:53,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 1292 2964
2018-04-18 02:47:53,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 1326 3010
2018-04-18 02:47:53,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:53,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 1360 3055
