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
2018-04-17 06:37:15,555 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-17 06:37:15,721 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:15,721 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:17,784 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb48f75208>
2018-04-17 06:37:18,804 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:18,810 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:18,811 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:18,814 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:18,815 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:18,817 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:18,817 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-17 06:37:18,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:18,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:18,818 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:18,818 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:18,818 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:18,818 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:18,818 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:18,818 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:19,073 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:19,073 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:19,073 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:19,073 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:20,060 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:47,112 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:46,638 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 06:38:51,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:53,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:55,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:57,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:59,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:00,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:01,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:01,688 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:01,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:01,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:01,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:01,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:01,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:01,689 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:02,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:02,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:02,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:02,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:02,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:02,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:02,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:02,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:02,693 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:02,693 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:02,693 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:12,022 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:12,022 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:12,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:12,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 06:49:12,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:12,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-17 06:49:12,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7114
2018-04-17 06:49:19,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7162
2018-04-17 06:49:19,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7207
2018-04-17 06:49:19,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7251
2018-04-17 06:49:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7303
2018-04-17 06:49:19,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7340
2018-04-17 06:49:19,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7379
2018-04-17 06:49:19,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7423
2018-04-17 06:49:19,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7460
2018-04-17 06:49:19,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7500
2018-04-17 06:49:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 442 7537
2018-04-17 06:49:19,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7578
2018-04-17 06:49:19,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7634
2018-04-17 06:49:19,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7686
2018-04-17 06:49:19,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7754
2018-04-17 06:49:19,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7808
2018-04-17 06:49:19,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7881
2018-04-17 06:49:20,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10205
2018-04-17 06:49:22,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10261
2018-04-17 06:49:22,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10343
2018-04-17 06:49:22,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10391
2018-04-17 06:49:22,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10435
2018-04-17 06:49:22,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10483
2018-04-17 06:49:22,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10528
2018-04-17 06:49:22,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10573
2018-04-17 06:49:22,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 952 10624
2018-04-17 06:49:22,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 986 10685
2018-04-17 06:49:22,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10722
2018-04-17 06:49:22,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:22,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1054 10759
2018-04-17 06:49:22,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1088 10798
2018-04-17 06:49:23,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1122 10871
2018-04-17 06:49:23,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1156 10906
2018-04-17 06:49:23,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1190 10944
2018-04-17 06:49:23,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1224 10985
2018-04-17 06:49:23,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1258 11024
2018-04-17 06:49:23,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1292 11063
2018-04-17 06:49:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1326 11102
2018-04-17 06:49:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1360 11142
2018-04-17 06:59:12,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 06:59:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2511
2018-04-17 06:59:14,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2556
2018-04-17 06:59:14,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2602
2018-04-17 06:59:14,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2647
2018-04-17 06:59:14,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2692
2018-04-17 06:59:14,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2741
2018-04-17 06:59:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2794
2018-04-17 06:59:14,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2844
2018-04-17 06:59:14,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2896
2018-04-17 06:59:14,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2946
2018-04-17 06:59:15,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 408 2995
2018-04-17 06:59:15,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3053
2018-04-17 06:59:15,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3110
2018-04-17 06:59:15,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5670
2018-04-17 06:59:17,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5710
2018-04-17 06:59:17,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5757
2018-04-17 06:59:17,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8043
2018-04-17 06:59:20,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8083
2018-04-17 06:59:20,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8125
2018-04-17 06:59:20,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 714 10858
2018-04-17 06:59:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19033
2018-04-17 06:59:31,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19091
2018-04-17 06:59:31,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19144
2018-04-17 06:59:31,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19196
2018-04-17 06:59:31,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19241
2018-04-17 06:59:31,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19297
2018-04-17 06:59:31,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19368
2018-04-17 06:59:31,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:33,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21453
2018-04-17 06:59:33,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:33,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21502
2018-04-17 06:59:33,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:42,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29733
2018-04-17 06:59:42,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32609
2018-04-17 06:59:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32666
2018-04-17 06:59:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32712
2018-04-17 06:59:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32761
2018-04-17 06:59:45,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32806
2018-04-17 06:59:45,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32852
2018-04-17 06:59:45,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32897
2018-04-17 06:59:45,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32942
2018-04-17 06:59:45,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 75149
2018-04-17 07:09:12,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:44,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31819
2018-04-17 07:09:44,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33992
2018-04-17 07:09:46,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34046
2018-04-17 07:09:46,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34118
2018-04-17 07:09:46,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:49,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36743
2018-04-17 07:09:49,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:49,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36815
2018-04-17 07:09:49,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:49,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36868
2018-04-17 07:09:49,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36927
2018-04-17 07:09:49,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:49,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36985
2018-04-17 07:09:49,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:57,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44840
2018-04-17 07:09:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:05,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52797
2018-04-17 07:10:05,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:05,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52860
2018-04-17 07:10:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:05,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52923
2018-04-17 07:10:05,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:05,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 52985
2018-04-17 07:10:05,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53048
2018-04-17 07:10:06,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53111
2018-04-17 07:10:06,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53174
2018-04-17 07:10:06,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53237
2018-04-17 07:10:06,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53299
2018-04-17 07:10:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53362
2018-04-17 07:10:06,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53425
2018-04-17 07:10:06,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53491
2018-04-17 07:10:06,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53554
2018-04-17 07:10:06,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53616
2018-04-17 07:10:06,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53679
2018-04-17 07:10:06,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53745
2018-04-17 07:10:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53807
2018-04-17 07:10:06,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53869
2018-04-17 07:10:06,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53936
2018-04-17 07:10:06,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:06,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53999
2018-04-17 07:10:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54061
2018-04-17 07:10:07,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 54129
2018-04-17 07:10:07,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54192
2018-04-17 07:10:07,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54254
2018-04-17 07:10:07,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54316
2018-04-17 07:10:07,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54378
2018-04-17 07:10:07,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54441
2018-04-17 07:10:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54507
2018-04-17 07:10:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54570
2018-04-17 07:10:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:07,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 54633
2018-04-17 07:19:12,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2086
2018-04-17 07:19:14,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2142
2018-04-17 07:19:14,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2196
2018-04-17 07:19:14,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2249
2018-04-17 07:19:14,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2302
2018-04-17 07:19:14,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2356
2018-04-17 07:19:14,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2409
2018-04-17 07:19:14,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2462
2018-04-17 07:19:14,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2515
2018-04-17 07:19:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2570
2018-04-17 07:19:14,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2623
2018-04-17 07:19:14,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2681
2018-04-17 07:19:14,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2739
2018-04-17 07:19:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2793
2018-04-17 07:19:14,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 510 2846
2018-04-17 07:19:14,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 544 2900
2018-04-17 07:19:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 578 2954
2018-04-17 07:19:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3012
2018-04-17 07:19:15,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 646 3072
2018-04-17 07:19:15,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 680 3138
2018-04-17 07:19:15,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 714 3192
2018-04-17 07:19:15,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 748 3245
2018-04-17 07:19:15,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 782 3299
2018-04-17 07:19:15,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 816 3353
2018-04-17 07:19:15,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3410
2018-04-17 07:19:15,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 884 3463
2018-04-17 07:19:15,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 918 3516
2018-04-17 07:19:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 952 3570
2018-04-17 07:19:15,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 986 3623
2018-04-17 07:19:15,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1020 3680
2018-04-17 07:19:15,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1054 3734
2018-04-17 07:19:15,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1088 3788
2018-04-17 07:19:15,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1122 3841
2018-04-17 07:19:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1156 3895
2018-04-17 07:19:16,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1190 3948
2018-04-17 07:19:16,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1224 4002
2018-04-17 07:19:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1258 4055
2018-04-17 07:19:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1292 4113
2018-04-17 07:19:16,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1326 4167
2018-04-17 07:19:16,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:16,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1360 4221
2018-04-17 07:29:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2446
2018-04-17 07:29:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2491
2018-04-17 07:29:14,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2536
2018-04-17 07:29:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2581
2018-04-17 07:29:14,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2630
2018-04-17 07:29:14,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2678
2018-04-17 07:29:14,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2723
2018-04-17 07:29:14,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2769
2018-04-17 07:29:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2814
2018-04-17 07:29:14,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:14,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2859
2018-04-17 07:29:14,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2904
2018-04-17 07:29:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2953
2018-04-17 07:29:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 442 3002
2018-04-17 07:29:15,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 476 3046
2018-04-17 07:29:15,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3095
2018-04-17 07:29:15,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3140
2018-04-17 07:29:15,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3189
2018-04-17 07:29:15,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3235
2018-04-17 07:29:15,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3293
2018-04-17 07:29:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3338
2018-04-17 07:29:15,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 714 3383
2018-04-17 07:29:15,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 748 3428
2018-04-17 07:29:15,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 782 3473
2018-04-17 07:29:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:15,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 816 3518
2018-04-17 07:29:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:59,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46441
2018-04-17 07:29:59,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55032
2018-04-17 07:30:08,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55095
2018-04-17 07:30:08,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55157
2018-04-17 07:30:08,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55224
2018-04-17 07:30:08,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55286
2018-04-17 07:30:08,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 55349
2018-04-17 07:30:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55412
2018-04-17 07:30:08,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55475
2018-04-17 07:30:08,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55542
2018-04-17 07:30:08,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55605
2018-04-17 07:30:08,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55667
2018-04-17 07:30:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55733
2018-04-17 07:30:08,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55796
2018-04-17 07:30:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55858
2018-04-17 07:30:08,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55921
