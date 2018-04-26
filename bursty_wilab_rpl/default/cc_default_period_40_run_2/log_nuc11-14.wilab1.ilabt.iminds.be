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
2018-04-17 06:36:21,489 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 06:36:21,654 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:21,655 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:23,717 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ee2a33d30>
2018-04-17 06:36:24,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:36:24,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:36:24,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:36:24,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:36:24,750 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:24,753 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:36:24,753 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 06:36:24,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:36:24,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:36:24,754 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:36:24,754 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:36:24,754 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:36:24,754 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:36:24,755 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:36:24,755 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:25,006 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:36:25,007 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:36:25,007 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:36:25,007 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:36:25,994 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:36:52,991 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:37:57,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:00,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:02,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:04,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:06,110 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:07,112 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:08,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:08,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:08,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:08,114 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:08,114 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:08,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:08,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:08,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:09,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:09,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:09,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:09,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:09,117 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:09,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:09,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:09,118 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:09,118 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:09,118 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:09,118 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:18,915 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:18,915 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 06:48:19,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-17 06:48:19,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-17 06:48:19,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-17 06:48:19,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 170 340
2018-04-17 06:48:19,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 204 394
2018-04-17 06:48:19,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-17 06:48:19,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 272 512
2018-04-17 06:48:19,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 306 565
2018-04-17 06:48:19,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 340 627
2018-04-17 06:48:19,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 374 683
2018-04-17 06:48:19,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 408 757
2018-04-17 06:48:19,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 442 819
2018-04-17 06:48:19,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 476 910
2018-04-17 06:48:19,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 510 975
2018-04-17 06:48:19,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 544 1047
2018-04-17 06:48:19,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 578 1150
2018-04-17 06:48:20,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 612 1221
2018-04-17 06:48:20,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 646 1279
2018-04-17 06:48:20,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 680 1332
2018-04-17 06:48:20,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 714 1386
2018-04-17 06:48:20,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 748 1444
2018-04-17 06:48:20,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 782 1501
2018-04-17 06:48:20,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 816 1558
2018-04-17 06:48:20,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:20,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 850 1641
2018-04-17 06:48:20,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:22,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 884 3714
2018-04-17 06:48:22,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:31,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12256
2018-04-17 06:48:31,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:31,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12334
2018-04-17 06:48:31,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46218
2018-04-17 06:49:05,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48555
2018-04-17 06:49:08,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64707
2018-04-17 06:49:24,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64773
2018-04-17 06:49:24,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64843
2018-04-17 06:49:24,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64922
2018-04-17 06:49:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 65004
2018-04-17 06:49:25,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 65093
2018-04-17 06:49:25,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65175
2018-04-17 06:49:25,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65255
2018-04-17 06:49:25,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65344
2018-04-17 06:49:25,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:25,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 65438
2018-04-17 06:58:18,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:26,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7547
2018-04-17 06:58:26,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:26,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7621
2018-04-17 06:58:26,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:28,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9801
2018-04-17 06:58:28,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:28,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9871
2018-04-17 06:58:28,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:31,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12814
2018-04-17 06:58:31,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:32,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12902
2018-04-17 06:58:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47831
2018-04-17 06:59:07,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47927
2018-04-17 06:59:07,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48007
2018-04-17 06:59:07,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48086
2018-04-17 06:59:07,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48165
2018-04-17 06:59:07,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50900
2018-04-17 06:59:10,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50995
2018-04-17 06:59:10,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51084
2018-04-17 06:59:10,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:10,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51173
2018-04-17 06:59:11,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58431
2018-04-17 06:59:18,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58515
2018-04-17 06:59:18,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58606
2018-04-17 06:59:18,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58690
2018-04-17 06:59:18,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58774
2018-04-17 06:59:18,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58858
2018-04-17 06:59:18,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58943
2018-04-17 06:59:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:18,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59030
2018-04-17 06:59:18,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59114
2018-04-17 06:59:19,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59197
2018-04-17 06:59:19,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59284
2018-04-17 06:59:19,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59367
2018-04-17 06:59:19,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59446
2018-04-17 06:59:19,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59529
2018-04-17 06:59:19,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59612
2018-04-17 06:59:19,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 59698
2018-04-17 06:59:19,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 59788
2018-04-17 06:59:19,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 59867
2018-04-17 06:59:19,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:19,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 59954
2018-04-17 06:59:19,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60034
2018-04-17 06:59:20,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60117
2018-04-17 06:59:20,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 60196
2018-04-17 06:59:20,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60279
2018-04-17 06:59:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 60358
2018-04-17 06:59:20,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60449
2018-04-17 07:08:18,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:00,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40358
2018-04-17 07:09:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:34,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74726
2018-04-17 07:09:34,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:42,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 81763
2018-04-17 07:09:42,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:42,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81876
2018-04-17 07:09:42,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 84785
2018-04-17 07:09:45,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 84876
2018-04-17 07:09:45,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84967
2018-04-17 07:09:45,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 85066
2018-04-17 07:09:45,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85157
2018-04-17 07:09:45,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85267
2018-04-17 07:09:45,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85367
2018-04-17 07:09:45,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:45,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85483
2018-04-17 07:09:45,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85579
2018-04-17 07:09:46,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85677
2018-04-17 07:09:46,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85778
2018-04-17 07:09:46,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85877
2018-04-17 07:09:46,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85988
2018-04-17 07:09:46,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86079
2018-04-17 07:09:46,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86171
2018-04-17 07:09:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86267
2018-04-17 07:09:46,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86358
2018-04-17 07:09:46,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86450
2018-04-17 07:09:46,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86541
2018-04-17 07:09:46,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:47,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86639
2018-04-17 07:09:47,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:05,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 105103
2018-04-17 07:10:05,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:05,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 105190
2018-04-17 07:10:05,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 105278
2018-04-17 07:10:06,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 105366
2018-04-17 07:10:06,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 105453
2018-04-17 07:10:06,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 105544
2018-04-17 07:10:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 105631
2018-04-17 07:10:06,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 105718
2018-04-17 07:10:06,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 105806
2018-04-17 07:10:06,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 105894
2018-04-17 07:10:06,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 105989
2018-04-17 07:10:06,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 106077
2018-04-17 07:10:06,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 106165
2018-04-17 07:10:06,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 106255
2018-04-17 07:10:07,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 106345
2018-04-17 07:10:07,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 106437
2018-04-17 07:18:18,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43391
2018-04-17 07:19:03,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43513
2018-04-17 07:19:03,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43605
2018-04-17 07:19:03,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43703
2018-04-17 07:19:03,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43791
2018-04-17 07:19:03,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43878
2018-04-17 07:19:03,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43966
2018-04-17 07:19:03,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44061
2018-04-17 07:19:03,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44152
2018-04-17 07:19:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44244
2018-04-17 07:19:03,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:04,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44340
2018-04-17 07:19:04,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:04,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44451
2018-04-17 07:19:04,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:04,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44551
2018-04-17 07:19:04,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:44,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83734
2018-04-17 07:19:44,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:02,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 101282
2018-04-17 07:20:02,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:46,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 144966
2018-04-17 07:20:46,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:49,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 147996
2018-04-17 07:20:49,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:49,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 148097
2018-04-17 07:20:49,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 148186
2018-04-17 07:20:49,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:49,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 148274
2018-04-17 07:20:49,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:49,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 148362
2018-04-17 07:20:49,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:49,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 148454
2018-04-17 07:20:49,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 148546
2018-04-17 07:20:50,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 148635
2018-04-17 07:20:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 148723
2018-04-17 07:20:50,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 148811
2018-04-17 07:20:50,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 148899
2018-04-17 07:20:50,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 148990
2018-04-17 07:20:50,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 149094
2018-04-17 07:20:50,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 149182
2018-04-17 07:20:50,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 149270
2018-04-17 07:20:50,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:50,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 149358
2018-04-17 07:20:50,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:51,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 149446
2018-04-17 07:20:51,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:51,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 149534
2018-04-17 07:20:51,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:51,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 149623
2018-04-17 07:20:51,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:53,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 152168
2018-04-17 07:20:53,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:53,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 152260
2018-04-17 07:20:53,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:56,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 154678
2018-04-17 07:20:56,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:56,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 154766
2018-04-17 07:20:56,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:56,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 154865
2018-04-17 07:28:18,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19153
2018-04-17 07:28:38,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19248
2018-04-17 07:28:38,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19328
2018-04-17 07:28:38,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19414
2018-04-17 07:28:38,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19497
2018-04-17 07:28:38,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19576
2018-04-17 07:28:38,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:38,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19663
2018-04-17 07:28:38,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:39,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19743
2018-04-17 07:28:39,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:41,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22156
2018-04-17 07:28:41,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:41,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22273
2018-04-17 07:28:41,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:41,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22360
2018-04-17 07:28:41,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:41,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22446
2018-04-17 07:28:41,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:41,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22538
2018-04-17 07:28:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:41,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22617
2018-04-17 07:28:41,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:23,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63244
2018-04-17 07:29:23,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:54,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94202
2018-04-17 07:29:54,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 126664
2018-04-17 07:30:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:04,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 162906
2018-04-17 07:31:04,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 171210
2018-04-17 07:31:13,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:13,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 171315
2018-04-17 07:31:13,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 171420
2018-04-17 07:31:13,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:13,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 171525
2018-04-17 07:31:13,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 186926
2018-04-17 07:31:29,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 187031
2018-04-17 07:31:29,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 187137
2018-04-17 07:31:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 187242
2018-04-17 07:31:29,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 187351
2018-04-17 07:31:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 187456
2018-04-17 07:31:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 187561
2018-04-17 07:31:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 187670
2018-04-17 07:31:29,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 187798
2018-04-17 07:31:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 187904
2018-04-17 07:31:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 188009
2018-04-17 07:31:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 188124
2018-04-17 07:31:30,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 188229
2018-04-17 07:31:30,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 188335
2018-04-17 07:31:30,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 188440
2018-04-17 07:31:30,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 188546
2018-04-17 07:31:30,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:30,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 188652
2018-04-17 07:31:30,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 188757
