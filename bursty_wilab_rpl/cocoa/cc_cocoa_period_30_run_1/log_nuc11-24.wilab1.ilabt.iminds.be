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
2018-04-16 22:03:23,959 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 22:03:24,123 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:03:24,123 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:03:26,198 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f683b92a0b8>
2018-04-16 22:03:27,220 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:03:27,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:03:27,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:03:27,234 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:03:27,234 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:27,236 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:03:27,236 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:03:27,237 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:03:27,475 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:03:27,475 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:03:27,475 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:03:27,475 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:03:28,462 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:03:55,481 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:04:55,034 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:00,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:02,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:04,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:06,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:08,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:09,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:10,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:10,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:10,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:10,246 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:10,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:10,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:10,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:10,247 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:11,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:11,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:11,249 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:11,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:11,250 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:15,782 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:05:15,784 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:15:15,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:15,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-16 22:15:15,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:15,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-16 22:15:15,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-16 22:15:15,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:15,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-16 22:15:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 22:15:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-16 22:15:16,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-16 22:15:16,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 22:15:16,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 22:15:16,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394
2018-04-16 22:15:16,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 374 433
2018-04-16 22:15:16,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-16 22:15:16,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 442 520
2018-04-16 22:15:16,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 476 564
2018-04-16 22:15:16,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 510 635
2018-04-16 22:15:16,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 544 673
2018-04-16 22:15:16,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 578 712
2018-04-16 22:15:16,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 612 750
2018-04-16 22:15:16,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 646 789
2018-04-16 22:15:16,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 680 827
2018-04-16 22:15:16,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 714 866
2018-04-16 22:15:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 748 940
2018-04-16 22:15:16,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 782 986
2018-04-16 22:15:16,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 816 1049
2018-04-16 22:15:16,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 850 1089
2018-04-16 22:15:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:16,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 884 1133
2018-04-16 22:15:16,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:17,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 918 1199
2018-04-16 22:15:17,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:17,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 952 1236
2018-04-16 22:15:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:17,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 986 1293
2018-04-16 22:15:17,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:15:17,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 1020 1359
2018-04-16 22:25:15,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:15,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-16 22:25:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-16 22:25:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 102 816
2018-04-16 22:25:16,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 136 855
2018-04-16 22:25:16,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 170 899
2018-04-16 22:25:16,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 204 941
2018-04-16 22:25:16,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 238 990
2018-04-16 22:25:16,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 272 1038
2018-04-16 22:25:16,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 306 1080
2018-04-16 22:25:16,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 340 1120
2018-04-16 22:25:16,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:16,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 374 1160
2018-04-16 22:25:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 408 1204
2018-04-16 22:25:17,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 442 1247
2018-04-16 22:25:17,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 476 1287
2018-04-16 22:25:17,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 510 1331
2018-04-16 22:25:17,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 544 1383
2018-04-16 22:25:17,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 578 1426
2018-04-16 22:25:17,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 612 1471
2018-04-16 22:25:17,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 646 1521
2018-04-16 22:25:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 680 1566
2018-04-16 22:25:17,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 714 1611
2018-04-16 22:25:17,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 748 1661
2018-04-16 22:25:17,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 782 1709
2018-04-16 22:25:17,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:17,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 816 1808
2018-04-16 22:25:17,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:18,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 850 2171
2018-04-16 22:25:18,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:18,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 884 2211
2018-04-16 22:25:18,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:18,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 918 2254
2018-04-16 22:25:18,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:18,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 952 2305
2018-04-16 22:25:18,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:18,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 986 2352
2018-04-16 22:25:18,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:25:18,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 1020 2392
2018-04-16 22:35:15,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:15,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-16 22:35:15,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:25,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9618
2018-04-16 22:35:25,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:25,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9687
2018-04-16 22:35:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:25,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9757
2018-04-16 22:35:25,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11044
2018-04-16 22:35:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11098
2018-04-16 22:35:27,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11152
2018-04-16 22:35:27,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11206
2018-04-16 22:35:27,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11300
2018-04-16 22:35:27,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11365
2018-04-16 22:35:27,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11442
2018-04-16 22:35:27,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11507
2018-04-16 22:35:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11669
2018-04-16 22:35:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11723
2018-04-16 22:35:27,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11777
2018-04-16 22:35:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11831
2018-04-16 22:35:27,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11889
2018-04-16 22:35:27,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:27,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11945
2018-04-16 22:35:27,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11998
2018-04-16 22:35:28,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12171
2018-04-16 22:35:28,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12225
2018-04-16 22:35:28,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12280
2018-04-16 22:35:28,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12333
2018-04-16 22:35:28,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12387
2018-04-16 22:35:28,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12440
2018-04-16 22:35:28,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12497
2018-04-16 22:35:28,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12551
2018-04-16 22:35:28,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12605
2018-04-16 22:35:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12673
2018-04-16 22:35:28,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:35:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12732
2018-04-16 22:45:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:31,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15697
2018-04-16 22:45:31,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:47,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31388
2018-04-16 22:45:47,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:47,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31463
2018-04-16 22:45:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31536
2018-04-16 22:45:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:47,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31613
2018-04-16 22:45:47,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31674
2018-04-16 22:45:48,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31728
2018-04-16 22:45:48,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31782
2018-04-16 22:45:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31836
2018-04-16 22:45:48,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31892
2018-04-16 22:45:48,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31946
2018-04-16 22:45:48,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31999
2018-04-16 22:45:48,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32053
2018-04-16 22:45:48,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32107
2018-04-16 22:45:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32169
2018-04-16 22:45:48,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32223
2018-04-16 22:45:48,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32276
2018-04-16 22:45:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32330
2018-04-16 22:45:48,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32383
2018-04-16 22:45:48,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32441
2018-04-16 22:45:48,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32495
2018-04-16 22:45:48,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32549
2018-04-16 22:45:48,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:48,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32603
2018-04-16 22:45:48,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 32657
2018-04-16 22:45:49,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 32716
2018-04-16 22:45:49,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 32776
2018-04-16 22:45:49,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32829
2018-04-16 22:45:49,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 32883
2018-04-16 22:45:49,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 32937
2018-04-16 22:45:49,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:45:49,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33019
2018-04-16 22:55:15,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:31,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14930
2018-04-16 22:55:31,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:55:46,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29852
2018-04-16 22:55:46,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:01,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44774
2018-04-16 22:56:01,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:16,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59696
2018-04-16 22:56:16,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:31,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74618
2018-04-16 22:56:31,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:46,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89540
2018-04-16 22:56:46,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104463
2018-04-16 22:57:02,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:17,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119392
2018-04-16 22:57:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:32,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 134315
2018-04-16 22:57:32,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:47,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 149237
2018-04-16 22:57:47,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:02,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 164159
2018-04-16 22:58:02,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:17,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 179081
2018-04-16 22:58:17,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:33,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 194003
2018-04-16 22:58:33,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:48,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 208925
2018-04-16 22:58:48,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
