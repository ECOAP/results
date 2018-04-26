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
2018-04-16 23:57:28,032 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 23:57:28,197 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:57:28,197 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:57:30,262 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb2bde7940>
2018-04-16 23:57:31,283 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:57:31,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:57:31,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:57:31,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:57:31,294 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:31,296 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:57:31,296 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 23:57:31,296 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:57:31,297 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:31,548 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:57:31,549 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:57:31,549 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:57:31,549 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:57:32,536 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:57:59,366 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:01,366 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:04,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:06,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:08,265 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:10,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:12,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:13,322 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:14,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:14,324 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:14,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:14,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:14,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:14,325 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:14,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:14,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:15,327 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:15,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:15,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:15,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:15,328 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:15,328 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:15,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:15,329 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:15,329 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:15,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:15,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:20,190 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:20,191 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:20,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:20,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-17 00:09:20,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:35,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14587
2018-04-17 00:09:35,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16873
2018-04-17 00:09:37,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16931
2018-04-17 00:09:37,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17003
2018-04-17 00:09:37,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17066
2018-04-17 00:09:37,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17127
2018-04-17 00:09:37,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17187
2018-04-17 00:09:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17254
2018-04-17 00:09:37,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17311
2018-04-17 00:09:37,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17373
2018-04-17 00:09:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17431
2018-04-17 00:09:37,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:37,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17496
2018-04-17 00:09:37,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17554
2018-04-17 00:09:38,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17624
2018-04-17 00:09:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17682
2018-04-17 00:09:38,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17764
2018-04-17 00:09:38,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17821
2018-04-17 00:09:38,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17892
2018-04-17 00:09:38,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17950
2018-04-17 00:09:38,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18011
2018-04-17 00:09:38,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18086
2018-04-17 00:09:38,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:43,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23011
2018-04-17 00:09:43,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:47,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27093
2018-04-17 00:09:47,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:47,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27151
2018-04-17 00:09:47,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:47,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27208
2018-04-17 00:09:47,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:47,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27261
2018-04-17 00:09:47,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:47,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27318
2018-04-17 00:09:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27371
2018-04-17 00:09:48,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27650
2018-04-17 00:09:48,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27704
2018-04-17 00:09:48,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27765
2018-04-17 00:09:48,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27831
2018-04-17 00:09:48,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 28149
2018-04-17 00:09:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28203
2018-04-17 00:09:48,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:48,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28264
2018-04-17 00:09:48,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:49,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28318
2018-04-17 00:09:49,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:49,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28371
2018-04-17 00:09:49,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:50,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30153
2018-04-17 00:09:50,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:50,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 30206
2018-04-17 00:19:20,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:36,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16143
2018-04-17 00:19:36,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32278
2018-04-17 00:19:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35598
2018-04-17 00:19:56,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36739
2018-04-17 00:19:57,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38437
2018-04-17 00:19:59,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38507
2018-04-17 00:19:59,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40525
2018-04-17 00:20:01,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40599
2018-04-17 00:20:01,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40682
2018-04-17 00:20:01,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:17,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56777
2018-04-17 00:20:17,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56878
2018-04-17 00:20:18,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56953
2018-04-17 00:20:18,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57028
2018-04-17 00:20:18,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57117
2018-04-17 00:20:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57189
2018-04-17 00:20:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57260
2018-04-17 00:20:18,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57335
2018-04-17 00:20:18,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57418
2018-04-17 00:20:18,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57489
2018-04-17 00:20:18,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57584
2018-04-17 00:20:18,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57655
2018-04-17 00:20:18,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:18,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57730
2018-04-17 00:20:18,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57806
2018-04-17 00:20:19,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57887
2018-04-17 00:20:19,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57958
2018-04-17 00:20:19,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58029
2018-04-17 00:20:19,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58101
2018-04-17 00:20:19,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58176
2018-04-17 00:20:19,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58247
2018-04-17 00:20:19,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58322
2018-04-17 00:20:19,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58403
2018-04-17 00:20:19,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58492
2018-04-17 00:20:19,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58563
2018-04-17 00:20:19,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58651
2018-04-17 00:20:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:19,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58728
2018-04-17 00:20:19,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58806
2018-04-17 00:20:20,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58893
2018-04-17 00:20:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58975
2018-04-17 00:20:20,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59047
2018-04-17 00:20:20,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:20,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59121
2018-04-17 00:29:20,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:36,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15921
2018-04-17 00:29:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:52,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31834
2018-04-17 00:29:52,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:08,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47754
2018-04-17 00:30:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:12,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51075
2018-04-17 00:30:12,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:12,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51151
2018-04-17 00:30:12,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:14,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 53273
2018-04-17 00:30:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:15,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54167
2018-04-17 00:30:15,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62436
2018-04-17 00:30:23,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:23,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62572
2018-04-17 00:30:23,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:23,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62664
2018-04-17 00:30:23,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62762
2018-04-17 00:30:24,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62861
2018-04-17 00:30:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62949
2018-04-17 00:30:24,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63066
2018-04-17 00:30:24,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63158
2018-04-17 00:30:24,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63245
2018-04-17 00:30:24,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63338
2018-04-17 00:30:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63425
2018-04-17 00:30:24,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63518
2018-04-17 00:30:24,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:24,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63640
2018-04-17 00:30:24,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:30,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69181
2018-04-17 00:30:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:32,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70730
2018-04-17 00:30:32,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:32,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70844
2018-04-17 00:30:32,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:32,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70935
2018-04-17 00:30:32,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:32,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71038
2018-04-17 00:30:32,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:49,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 88028
2018-04-17 00:30:49,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:06,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104447
2018-04-17 00:31:06,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:07,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 105653
2018-04-17 00:31:07,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:07,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 105737
2018-04-17 00:31:07,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 112014
2018-04-17 00:31:14,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 112111
2018-04-17 00:31:14,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 112211
2018-04-17 00:31:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 112317
2018-04-17 00:31:14,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 112409
2018-04-17 00:31:14,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 112510
2018-04-17 00:31:14,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 112614
2018-04-17 00:31:14,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 112716
2018-04-17 00:31:14,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:14,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 112809
2018-04-17 00:31:14,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 112910
2018-04-17 00:31:15,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 113006
2018-04-17 00:39:20,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:35,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15114
2018-04-17 00:39:35,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:35,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15214
2018-04-17 00:39:35,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:35,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15301
2018-04-17 00:39:35,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:35,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15386
2018-04-17 00:39:35,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:35,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15475
2018-04-17 00:39:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15549
2018-04-17 00:39:36,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15628
2018-04-17 00:39:36,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15703
2018-04-17 00:39:36,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15789
2018-04-17 00:39:36,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15870
2018-04-17 00:39:36,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15945
2018-04-17 00:39:36,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16182
2018-04-17 00:39:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:36,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16263
2018-04-17 00:39:36,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:38,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17978
2018-04-17 00:39:38,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:39,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18924
2018-04-17 00:39:39,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:39,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19044
2018-04-17 00:39:39,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:42,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22066
2018-04-17 00:39:42,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:42,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22136
2018-04-17 00:39:42,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:42,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22211
2018-04-17 00:39:42,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22281
2018-04-17 00:39:42,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22353
2018-04-17 00:39:42,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22427
2018-04-17 00:39:43,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22498
2018-04-17 00:39:43,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22582
2018-04-17 00:39:43,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22655
2018-04-17 00:39:43,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22899
2018-04-17 00:39:43,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 22970
2018-04-17 00:39:43,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:43,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23045
2018-04-17 00:39:43,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:44,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23719
2018-04-17 00:39:44,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:50,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30067
2018-04-17 00:39:50,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 37132
2018-04-17 00:39:58,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:05,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44198
2018-04-17 00:40:05,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:12,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51264
2018-04-17 00:40:12,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:17,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55904
2018-04-17 00:40:17,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:17,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56022
2018-04-17 00:40:17,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58474
2018-04-17 00:40:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:19,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58583
2018-04-17 00:40:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:44,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 82475
2018-04-17 00:40:44,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:44,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 82607
2018-04-17 00:40:44,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 83778
2018-04-17 00:49:20,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:23,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3037
2018-04-17 00:49:23,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:30,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10381
2018-04-17 00:49:30,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:47,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26335
2018-04-17 00:49:47,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:03,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42977
2018-04-17 00:50:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:10,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49249
2018-04-17 00:50:10,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65064
2018-04-17 00:50:26,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65144
2018-04-17 00:50:26,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65228
2018-04-17 00:50:26,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65311
2018-04-17 00:50:26,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65394
2018-04-17 00:50:26,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65478
2018-04-17 00:50:26,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65566
2018-04-17 00:50:26,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65645
2018-04-17 00:50:27,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65734
2018-04-17 00:50:27,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65817
2018-04-17 00:50:27,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65900
2018-04-17 00:50:27,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65983
2018-04-17 00:50:27,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66067
2018-04-17 00:50:27,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66146
2018-04-17 00:50:27,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66226
2018-04-17 00:50:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66314
2018-04-17 00:50:27,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66402
2018-04-17 00:50:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66482
2018-04-17 00:50:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:27,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66564
2018-04-17 00:50:27,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66645
2018-04-17 00:50:28,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66728
2018-04-17 00:50:28,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66824
2018-04-17 00:50:28,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66917
2018-04-17 00:50:28,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66997
2018-04-17 00:50:28,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67084
2018-04-17 00:50:28,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67164
2018-04-17 00:50:28,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67251
2018-04-17 00:50:28,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67334
2018-04-17 00:50:28,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67418
2018-04-17 00:50:28,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67498
2018-04-17 00:50:28,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67577
2018-04-17 00:50:28,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67661
2018-04-17 00:50:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67740
2018-04-17 00:50:29,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67824
2018-04-17 00:50:29,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:29,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67918
