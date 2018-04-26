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
2018-04-17 06:36:25,458 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 06:36:25,625 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:25,625 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:27,687 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1390adde48>
2018-04-17 06:36:28,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:36:28,716 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:36:28,719 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:36:28,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:36:28,723 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:28,725 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:36:28,725 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:36:28,726 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:28,976 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:36:28,977 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:36:28,977 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:36:28,977 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:36:29,964 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:36:56,943 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:01,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:03,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:05,525 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:07,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:09,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:10,583 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:11,584 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:11,585 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:11,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:11,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:11,585 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:11,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:11,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:11,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:12,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:12,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:12,588 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:12,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:12,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:12,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:12,589 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:12,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:19,167 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:19,168 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:19,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-17 06:48:19,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-17 06:48:19,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-17 06:48:19,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-17 06:48:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 170 377
2018-04-17 06:48:19,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-17 06:48:19,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-17 06:48:19,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 272 542
2018-04-17 06:48:19,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:19,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 306 596
2018-04-17 06:48:19,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:36,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16882
2018-04-17 06:48:36,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:38,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19362
2018-04-17 06:48:38,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:38,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19438
2018-04-17 06:48:38,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21747
2018-04-17 06:48:41,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21850
2018-04-17 06:48:41,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21921
2018-04-17 06:48:41,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22004
2018-04-17 06:48:41,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22082
2018-04-17 06:48:41,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22151
2018-04-17 06:48:41,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22231
2018-04-17 06:48:41,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22297
2018-04-17 06:48:41,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22371
2018-04-17 06:48:41,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:41,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22440
2018-04-17 06:48:41,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22511
2018-04-17 06:48:42,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22584
2018-04-17 06:48:42,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22657
2018-04-17 06:48:42,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22726
2018-04-17 06:48:42,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22799
2018-04-17 06:48:42,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22883
2018-04-17 06:48:42,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 22954
2018-04-17 06:48:42,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23036
2018-04-17 06:48:42,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23121
2018-04-17 06:48:42,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23191
2018-04-17 06:48:42,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23269
2018-04-17 06:48:42,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23338
2018-04-17 06:48:42,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:42,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23406
2018-04-17 06:48:42,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:43,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23466
2018-04-17 06:48:43,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:43,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23529
2018-04-17 06:48:43,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:43,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23610
2018-04-17 06:48:43,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:43,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23677
2018-04-17 06:48:43,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:43,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23743
2018-04-17 06:58:19,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:27,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8107
2018-04-17 06:58:27,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:27,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8160
2018-04-17 06:58:27,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:27,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8217
2018-04-17 06:58:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:29,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10553
2018-04-17 06:58:29,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50995
2018-04-17 06:59:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51073
2018-04-17 06:59:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51131
2018-04-17 06:59:11,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51185
2018-04-17 06:59:11,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51250
2018-04-17 06:59:11,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51307
2018-04-17 06:59:11,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51361
2018-04-17 06:59:11,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:11,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51419
2018-04-17 06:59:11,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53925
2018-04-17 06:59:14,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53979
2018-04-17 06:59:14,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54033
2018-04-17 06:59:14,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 54087
2018-04-17 06:59:14,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54145
2018-04-17 06:59:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54203
2018-04-17 06:59:14,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54267
2018-04-17 06:59:14,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54321
2018-04-17 06:59:14,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54376
2018-04-17 06:59:14,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54429
2018-04-17 06:59:14,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54487
2018-04-17 06:59:14,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54546
2018-04-17 06:59:14,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54612
2018-04-17 06:59:14,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54674
2018-04-17 06:59:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54733
2018-04-17 06:59:14,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54796
2018-04-17 06:59:14,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54854
2018-04-17 06:59:14,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54907
2018-04-17 06:59:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54966
2018-04-17 06:59:15,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55024
2018-04-17 06:59:15,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55086
2018-04-17 06:59:15,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55143
2018-04-17 06:59:15,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 55206
2018-04-17 06:59:15,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 55260
2018-04-17 06:59:15,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55313
2018-04-17 06:59:15,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55367
2018-04-17 06:59:15,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 55421
2018-04-17 06:59:15,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55478
2018-04-17 07:08:19,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 07:08:19,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 07:08:19,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-17 07:08:19,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-17 07:08:19,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-17 07:08:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-17 07:08:19,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-17 07:08:19,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-17 07:08:19,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-17 07:08:19,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-17 07:08:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 374 636
2018-04-17 07:08:19,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 408 689
2018-04-17 07:08:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:19,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 442 757
2018-04-17 07:08:19,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 476 818
2018-04-17 07:08:20,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:20,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 510 872
2018-04-17 07:08:20,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:28,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8705
2018-04-17 07:08:28,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:28,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8763
2018-04-17 07:08:28,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:30,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10969
2018-04-17 07:08:30,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29791
2018-04-17 07:08:49,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:52,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32586
2018-04-17 07:08:52,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35518
2018-04-17 07:08:55,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35584
2018-04-17 07:08:55,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35647
2018-04-17 07:08:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35713
2018-04-17 07:08:55,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35805
2018-04-17 07:08:55,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35874
2018-04-17 07:08:55,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35937
2018-04-17 07:08:55,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36000
2018-04-17 07:08:55,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36063
2018-04-17 07:08:55,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:55,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36126
2018-04-17 07:08:55,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 36191
2018-04-17 07:08:56,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36270
2018-04-17 07:08:56,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36333
2018-04-17 07:08:56,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36401
2018-04-17 07:08:56,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36464
2018-04-17 07:08:56,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36527
2018-04-17 07:08:56,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36597
2018-04-17 07:08:56,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36672
2018-04-17 07:08:56,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36747
2018-04-17 07:08:56,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:59,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39680
2018-04-17 07:18:19,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43107
2018-04-17 07:19:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:42,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 82113
2018-04-17 07:19:42,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:02,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101620
2018-04-17 07:20:02,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:02,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 101699
2018-04-17 07:20:02,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:02,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 101782
2018-04-17 07:20:02,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:02,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 101864
2018-04-17 07:20:02,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 101944
2018-04-17 07:20:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:03,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 102036
2018-04-17 07:20:03,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:03,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 102123
2018-04-17 07:20:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:03,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 102210
2018-04-17 07:20:03,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:03,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 102317
2018-04-17 07:20:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:03,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 102400
2018-04-17 07:20:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:03,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 102479
2018-04-17 07:20:03,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 105205
2018-04-17 07:20:06,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 105287
2018-04-17 07:20:06,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:39,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 137785
2018-04-17 07:20:39,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:41,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 140051
2018-04-17 07:20:41,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:41,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 140134
2018-04-17 07:20:41,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:41,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 140218
2018-04-17 07:20:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:41,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 140306
2018-04-17 07:20:41,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 140387
2018-04-17 07:20:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:42,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 140469
2018-04-17 07:20:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:44,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 142794
2018-04-17 07:20:44,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:04,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 162889
2018-04-17 07:21:04,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 162993
2018-04-17 07:21:05,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 163125
2018-04-17 07:21:05,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 163204
2018-04-17 07:21:05,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 163293
2018-04-17 07:21:05,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 163372
2018-04-17 07:21:05,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 163451
2018-04-17 07:21:05,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 163539
2018-04-17 07:21:05,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 163619
2018-04-17 07:21:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:05,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 163698
2018-04-17 07:21:05,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 171131
2018-04-17 07:21:13,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 171224
2018-04-17 07:21:13,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 171332
2018-04-17 07:21:13,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 171433
2018-04-17 07:21:13,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 171516
2018-04-17 07:21:13,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:13,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 171605
2018-04-17 07:21:13,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:16,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 174500
2018-04-17 07:28:19,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34467
2018-04-17 07:28:54,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:56,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36871
2018-04-17 07:28:56,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36969
2018-04-17 07:28:56,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:56,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37081
2018-04-17 07:28:56,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:28,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67752
2018-04-17 07:29:28,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69910
2018-04-17 07:29:30,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 70007
2018-04-17 07:29:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70116
2018-04-17 07:29:30,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70220
2018-04-17 07:29:30,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70317
2018-04-17 07:29:30,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70414
2018-04-17 07:29:30,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 70519
2018-04-17 07:29:30,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70624
2018-04-17 07:29:31,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:06,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 105269
2018-04-17 07:30:06,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:46,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 145127
2018-04-17 07:30:46,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:53,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 151965
2018-04-17 07:30:53,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:53,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 152070
2018-04-17 07:30:53,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:28,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 186169
2018-04-17 07:31:28,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 194071
2018-04-17 07:31:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 194179
2018-04-17 07:31:36,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 194285
2018-04-17 07:31:36,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 194394
2018-04-17 07:31:36,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 194505
2018-04-17 07:31:37,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 194614
2018-04-17 07:31:37,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 194723
2018-04-17 07:31:37,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 194828
2018-04-17 07:31:37,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 194933
2018-04-17 07:31:37,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 195038
2018-04-17 07:31:37,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 195143
2018-04-17 07:31:37,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 195256
2018-04-17 07:31:37,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 195370
2018-04-17 07:31:37,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 195476
2018-04-17 07:31:38,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 195582
2018-04-17 07:31:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 195701
2018-04-17 07:31:38,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 195810
2018-04-17 07:31:38,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 195915
2018-04-17 07:31:38,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 196043
2018-04-17 07:31:38,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1292 196157
2018-04-17 07:31:38,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:38,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 196285
2018-04-17 07:31:38,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 196393
