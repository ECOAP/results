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
2018-04-18 00:58:45,973 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-18 00:58:46,136 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:46,137 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:48,198 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fed17afbc88>
2018-04-18 00:58:49,218 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:49,222 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:49,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:49,230 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:49,230 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:49,233 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:49,234 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:49,235 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:49,235 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:49,489 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:49,489 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:49,489 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:49,489 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:50,476 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:17,405 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:18,653 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:22,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:24,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:26,629 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:28,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:30,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:31,685 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:32,686 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:32,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:32,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:32,687 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:32,687 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:32,687 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:32,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:32,688 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:33,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:33,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:33,690 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:33,690 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:33,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:33,690 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:33,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:33,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:33,691 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:33,691 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:33,691 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:44,242 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:44,243 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:44,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:47,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3014
2018-04-18 01:10:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10689
2018-04-18 01:10:55,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:55,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10738
2018-04-18 01:10:55,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26184
2018-04-18 01:11:10,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26229
2018-04-18 01:11:10,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:10,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26274
2018-04-18 01:11:10,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26319
2018-04-18 01:11:11,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26367
2018-04-18 01:11:11,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26411
2018-04-18 01:11:11,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26456
2018-04-18 01:11:11,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26500
2018-04-18 01:11:11,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26545
2018-04-18 01:11:11,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26589
2018-04-18 01:11:11,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26635
2018-04-18 01:11:11,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26679
2018-04-18 01:11:11,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26724
2018-04-18 01:11:11,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26773
2018-04-18 01:11:11,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26821
2018-04-18 01:11:11,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:13,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28942
2018-04-18 01:11:13,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:53,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67859
2018-04-18 01:11:53,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:55,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70528
2018-04-18 01:11:55,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70577
2018-04-18 01:11:56,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70626
2018-04-18 01:11:56,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70672
2018-04-18 01:11:56,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70717
2018-04-18 01:11:56,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70763
2018-04-18 01:11:56,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70816
2018-04-18 01:11:56,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70862
2018-04-18 01:11:56,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 70907
2018-04-18 01:11:56,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70952
2018-04-18 01:11:56,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 70997
2018-04-18 01:11:56,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71046
2018-04-18 01:11:56,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71098
2018-04-18 01:11:56,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71152
2018-04-18 01:11:56,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71196
2018-04-18 01:11:56,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71242
2018-04-18 01:11:56,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71287
2018-04-18 01:11:56,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71332
2018-04-18 01:11:56,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71377
2018-04-18 01:11:56,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 71422
2018-04-18 01:20:44,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 01:20:44,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-18 01:20:44,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-18 01:20:44,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-18 01:20:44,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-18 01:20:44,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-18 01:20:44,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-18 01:20:44,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 272 418
2018-04-18 01:20:44,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 306 466
2018-04-18 01:20:44,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 340 519
2018-04-18 01:20:44,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 374 580
2018-04-18 01:20:44,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 408 633
2018-04-18 01:20:44,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 442 685
2018-04-18 01:20:44,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 476 758
2018-04-18 01:20:45,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 820
2018-04-18 01:20:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 544 882
2018-04-18 01:20:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 578 931
2018-04-18 01:20:45,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 612 980
2018-04-18 01:20:45,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 646 1034
2018-04-18 01:20:45,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 680 1083
2018-04-18 01:20:45,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 714 1132
2018-04-18 01:20:45,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 748 1181
2018-04-18 01:20:45,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 782 1236
2018-04-18 01:20:45,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 816 1290
2018-04-18 01:20:45,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 850 1369
2018-04-18 01:20:45,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 884 1418
2018-04-18 01:20:45,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 918 1467
2018-04-18 01:20:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 952 1516
2018-04-18 01:20:45,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 986 1592
2018-04-18 01:20:45,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 1020 1640
2018-04-18 01:20:45,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:45,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 1054 1690
2018-04-18 01:20:45,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 1088 1739
2018-04-18 01:20:46,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 1122 1788
2018-04-18 01:20:46,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 1156 1837
2018-04-18 01:20:46,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 1190 1883
2018-04-18 01:20:46,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 1224 1930
2018-04-18 01:20:46,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 1258 1975
2018-04-18 01:20:46,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 1292 2021
2018-04-18 01:20:46,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 1326 2066
2018-04-18 01:20:46,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:46,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 1360 2112
2018-04-18 01:30:44,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:44,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 01:30:44,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:44,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-18 01:30:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:44,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-18 01:30:44,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:44,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-18 01:30:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:26,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41149
2018-04-18 01:31:26,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:05,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79679
2018-04-18 01:32:05,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 113901
2018-04-18 01:32:40,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:11,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 145081
2018-04-18 01:33:11,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:51,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 184395
2018-04-18 01:33:51,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:33,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 225329
2018-04-18 01:34:33,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:11,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 262669
2018-04-18 01:35:11,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:55,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 305553
2018-04-18 01:35:55,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:30,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 340366
2018-04-18 01:36:30,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:02,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 371478
2018-04-18 01:37:02,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:37,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 405814
2018-04-18 01:37:37,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:15,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 443653
2018-04-18 01:38:15,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:56,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 483581
2018-04-18 01:38:56,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:28,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 515084
2018-04-18 01:39:28,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:07,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 553584
2018-04-18 01:40:07,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:51,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 596583
2018-04-18 01:40:51,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:31,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 636097
2018-04-18 01:41:31,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:12,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 676762
2018-04-18 01:42:12,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:51,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 715115
2018-04-18 01:42:51,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:36,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 758776
2018-04-18 01:43:36,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:15,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 797567
2018-04-18 01:44:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:50,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 832027
2018-04-18 01:44:50,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:25,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 866110
2018-04-18 01:45:25,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:00,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 900247
2018-04-18 01:46:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:35,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 934651
2018-04-18 01:46:35,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:12,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 971156
2018-04-18 01:47:12,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:48,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 1006814
2018-04-18 01:47:48,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:19,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1037126
2018-04-18 01:48:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:00,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1077384
2018-04-18 01:49:00,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1096973
2018-04-18 01:49:20,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1097072
2018-04-18 01:49:20,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1097142
2018-04-18 01:49:20,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1097213
2018-04-18 01:49:20,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:22,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1099262
2018-04-18 01:49:22,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:22,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1099325
2018-04-18 01:49:22,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:22,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1099405
