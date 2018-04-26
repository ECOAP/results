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
2018-04-18 00:58:44,229 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 00:58:44,392 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:44,392 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:46,467 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc6a6587ef0>
2018-04-18 00:58:47,488 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:47,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:47,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:47,504 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:47,504 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:47,506 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:47,506 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 00:58:47,506 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:47,507 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:47,744 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:47,745 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:47,745 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:47,745 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:48,732 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:15,599 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:17,601 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:14,758 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:20,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:22,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:24,060 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:26,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:28,115 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:29,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:30,119 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:30,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:30,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:30,120 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:30,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:30,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:30,120 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:30,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:31,122 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:31,122 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:31,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:31,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:31,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:45,467 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:45,468 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:45,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:48,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3037
2018-04-18 01:10:48,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11593
2018-04-18 01:10:57,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14402
2018-04-18 01:11:00,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14452
2018-04-18 01:11:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14500
2018-04-18 01:11:00,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14544
2018-04-18 01:11:00,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14582
2018-04-18 01:11:00,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14656
2018-04-18 01:11:00,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14693
2018-04-18 01:11:00,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16906
2018-04-18 01:11:02,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16945
2018-04-18 01:11:02,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16994
2018-04-18 01:11:02,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17032
2018-04-18 01:11:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:09,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23938
2018-04-18 01:11:09,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:09,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23998
2018-04-18 01:11:09,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:09,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24047
2018-04-18 01:11:09,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:09,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24092
2018-04-18 01:11:09,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24138
2018-04-18 01:11:10,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24187
2018-04-18 01:11:10,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24235
2018-04-18 01:11:10,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24280
2018-04-18 01:11:10,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24326
2018-04-18 01:11:10,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24367
2018-04-18 01:11:10,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24408
2018-04-18 01:11:10,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24449
2018-04-18 01:11:10,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24490
2018-04-18 01:11:10,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24531
2018-04-18 01:11:10,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24573
2018-04-18 01:11:10,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24614
2018-04-18 01:11:10,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24656
2018-04-18 01:11:10,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24725
2018-04-18 01:11:10,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24775
2018-04-18 01:11:10,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24820
2018-04-18 01:11:10,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24865
2018-04-18 01:11:10,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 24910
2018-04-18 01:11:10,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24955
2018-04-18 01:11:10,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 25000
2018-04-18 01:11:10,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25045
2018-04-18 01:11:10,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25090
2018-04-18 01:11:10,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 25135
2018-04-18 01:20:45,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2115
2018-04-18 01:20:47,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2160
2018-04-18 01:20:47,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2208
2018-04-18 01:20:47,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2253
2018-04-18 01:20:47,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2302
2018-04-18 01:20:47,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2389
2018-04-18 01:20:47,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2442
2018-04-18 01:20:47,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2490
2018-04-18 01:20:48,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2544
2018-04-18 01:20:48,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2593
2018-04-18 01:20:48,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2649
2018-04-18 01:20:48,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41295
2018-04-18 01:21:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:27,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41383
2018-04-18 01:21:27,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:30,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44004
2018-04-18 01:21:30,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46132
2018-04-18 01:21:32,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46205
2018-04-18 01:21:32,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46278
2018-04-18 01:21:32,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46345
2018-04-18 01:21:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46412
2018-04-18 01:21:32,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46482
2018-04-18 01:21:32,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46550
2018-04-18 01:21:32,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:32,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46642
2018-04-18 01:21:32,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46726
2018-04-18 01:21:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46801
2018-04-18 01:21:33,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46885
2018-04-18 01:21:33,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46953
2018-04-18 01:21:33,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47021
2018-04-18 01:21:33,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47092
2018-04-18 01:21:33,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47169
2018-04-18 01:21:33,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47241
2018-04-18 01:21:33,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47312
2018-04-18 01:21:33,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47394
2018-04-18 01:21:33,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47462
2018-04-18 01:21:33,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47532
2018-04-18 01:21:33,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 47611
2018-04-18 01:21:33,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:33,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47674
2018-04-18 01:21:33,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47732
2018-04-18 01:21:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47790
2018-04-18 01:21:34,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47868
2018-04-18 01:21:34,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:34,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47936
2018-04-18 01:30:45,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31995
2018-04-18 01:31:18,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:51,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65302
2018-04-18 01:31:51,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:25,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 97888
2018-04-18 01:32:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139237
2018-04-18 01:33:07,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:44,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 175663
2018-04-18 01:33:44,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:21,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 212557
2018-04-18 01:34:21,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:54,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 244314
2018-04-18 01:34:54,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:28,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 278005
2018-04-18 01:35:28,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:01,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 310875
2018-04-18 01:36:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:38,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 346648
2018-04-18 01:36:38,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:14,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 382291
2018-04-18 01:37:14,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:50,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 417534
2018-04-18 01:37:50,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:21,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 448292
2018-04-18 01:38:21,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:57,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 483858
2018-04-18 01:38:57,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 523632
2018-04-18 01:39:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:18,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 563360
2018-04-18 01:40:18,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:57,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 601537
2018-04-18 01:40:57,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:40,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 644253
2018-04-18 01:41:40,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:16,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 679365
2018-04-18 01:42:16,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 712028
2018-04-18 01:42:49,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 749291
2018-04-18 01:43:27,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:02,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 783436
2018-04-18 01:44:02,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:41,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 821528
2018-04-18 01:44:41,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:15,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 855135
2018-04-18 01:45:15,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:57,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 896599
2018-04-18 01:45:57,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:28,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 927219
2018-04-18 01:46:28,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:09,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 967201
2018-04-18 01:47:09,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:43,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1000393
2018-04-18 01:47:43,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:14,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1031466
2018-04-18 01:48:14,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:58,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1073967
2018-04-18 01:48:58,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:00,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1076895
2018-04-18 01:49:00,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1076941
2018-04-18 01:49:01,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1076986
2018-04-18 01:49:01,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1077032
2018-04-18 01:49:01,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1077077
2018-04-18 01:49:01,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1077122
2018-04-18 01:49:01,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1077180
2018-04-18 01:49:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1077226
2018-04-18 01:49:01,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1077270
2018-04-18 01:49:01,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1077315
