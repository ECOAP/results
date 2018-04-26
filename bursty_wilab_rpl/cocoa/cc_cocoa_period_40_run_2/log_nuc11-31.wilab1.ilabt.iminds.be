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
2018-04-18 01:56:18,921 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 01:56:19,086 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:56:19,087 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:56:21,158 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f445f2306d8>
2018-04-18 01:56:22,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:56:22,186 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:56:22,189 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:56:22,192 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:56:22,193 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:22,195 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:56:22,195 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 01:56:22,195 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:56:22,196 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:56:22,439 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:56:22,439 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:56:22,439 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:56:22,439 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:23,426 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:50,391 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:52,393 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:51,196 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:54,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:56,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:59,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:58:01,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:58:03,068 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:58:04,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:58:05,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:58:05,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:58:05,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:58:05,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:58:05,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:58:05,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:58:05,073 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:58:05,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:58:06,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:58:06,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:58:06,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:58:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:58:06,076 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:58:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:58:06,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:58:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:58:06,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:58:06,077 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:58:06,077 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:58:13,881 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:58:13,883 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:08:13,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:13,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-18 02:08:13,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:24,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10364
2018-04-18 02:08:24,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:24,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10417
2018-04-18 02:08:24,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:24,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10462
2018-04-18 02:08:24,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:29,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14965
2018-04-18 02:08:29,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:29,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15015
2018-04-18 02:08:29,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:29,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15064
2018-04-18 02:08:29,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17928
2018-04-18 02:08:32,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17973
2018-04-18 02:08:32,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18022
2018-04-18 02:08:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18070
2018-04-18 02:08:32,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18114
2018-04-18 02:08:32,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18159
2018-04-18 02:08:32,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18207
2018-04-18 02:08:32,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18252
2018-04-18 02:08:32,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18297
2018-04-18 02:08:32,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18341
2018-04-18 02:08:32,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18386
2018-04-18 02:08:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18431
2018-04-18 02:08:32,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18477
2018-04-18 02:08:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18522
2018-04-18 02:08:32,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18568
2018-04-18 02:08:32,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18613
2018-04-18 02:08:32,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18658
2018-04-18 02:08:32,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18703
2018-04-18 02:08:32,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:32,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18748
2018-04-18 02:08:32,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18793
2018-04-18 02:08:33,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18838
2018-04-18 02:08:33,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18883
2018-04-18 02:08:33,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 18929
2018-04-18 02:08:33,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1054 18974
2018-04-18 02:08:33,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 19019
2018-04-18 02:08:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1122 19068
2018-04-18 02:08:33,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1156 19130
2018-04-18 02:08:33,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1190 19175
2018-04-18 02:08:33,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1224 19220
2018-04-18 02:08:33,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1258 19268
2018-04-18 02:08:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1292 19313
2018-04-18 02:08:33,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1326 19362
2018-04-18 02:08:33,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:33,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1360 19406
2018-04-18 02:18:13,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:13,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-18 02:18:13,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 02:18:14,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 02:18:14,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-18 02:18:14,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-18 02:18:14,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 204 453
2018-04-18 02:18:14,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 238 515
2018-04-18 02:18:14,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:14,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 272 611
2018-04-18 02:18:14,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 306 1201
2018-04-18 02:18:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 340 1248
2018-04-18 02:18:15,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 374 1293
2018-04-18 02:18:15,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 408 1338
2018-04-18 02:18:15,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 442 1383
2018-04-18 02:18:15,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 476 1436
2018-04-18 02:18:15,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 510 1483
2018-04-18 02:18:15,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 544 1537
2018-04-18 02:18:15,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 578 1581
2018-04-18 02:18:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 612 1626
2018-04-18 02:18:15,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 646 1672
2018-04-18 02:18:15,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 680 1768
2018-04-18 02:18:15,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 714 1817
2018-04-18 02:18:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:15,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 748 1901
2018-04-18 02:18:15,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 782 3285
2018-04-18 02:18:17,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3361
2018-04-18 02:18:17,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:17,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3408
2018-04-18 02:18:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 884 7005
2018-04-18 02:18:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 918 7058
2018-04-18 02:18:21,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 952 7134
2018-04-18 02:18:21,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 986 7190
2018-04-18 02:18:21,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1020 7248
2018-04-18 02:18:21,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1054 7301
2018-04-18 02:18:21,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:21,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1088 7359
2018-04-18 02:18:21,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1122 11712
2018-04-18 02:18:25,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:35,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21678
2018-04-18 02:18:35,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:36,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21783
2018-04-18 02:18:36,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30220
2018-04-18 02:18:44,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30339
2018-04-18 02:18:44,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30411
2018-04-18 02:18:44,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30494
2018-04-18 02:18:44,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:44,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30566
2018-04-18 02:28:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:34,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20137
2018-04-18 02:28:34,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:54,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40258
2018-04-18 02:28:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:15,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 60380
2018-04-18 02:29:15,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:35,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80501
2018-04-18 02:29:35,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:29:56,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 100623
2018-04-18 02:29:56,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:16,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 120744
2018-04-18 02:30:16,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:37,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 140865
2018-04-18 02:30:37,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:30:57,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 160987
2018-04-18 02:30:57,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:18,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 181108
2018-04-18 02:31:18,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:38,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 201230
2018-04-18 02:31:38,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:31:59,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 221351
2018-04-18 02:31:59,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:19,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 241480
2018-04-18 02:32:19,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:32:40,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 261602
2018-04-18 02:32:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:00,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 281723
2018-04-18 02:33:00,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:20,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 301845
2018-04-18 02:33:20,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:33:41,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 321966
2018-04-18 02:33:41,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:01,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 342087
2018-04-18 02:34:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:22,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 362209
2018-04-18 02:34:22,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:34:42,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 382330
2018-04-18 02:34:42,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:03,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 402452
2018-04-18 02:35:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 422573
2018-04-18 02:35:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:35:44,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 442694
2018-04-18 02:35:44,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:04,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 462816
2018-04-18 02:36:04,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:25,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 482937
2018-04-18 02:36:25,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:45,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 503059
2018-04-18 02:36:45,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 523180
2018-04-18 02:37:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:26,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 543302
2018-04-18 02:37:26,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:47,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 563423
2018-04-18 02:37:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:07,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 583544
2018-04-18 02:38:07,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:28,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 603666
2018-04-18 02:38:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:48,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 623787
2018-04-18 02:38:48,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:08,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 643909
2018-04-18 02:39:08,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 664030
2018-04-18 02:39:29,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:39:49,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 684152
2018-04-18 02:39:49,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:10,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 704273
2018-04-18 02:40:10,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:30,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 724394
2018-04-18 02:40:30,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:40:51,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 744516
2018-04-18 02:40:51,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:11,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 764637
2018-04-18 02:41:11,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:32,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 784759
2018-04-18 02:41:32,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:41:52,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 804880
