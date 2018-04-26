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
2018-04-18 00:59:00,646 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 00:59:00,808 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:59:00,809 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:02,879 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9e08ea8b70>
2018-04-18 00:59:03,900 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:03,907 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:03,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:03,914 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:03,915 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:03,917 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:03,917 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 00:59:03,917 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:03,917 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:03,918 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:03,918 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:03,918 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:03,918 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:03,919 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:03,919 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:04,161 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:04,161 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:04,161 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:04,161 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:05,148 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:31,968 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:33,970 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:36,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:38,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:40,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:42,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:44,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:45,369 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:46,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:46,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:46,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:46,371 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:46,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:46,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:46,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:46,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:47,374 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:47,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:47,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:47,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:47,375 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:01:04,260 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:01:04,263 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:11:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:04,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 34 124
2018-04-18 01:11:04,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7151
2018-04-18 01:11:11,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7217
2018-04-18 01:11:11,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7287
2018-04-18 01:11:11,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7357
2018-04-18 01:11:11,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7420
2018-04-18 01:11:11,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7482
2018-04-18 01:11:11,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7544
2018-04-18 01:11:11,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7611
2018-04-18 01:11:12,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:12,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7681
2018-04-18 01:11:12,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:14,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10372
2018-04-18 01:11:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10442
2018-04-18 01:11:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:14,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10511
2018-04-18 01:11:14,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10573
2018-04-18 01:11:15,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10645
2018-04-18 01:11:15,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10712
2018-04-18 01:11:15,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10784
2018-04-18 01:11:15,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10851
2018-04-18 01:11:15,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10918
2018-04-18 01:11:15,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 10989
2018-04-18 01:11:15,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11056
2018-04-18 01:11:15,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11126
2018-04-18 01:11:15,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11201
2018-04-18 01:11:15,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11268
2018-04-18 01:11:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11341
2018-04-18 01:11:15,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:15,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11423
2018-04-18 01:11:15,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14027
2018-04-18 01:11:18,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:21,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16632
2018-04-18 01:11:21,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:21,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16694
2018-04-18 01:11:21,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:23,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19257
2018-04-18 01:11:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25785
2018-04-18 01:11:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25838
2018-04-18 01:11:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25896
2018-04-18 01:11:30,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 25972
2018-04-18 01:11:30,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26029
2018-04-18 01:11:30,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26083
2018-04-18 01:11:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26162
2018-04-18 01:11:30,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26217
2018-04-18 01:11:30,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26271
2018-04-18 01:11:30,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:31,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26325
2018-04-18 01:21:04,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:18,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14062
2018-04-18 01:21:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:18,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14148
2018-04-18 01:21:18,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:18,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14234
2018-04-18 01:21:18,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:18,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14320
2018-04-18 01:21:18,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:20,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16413
2018-04-18 01:21:20,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16492
2018-04-18 01:21:21,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16571
2018-04-18 01:21:21,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16651
2018-04-18 01:21:21,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16729
2018-04-18 01:21:21,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16808
2018-04-18 01:21:21,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16887
2018-04-18 01:21:21,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16973
2018-04-18 01:21:21,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17052
2018-04-18 01:21:21,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17131
2018-04-18 01:21:21,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17218
2018-04-18 01:21:21,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17310
2018-04-18 01:21:21,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:21,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17403
2018-04-18 01:21:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:22,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17482
2018-04-18 01:21:22,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:22,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17562
2018-04-18 01:21:22,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:40,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 35795
2018-04-18 01:21:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:40,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 35870
2018-04-18 01:21:40,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:40,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35960
2018-04-18 01:21:40,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:40,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36039
2018-04-18 01:21:40,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36114
2018-04-18 01:21:41,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36193
2018-04-18 01:21:41,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36268
2018-04-18 01:21:41,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36355
2018-04-18 01:21:41,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36430
2018-04-18 01:21:41,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36505
2018-04-18 01:21:41,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36605
2018-04-18 01:21:41,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36680
2018-04-18 01:21:41,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36760
2018-04-18 01:21:41,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36843
2018-04-18 01:21:41,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36926
2018-04-18 01:21:41,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39316
2018-04-18 01:21:44,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39391
2018-04-18 01:21:44,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39462
2018-04-18 01:21:44,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39533
2018-04-18 01:21:44,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41626
2018-04-18 01:21:46,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:22,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 76870
2018-04-18 01:31:04,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:47,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42824
2018-04-18 01:31:47,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:31,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 86016
2018-04-18 01:32:31,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116474
2018-04-18 01:33:02,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:37,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 151049
2018-04-18 01:33:37,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:14,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 186592
2018-04-18 01:34:14,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:45,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217665
2018-04-18 01:34:45,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:21,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 253169
2018-04-18 01:35:21,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 285064
2018-04-18 01:35:54,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:36,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 326275
2018-04-18 01:36:36,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:12,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 362209
2018-04-18 01:37:12,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:49,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 398381
2018-04-18 01:37:49,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:25,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 433771
2018-04-18 01:38:25,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:57,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 464982
2018-04-18 01:38:57,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:32,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 499864
2018-04-18 01:39:32,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:11,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 538164
2018-04-18 01:40:11,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:43,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 569782
2018-04-18 01:40:43,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:18,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 603359
2018-04-18 01:41:18,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:54,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 639654
2018-04-18 01:41:54,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:37,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 681141
2018-04-18 01:42:37,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:14,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 718066
2018-04-18 01:43:14,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:55,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 758586
2018-04-18 01:43:55,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 796816
2018-04-18 01:44:34,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 833434
2018-04-18 01:45:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:44,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 865245
2018-04-18 01:45:44,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 903890
2018-04-18 01:46:23,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:00,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 940416
2018-04-18 01:47:00,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:39,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 978669
2018-04-18 01:47:39,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:11,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1009604
2018-04-18 01:48:11,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:43,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1041215
2018-04-18 01:48:43,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:25,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1082809
2018-04-18 01:49:25,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:57,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1113675
2018-04-18 01:49:57,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:32,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1148227
2018-04-18 01:50:32,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:34,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1150615
2018-04-18 01:50:34,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1150687
2018-04-18 01:50:34,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:34,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1150766
2018-04-18 01:50:34,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:35,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1150837
2018-04-18 01:50:35,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:35,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1150909
2018-04-18 01:50:35,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:35,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1150986
2018-04-18 01:50:35,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:35,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1151062
2018-04-18 01:50:35,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:35,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1151133
