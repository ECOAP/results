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
2018-04-16 23:58:06,740 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 23:58:06,907 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:06,907 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:08,983 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9c0483a4a8>
2018-04-16 23:58:10,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:10,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:10,016 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:10,018 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:10,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:10,019 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:10,020 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:10,259 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:10,259 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:10,259 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:10,259 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:11,246 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:38,106 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:40,105 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:42,650 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:44,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:46,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:48,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:50,759 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:51,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:52,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:52,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:52,763 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:52,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:52,763 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:52,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:52,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:52,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:53,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:53,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:53,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:53,766 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:53,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:53,766 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:53,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:53,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:53,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:53,767 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:53,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:00:03,377 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:00:03,379 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:10:03,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 00:10:03,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 00:10:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 00:10:03,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-17 00:10:03,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-17 00:10:03,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-17 00:10:03,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-17 00:10:03,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-17 00:10:03,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-17 00:10:03,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-17 00:10:03,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 374 589
2018-04-17 00:10:03,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 408 634
2018-04-17 00:10:04,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 442 697
2018-04-17 00:10:04,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 476 745
2018-04-17 00:10:04,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 510 790
2018-04-17 00:10:04,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 544 842
2018-04-17 00:10:04,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 578 888
2018-04-17 00:10:04,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 612 1004
2018-04-17 00:10:04,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 646 1049
2018-04-17 00:10:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 680 1093
2018-04-17 00:10:04,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 714 1138
2018-04-17 00:10:04,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 748 1183
2018-04-17 00:10:04,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 782 1233
2018-04-17 00:10:04,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 816 1292
2018-04-17 00:10:04,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 850 1340
2018-04-17 00:10:04,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 884 1387
2018-04-17 00:10:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 918 1435
2018-04-17 00:10:04,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 952 1485
2018-04-17 00:10:04,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 986 1797
2018-04-17 00:10:05,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 1020 1841
2018-04-17 00:10:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 1054 2001
2018-04-17 00:10:05,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 1088 2051
2018-04-17 00:10:05,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 1122 2098
2018-04-17 00:10:05,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 1156 2194
2018-04-17 00:10:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 1190 2253
2018-04-17 00:10:05,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 1224 2343
2018-04-17 00:10:05,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 1258 2400
2018-04-17 00:10:05,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 1292 2445
2018-04-17 00:10:05,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 1326 2493
2018-04-17 00:10:05,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:05,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 1360 2538
2018-04-17 00:20:03,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 00:20:03,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-17 00:20:03,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-17 00:20:03,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 00:20:03,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-17 00:20:03,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-17 00:20:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-17 00:20:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-17 00:20:03,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-17 00:20:03,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-17 00:20:03,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-17 00:20:03,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:03,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 408 572
2018-04-17 00:20:03,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 442 633
2018-04-17 00:20:04,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 476 747
2018-04-17 00:20:04,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 510 873
2018-04-17 00:20:04,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 544 1038
2018-04-17 00:20:04,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 578 1082
2018-04-17 00:20:04,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 612 1127
2018-04-17 00:20:04,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 646 1180
2018-04-17 00:20:04,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 680 1234
2018-04-17 00:20:04,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 714 1289
2018-04-17 00:20:04,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 748 1334
2018-04-17 00:20:04,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 782 1379
2018-04-17 00:20:04,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:04,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 816 1424
2018-04-17 00:20:04,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:05,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 850 1692
2018-04-17 00:20:05,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:14,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11382
2018-04-17 00:20:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:15,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11439
2018-04-17 00:20:15,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:15,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11492
2018-04-17 00:20:15,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:15,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11562
2018-04-17 00:20:15,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12590
2018-04-17 00:20:16,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1054 12641
2018-04-17 00:20:16,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1088 12694
2018-04-17 00:20:16,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1122 12740
2018-04-17 00:20:16,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1156 12792
2018-04-17 00:20:16,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1190 12843
2018-04-17 00:20:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1224 12901
2018-04-17 00:20:16,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1258 12947
2018-04-17 00:20:16,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1292 12997
2018-04-17 00:20:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1326 13108
2018-04-17 00:20:16,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1360 13161
2018-04-17 00:30:03,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 00:30:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 00:30:03,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 00:30:03,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 00:30:03,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 00:30:03,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-17 00:30:03,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-17 00:30:03,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-17 00:30:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 306 498
2018-04-17 00:30:03,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551
2018-04-17 00:30:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 374 649
2018-04-17 00:30:04,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 408 703
2018-04-17 00:30:04,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 442 761
2018-04-17 00:30:04,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 476 820
2018-04-17 00:30:04,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 510 873
2018-04-17 00:30:04,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 544 927
2018-04-17 00:30:04,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 578 981
2018-04-17 00:30:04,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 612 1035
2018-04-17 00:30:04,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 646 1088
2018-04-17 00:30:04,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1151
2018-04-17 00:30:04,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 714 1221
2018-04-17 00:30:04,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 748 1287
2018-04-17 00:30:04,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 782 1340
2018-04-17 00:30:04,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 816 1394
2018-04-17 00:30:04,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 850 1447
2018-04-17 00:30:04,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:04,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 884 1501
2018-04-17 00:30:04,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 918 1563
2018-04-17 00:30:05,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 952 1625
2018-04-17 00:30:05,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 986 1679
2018-04-17 00:30:05,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 1020 1736
2018-04-17 00:30:05,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 1054 1791
2018-04-17 00:30:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1088 1847
2018-04-17 00:30:05,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 1122 1907
2018-04-17 00:30:05,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1156 1961
2018-04-17 00:30:05,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 1190 2014
2018-04-17 00:30:05,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 1224 2154
2018-04-17 00:30:05,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 1258 2220
2018-04-17 00:30:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 1292 2274
2018-04-17 00:30:05,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 1326 2330
2018-04-17 00:30:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:05,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 1360 2384
2018-04-17 00:40:03,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-17 00:40:03,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 00:40:03,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-17 00:40:03,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-17 00:40:03,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 170 323
2018-04-17 00:40:03,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-17 00:40:03,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-17 00:40:03,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 272 515
2018-04-17 00:40:03,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 306 577
2018-04-17 00:40:04,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 340 640
2018-04-17 00:40:04,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 374 702
2018-04-17 00:40:04,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 408 769
2018-04-17 00:40:04,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 442 831
2018-04-17 00:40:04,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 476 897
2018-04-17 00:40:04,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 510 959
2018-04-17 00:40:04,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 544 1047
2018-04-17 00:40:04,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 578 1110
2018-04-17 00:40:04,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 612 1173
2018-04-17 00:40:04,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 646 1236
2018-04-17 00:40:04,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 680 1298
2018-04-17 00:40:04,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:04,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 714 1374
2018-04-17 00:40:04,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:10,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 748 6605
2018-04-17 00:40:10,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16582
2018-04-17 00:40:20,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16639
2018-04-17 00:40:20,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16693
2018-04-17 00:40:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16747
2018-04-17 00:40:20,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16804
2018-04-17 00:40:20,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16858
2018-04-17 00:40:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16912
2018-04-17 00:40:20,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16969
2018-04-17 00:40:20,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1054 17034
2018-04-17 00:40:20,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1088 17094
2018-04-17 00:40:20,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1122 17149
2018-04-17 00:40:20,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17221
2018-04-17 00:40:20,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1190 17284
2018-04-17 00:40:21,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1224 17350
2018-04-17 00:40:21,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17404
2018-04-17 00:40:21,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17458
2018-04-17 00:40:21,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1326 17512
2018-04-17 00:40:21,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1360 17586
2018-04-17 00:50:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 00:50:03,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:03,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 00:50:03,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:03,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-17 00:50:03,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:04,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 136 553
2018-04-17 00:50:04,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:04,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 170 608
2018-04-17 00:50:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 204 1983
2018-04-17 00:50:05,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 238 2037
2018-04-17 00:50:05,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 272 2101
2018-04-17 00:50:05,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 306 2168
2018-04-17 00:50:05,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 340 2229
2018-04-17 00:50:05,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 374 2289
2018-04-17 00:50:05,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 408 2347
2018-04-17 00:50:05,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 442 2410
2018-04-17 00:50:05,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 476 2468
2018-04-17 00:50:05,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 510 2549
2018-04-17 00:50:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 544 2609
2018-04-17 00:50:06,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 578 2689
2018-04-17 00:50:06,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 612 2877
2018-04-17 00:50:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 646 2941
2018-04-17 00:50:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 680 2995
2018-04-17 00:50:06,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:06,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 714 3061
2018-04-17 00:50:06,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:07,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 748 4017
2018-04-17 00:50:07,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:07,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 782 4101
2018-04-17 00:50:07,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:07,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 816 4217
2018-04-17 00:50:07,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 850 4774
2018-04-17 00:50:08,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 884 4858
2018-04-17 00:50:08,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 918 4982
2018-04-17 00:50:08,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 952 5071
2018-04-17 00:50:08,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 986 5164
2018-04-17 00:50:08,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1020 5235
2018-04-17 00:50:08,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:08,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1054 5306
2018-04-17 00:50:08,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1088 5536
2018-04-17 00:50:09,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1122 5613
2018-04-17 00:50:09,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1156 5715
2018-04-17 00:50:09,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1190 5770
2018-04-17 00:50:09,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1224 5825
2018-04-17 00:50:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1258 6120
2018-04-17 00:50:09,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1292 6181
2018-04-17 00:50:09,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1326 6261
2018-04-17 00:50:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 1360 6319
