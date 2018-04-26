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
2018-04-18 00:58:01,765 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 00:58:01,931 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:01,931 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:03,996 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f73ccb62978>
2018-04-18 00:58:05,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:05,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:05,025 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:05,029 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:05,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:05,032 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:05,033 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 00:58:05,033 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:05,033 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:05,033 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:05,033 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:05,033 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:05,034 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:05,034 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:05,034 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:05,282 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:05,283 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:05,283 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:05,283 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:06,270 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:58:33,222 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 00:59:32,380 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:59:37,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:39,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:41,868 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:43,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:45,920 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:46,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:47,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:47,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:47,924 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:59:47,925 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:59:47,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:47,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:47,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:59:47,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:59:48,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:48,927 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:59:48,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:59:48,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:59:48,929 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:59:54,377 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:59:54,378 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:09:54,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 01:09:54,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 01:09:54,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-18 01:09:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 01:09:54,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-18 01:09:54,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-18 01:09:54,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-18 01:09:54,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-18 01:09:54,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-18 01:09:54,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-18 01:09:54,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-18 01:09:54,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-18 01:09:54,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 442 520
2018-04-18 01:09:54,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 476 558
2018-04-18 01:09:54,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:54,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 510 602
2018-04-18 01:09:55,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 544 652
2018-04-18 01:09:55,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 578 702
2018-04-18 01:09:55,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-18 01:09:55,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 646 800
2018-04-18 01:09:55,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 680 840
2018-04-18 01:09:55,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 714 882
2018-04-18 01:09:55,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 748 930
2018-04-18 01:09:55,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 782 966
2018-04-18 01:09:55,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 816 1015
2018-04-18 01:09:55,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 850 1052
2018-04-18 01:09:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 884 1089
2018-04-18 01:09:55,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 918 1128
2018-04-18 01:09:55,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 952 1168
2018-04-18 01:09:55,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 986 1208
2018-04-18 01:09:55,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 1020 1245
2018-04-18 01:09:55,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1054 1283
2018-04-18 01:09:55,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 1088 1322
2018-04-18 01:09:55,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 1122 1360
2018-04-18 01:09:55,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 1156 1398
2018-04-18 01:09:55,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 1190 1437
2018-04-18 01:09:55,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1224 1474
2018-04-18 01:09:55,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1258 1515
2018-04-18 01:09:55,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:55,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 1292 1551
2018-04-18 01:09:55,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:56,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 1326 1589
2018-04-18 01:09:56,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:09:58,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 1360 3619
2018-04-18 01:19:54,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-18 01:19:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-18 01:19:54,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-18 01:19:54,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-18 01:19:54,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-18 01:19:54,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-18 01:19:54,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-18 01:19:54,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-18 01:19:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-18 01:19:54,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-18 01:19:54,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 374 490
2018-04-18 01:19:54,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 408 538
2018-04-18 01:19:54,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:54,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 442 583
2018-04-18 01:19:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:55,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 476 668
2018-04-18 01:19:55,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:58,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3593
2018-04-18 01:19:58,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:19:58,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3641
2018-04-18 01:19:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:00,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6387
2018-04-18 01:20:00,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:03,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9326
2018-04-18 01:20:03,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11838
2018-04-18 01:20:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14430
2018-04-18 01:20:09,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14473
2018-04-18 01:20:09,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14514
2018-04-18 01:20:09,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14555
2018-04-18 01:20:09,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14596
2018-04-18 01:20:09,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14637
2018-04-18 01:20:09,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14678
2018-04-18 01:20:09,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14725
2018-04-18 01:20:09,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14766
2018-04-18 01:20:09,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:09,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14806
2018-04-18 01:20:09,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:12,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17795
2018-04-18 01:20:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:12,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17857
2018-04-18 01:20:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:12,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1088 17919
2018-04-18 01:20:12,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:12,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17971
2018-04-18 01:20:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:12,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 18034
2018-04-18 01:20:12,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57270
2018-04-18 01:20:52,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57401
2018-04-18 01:20:52,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57466
2018-04-18 01:20:52,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57525
2018-04-18 01:20:52,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57583
2018-04-18 01:20:52,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57637
2018-04-18 01:29:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-18 01:29:54,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 01:29:54,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-18 01:29:54,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-18 01:29:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-18 01:29:54,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-18 01:29:54,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-18 01:29:54,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-18 01:29:54,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-18 01:29:54,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:54,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-18 01:29:54,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 374 640
2018-04-18 01:29:55,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 408 719
2018-04-18 01:29:55,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 442 778
2018-04-18 01:29:55,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 476 849
2018-04-18 01:29:55,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 510 920
2018-04-18 01:29:55,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 544 993
2018-04-18 01:29:55,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 578 1111
2018-04-18 01:29:55,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:29:55,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 612 1174
2018-04-18 01:29:55,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:39,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44236
2018-04-18 01:30:39,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:14,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 78328
2018-04-18 01:31:14,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:49,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 113456
2018-04-18 01:31:49,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 147647
2018-04-18 01:32:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:57,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 180295
2018-04-18 01:32:57,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:41,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 223180
2018-04-18 01:33:41,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:21,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 262240
2018-04-18 01:34:21,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:54,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 295356
2018-04-18 01:34:54,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:37,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 337504
2018-04-18 01:35:37,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:12,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 371472
2018-04-18 01:36:12,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:43,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 402507
2018-04-18 01:36:43,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:21,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 439394
2018-04-18 01:37:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:58,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 476227
2018-04-18 01:37:58,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:32,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 509565
2018-04-18 01:38:32,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:07,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 543511
2018-04-18 01:39:07,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:43,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 579584
2018-04-18 01:39:43,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:25,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 620756
2018-04-18 01:40:25,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:00,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 655101
2018-04-18 01:41:00,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:40,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 693746
2018-04-18 01:41:40,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 726048
2018-04-18 01:42:12,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:57,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 769394
2018-04-18 01:42:57,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:34,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 806580
