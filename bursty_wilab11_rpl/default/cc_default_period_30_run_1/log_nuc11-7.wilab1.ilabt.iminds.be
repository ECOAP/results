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
2018-04-16 21:07:19,557 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 21:07:19,725 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 21:07:19,725 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:21,788 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3569630748>
2018-04-16 21:07:22,810 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:22,817 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:22,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:22,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:22,824 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:22,828 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:22,828 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 21:07:22,828 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:22,828 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:22,829 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:22,829 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:22,829 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:22,829 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:22,829 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:22,829 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:23,077 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:23,078 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:24,064 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:51,030 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:49,276 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:55,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:57,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:59,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:01,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:03,772 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:04,773 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:05,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:05,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:05,776 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:05,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:05,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:05,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:05,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:05,776 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:09:06,778 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:09:06,778 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:09:06,779 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:09:06,779 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:06,779 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:09:06,779 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:09:06,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:09:06,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:09:06,780 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:09:06,780 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:09:06,780 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:09:14,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:14,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:14,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:14,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 21:19:14,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:14,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 21:19:14,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:14,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-16 21:19:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:14,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-16 21:19:14,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 170 302
2018-04-16 21:19:15,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-16 21:19:15,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 238 440
2018-04-16 21:19:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 272 485
2018-04-16 21:19:15,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-16 21:19:15,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 340 578
2018-04-16 21:19:15,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 374 616
2018-04-16 21:19:15,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:15,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 408 652
2018-04-16 21:19:15,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:22,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7790
2018-04-16 21:19:22,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:25,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10129
2018-04-16 21:19:25,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:25,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10185
2018-04-16 21:19:25,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:27,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12417
2018-04-16 21:19:27,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:27,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12458
2018-04-16 21:19:27,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:33,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18830
2018-04-16 21:19:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:33,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18898
2018-04-16 21:19:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:33,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 18938
2018-04-16 21:19:33,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18979
2018-04-16 21:19:34,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:41,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26605
2018-04-16 21:19:41,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:41,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26645
2018-04-16 21:19:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:41,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26690
2018-04-16 21:19:41,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:41,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26735
2018-04-16 21:19:41,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:41,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26772
2018-04-16 21:19:41,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:41,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26815
2018-04-16 21:19:41,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:42,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26852
2018-04-16 21:19:42,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:44,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29468
2018-04-16 21:19:44,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:44,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29511
2018-04-16 21:29:14,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 21:29:14,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 21:29:14,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-16 21:29:14,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-16 21:29:14,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 21:29:14,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 21:29:15,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-16 21:29:15,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-16 21:29:15,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-16 21:29:15,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 340 453
2018-04-16 21:29:15,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-16 21:29:15,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 408 536
2018-04-16 21:29:15,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 442 577
2018-04-16 21:29:15,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 476 622
2018-04-16 21:29:15,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 510 663
2018-04-16 21:29:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 544 704
2018-04-16 21:29:15,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 578 750
2018-04-16 21:29:15,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 612 796
2018-04-16 21:29:15,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 646 837
2018-04-16 21:29:15,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 680 881
2018-04-16 21:29:15,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 714 922
2018-04-16 21:29:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 748 964
2018-04-16 21:29:15,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 782 1005
2018-04-16 21:29:15,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 816 1046
2018-04-16 21:29:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 850 1087
2018-04-16 21:29:15,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 884 1130
2018-04-16 21:29:15,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 918 1171
2018-04-16 21:29:15,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 952 1216
2018-04-16 21:29:15,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 986 1260
2018-04-16 21:29:16,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1020 1302
2018-04-16 21:39:14,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:54,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39145
2018-04-16 21:39:54,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:40:31,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75271
2018-04-16 21:40:31,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:07,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110991
2018-04-16 21:41:07,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:41:52,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 154644
2018-04-16 21:41:52,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:42:30,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 192099
2018-04-16 21:42:30,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:10,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 231728
2018-04-16 21:43:10,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:43:48,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 269344
2018-04-16 21:43:48,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:20,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 300432
2018-04-16 21:44:20,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:44:55,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 334808
2018-04-16 21:44:55,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:45:33,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 372562
2018-04-16 21:45:33,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:12,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 411108
2018-04-16 21:46:12,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:46:54,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 451681
2018-04-16 21:46:54,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:47:34,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 490972
2018-04-16 21:47:34,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:14,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 530992
2018-04-16 21:48:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:48:52,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 568386
2018-04-16 21:48:52,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 602063
2018-04-16 21:49:27,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 602133
2018-04-16 21:49:27,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 602178
2018-04-16 21:49:27,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 602223
2018-04-16 21:49:27,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 602303
2018-04-16 21:49:27,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 602357
2018-04-16 21:49:27,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 602404
2018-04-16 21:49:27,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:27,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 602480
2018-04-16 21:49:27,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:29,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 604806
2018-04-16 21:49:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:30,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 604855
2018-04-16 21:49:30,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:30,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 604914
2018-04-16 21:49:30,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:30,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 604963
2018-04-16 21:49:30,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:30,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 605021
2018-04-16 21:49:30,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:30,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 605066
2018-04-16 21:49:30,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:30,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 605111
