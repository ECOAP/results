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
2018-04-18 06:40:44,329 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-18 06:40:44,494 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:44,494 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:46,567 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff59fee67b8>
2018-04-18 06:40:47,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:47,598 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:47,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:47,605 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:47,605 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:47,607 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:47,608 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-18 06:40:47,608 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:47,608 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:47,608 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:47,608 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:47,609 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:47,609 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:47,610 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:47,610 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:47,846 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:47,846 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:47,846 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:47,846 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:48,833 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:15,797 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:20,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:22,999 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:23,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:25,046 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:27,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:28,140 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:29,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:30,103 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:31,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:31,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:31,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:31,105 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:31,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:31,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:31,106 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:31,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:32,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:32,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:32,108 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:32,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:32,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:37,523 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:37,524 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:37,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:37,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-18 06:52:37,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:40,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3083
2018-04-18 06:52:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:40,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3145
2018-04-18 06:52:40,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:40,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3206
2018-04-18 06:52:40,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:40,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3273
2018-04-18 06:52:40,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5574
2018-04-18 06:52:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5636
2018-04-18 06:52:43,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5697
2018-04-18 06:52:43,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5759
2018-04-18 06:52:43,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5820
2018-04-18 06:52:43,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5882
2018-04-18 06:52:43,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5943
2018-04-18 06:52:43,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6004
2018-04-18 06:52:43,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6073
2018-04-18 06:52:43,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6136
2018-04-18 06:52:43,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:43,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6197
2018-04-18 06:52:43,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23221
2018-04-18 06:53:01,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23287
2018-04-18 06:53:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23364
2018-04-18 06:53:01,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23426
2018-04-18 06:53:01,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23494
2018-04-18 06:53:01,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23574
2018-04-18 06:53:01,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23637
2018-04-18 06:53:01,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:01,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23699
2018-04-18 06:53:01,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25724
2018-04-18 06:53:03,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25793
2018-04-18 06:53:03,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25854
2018-04-18 06:53:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25919
2018-04-18 06:53:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:03,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 25991
2018-04-18 06:53:03,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:53:07,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28975
2018-04-18 07:02:37,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 07:02:37,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-18 07:02:37,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-18 07:02:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-18 07:02:37,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-18 07:02:37,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-18 07:02:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:37,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-18 07:02:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-18 07:02:38,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 306 565
2018-04-18 07:02:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 340 626
2018-04-18 07:02:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 374 688
2018-04-18 07:02:38,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 408 749
2018-04-18 07:02:38,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 442 811
2018-04-18 07:02:38,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 476 875
2018-04-18 07:02:38,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 510 940
2018-04-18 07:02:38,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 544 1011
2018-04-18 07:02:38,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 578 1108
2018-04-18 07:02:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 612 1170
2018-04-18 07:02:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 646 1231
2018-04-18 07:02:38,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 680 1293
2018-04-18 07:02:38,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 714 1354
2018-04-18 07:02:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:38,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 748 1416
2018-04-18 07:02:38,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 782 1477
2018-04-18 07:02:39,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 816 1539
2018-04-18 07:02:39,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 850 1601
2018-04-18 07:02:39,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 884 1663
2018-04-18 07:02:39,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 918 1729
2018-04-18 07:02:39,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 952 1794
2018-04-18 07:02:39,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 986 1885
2018-04-18 07:02:39,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:39,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 1020 1949
2018-04-18 07:12:37,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16686
2018-04-18 07:12:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16752
2018-04-18 07:12:54,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16814
2018-04-18 07:12:54,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16875
2018-04-18 07:12:54,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16937
2018-04-18 07:12:54,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:54,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16998
2018-04-18 07:12:54,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33755
2018-04-18 07:13:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36192
2018-04-18 07:13:14,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36253
2018-04-18 07:13:14,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36315
2018-04-18 07:13:14,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36377
2018-04-18 07:13:14,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36439
2018-04-18 07:13:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36511
2018-04-18 07:13:14,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36573
2018-04-18 07:13:14,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36645
2018-04-18 07:13:14,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36711
2018-04-18 07:13:14,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:14,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36782
2018-04-18 07:13:14,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36857
2018-04-18 07:13:15,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36920
2018-04-18 07:13:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36985
2018-04-18 07:13:15,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37048
2018-04-18 07:13:15,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37110
2018-04-18 07:13:15,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37172
2018-04-18 07:13:15,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37235
2018-04-18 07:13:15,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37296
2018-04-18 07:13:15,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37358
2018-04-18 07:13:15,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37420
2018-04-18 07:13:15,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37482
2018-04-18 07:13:15,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37546
2018-04-18 07:13:15,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37608
2018-04-18 07:22:37,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:16,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38000
2018-04-18 07:23:16,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:18,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40585
2018-04-18 07:23:18,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:18,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40647
2018-04-18 07:23:18,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:18,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40714
2018-04-18 07:23:18,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40776
2018-04-18 07:23:19,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40838
2018-04-18 07:23:19,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40900
2018-04-18 07:23:19,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40966
2018-04-18 07:23:19,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41027
2018-04-18 07:23:19,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41089
2018-04-18 07:23:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41151
2018-04-18 07:23:19,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41213
2018-04-18 07:23:19,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41275
2018-04-18 07:23:19,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41337
2018-04-18 07:23:19,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41400
2018-04-18 07:23:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41462
2018-04-18 07:23:19,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41524
2018-04-18 07:23:19,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41598
2018-04-18 07:23:19,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:19,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41661
2018-04-18 07:23:19,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41728
2018-04-18 07:23:20,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41790
2018-04-18 07:23:20,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41852
2018-04-18 07:23:20,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41914
2018-04-18 07:23:20,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41976
2018-04-18 07:23:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42053
2018-04-18 07:23:20,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42116
2018-04-18 07:23:20,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42178
2018-04-18 07:23:20,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42240
2018-04-18 07:23:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42302
2018-04-18 07:23:20,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:20,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42364
2018-04-18 07:32:37,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15394
2018-04-18 07:32:53,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15492
2018-04-18 07:32:53,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51117
2018-04-18 07:33:29,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51244
2018-04-18 07:33:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51328
2018-04-18 07:33:29,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51424
2018-04-18 07:33:29,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:29,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51500
2018-04-18 07:33:29,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51579
2018-04-18 07:33:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51657
2018-04-18 07:33:30,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51732
2018-04-18 07:33:30,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51806
2018-04-18 07:33:30,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51881
2018-04-18 07:33:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51960
2018-04-18 07:33:30,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52034
2018-04-18 07:33:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52109
2018-04-18 07:33:30,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52183
2018-04-18 07:33:30,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52257
2018-04-18 07:33:30,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52332
2018-04-18 07:33:30,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52406
2018-04-18 07:33:30,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:30,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52482
2018-04-18 07:33:30,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52557
2018-04-18 07:33:31,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52631
2018-04-18 07:33:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52706
2018-04-18 07:33:31,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52803
2018-04-18 07:33:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52878
2018-04-18 07:33:31,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52953
2018-04-18 07:33:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53028
2018-04-18 07:33:31,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53103
2018-04-18 07:33:31,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53188
2018-04-18 07:33:31,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:33:31,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53274
