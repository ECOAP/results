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
2018-04-18 01:56:25,572 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-18 01:56:25,736 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:56:25,736 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:56:27,802 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc7b1da86a0>
2018-04-18 01:56:28,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:28,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:28,833 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:28,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:28,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:28,838 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:28,838 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-18 01:56:28,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:28,839 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:29,087 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:29,088 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:29,088 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:29,088 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:30,075 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:57,066 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:58:01,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:58:04,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:58:06,034 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:58:08,061 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:58:10,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:58:11,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:58:12,092 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:58:12,093 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:58:12,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:58:12,093 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:58:12,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:58:12,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:58:12,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:58:12,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:58:13,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:58:13,096 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:58:13,096 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:58:13,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:58:13,096 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:58:13,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:58:13,096 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:58:13,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:58:13,097 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:58:13,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:58:13,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:58:23,016 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:58:23,017 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:08:23,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8951
2018-04-18 02:08:32,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9033
2018-04-18 02:08:32,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9102
2018-04-18 02:08:32,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:51,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28353
2018-04-18 02:08:51,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:51,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28423
2018-04-18 02:08:51,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28493
2018-04-18 02:08:52,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28568
2018-04-18 02:08:52,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28637
2018-04-18 02:08:52,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28725
2018-04-18 02:08:52,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28803
2018-04-18 02:08:52,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28885
2018-04-18 02:08:52,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28959
2018-04-18 02:08:52,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29051
2018-04-18 02:08:52,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29121
2018-04-18 02:08:52,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29192
2018-04-18 02:08:52,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29262
2018-04-18 02:08:52,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29333
2018-04-18 02:08:52,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:52,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29403
2018-04-18 02:08:52,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29474
2018-04-18 02:08:53,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29544
2018-04-18 02:08:53,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29617
2018-04-18 02:08:53,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29692
2018-04-18 02:08:53,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29766
2018-04-18 02:08:53,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29836
2018-04-18 02:08:53,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29906
2018-04-18 02:08:53,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29976
2018-04-18 02:08:53,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30046
2018-04-18 02:08:53,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30119
2018-04-18 02:08:53,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:53,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30193
2018-04-18 02:08:53,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:56,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33270
2018-04-18 02:08:56,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:56,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33340
2018-04-18 02:08:56,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33410
2018-04-18 02:08:57,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33480
2018-04-18 02:08:57,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33550
2018-04-18 02:08:57,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33621
2018-04-18 02:08:57,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33692
2018-04-18 02:08:57,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33762
2018-04-18 02:08:57,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33832
2018-04-18 02:08:57,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33902
2018-04-18 02:08:57,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:57,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33973
2018-04-18 02:18:23,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20666
2018-04-18 02:18:44,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:53,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30411
2018-04-18 02:18:53,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:54,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30543
2018-04-18 02:18:54,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:15,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51286
2018-04-18 02:19:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:22,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58432
2018-04-18 02:19:22,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:22,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58511
2018-04-18 02:19:22,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:28,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64720
2018-04-18 02:19:28,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:28,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64814
2018-04-18 02:19:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:19:52,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 88227
2018-04-18 02:19:52,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:15,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 110145
2018-04-18 02:20:15,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:37,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 132064
2018-04-18 02:20:37,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:20:59,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 153982
2018-04-18 02:20:59,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 175901
2018-04-18 02:21:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:21:44,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 197819
2018-04-18 02:21:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:06,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 219737
2018-04-18 02:22:06,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:28,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 241664
2018-04-18 02:22:28,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:22:51,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 263582
2018-04-18 02:22:51,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:13,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 285501
2018-04-18 02:23:13,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:35,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 307419
2018-04-18 02:23:35,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:23:58,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 329338
2018-04-18 02:23:58,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:20,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 351256
2018-04-18 02:24:20,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:24:42,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 373175
2018-04-18 02:24:42,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:04,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 395093
2018-04-18 02:25:04,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:27,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 417012
2018-04-18 02:25:27,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:25:49,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 438930
2018-04-18 02:25:49,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:11,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 460849
2018-04-18 02:26:11,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:34,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 482767
2018-04-18 02:26:34,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:56,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 504686
2018-04-18 02:26:56,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:18,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 526604
2018-04-18 02:27:18,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:27:41,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 548523
2018-04-18 02:27:41,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:03,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 570441
2018-04-18 02:28:03,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 592360
2018-04-18 02:28:25,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:47,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 614278
2018-04-18 02:28:47,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:10,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 636197
2018-04-18 02:29:10,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 658115
2018-04-18 02:29:32,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:54,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 680033
2018-04-18 02:29:54,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:17,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 701952
2018-04-18 02:30:17,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:39,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 723870
2018-04-18 02:30:39,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:01,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 745789
2018-04-18 02:31:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 767707
