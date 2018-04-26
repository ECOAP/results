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
2018-04-17 05:40:09,980 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 05:40:10,146 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:10,146 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:12,215 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8c77646da0>
2018-04-17 05:40:13,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:13,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:13,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:13,251 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:13,251 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:13,254 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:13,254 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 05:40:13,254 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:13,255 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:13,497 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:13,497 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:13,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:13,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:14,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:41,487 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:43,065 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:41:46,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:48,917 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:50,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:52,975 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:55,000 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:56,001 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:57,003 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:57,003 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:57,003 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:41:57,003 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:57,004 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:57,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:57,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:57,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:58,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:41:58,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:58,006 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:41:58,006 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:41:58,007 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:41:58,572 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:41:58,573 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:51:58,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 05:51:58,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 05:51:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 05:51:58,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-17 05:51:58,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-17 05:51:58,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-17 05:51:58,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-17 05:51:58,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:58,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-17 05:51:58,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-17 05:51:59,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-17 05:51:59,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 374 538
2018-04-17 05:51:59,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 408 596
2018-04-17 05:51:59,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 442 640
2018-04-17 05:51:59,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 476 755
2018-04-17 05:51:59,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 510 799
2018-04-17 05:51:59,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 544 844
2018-04-17 05:51:59,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 578 889
2018-04-17 05:51:59,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 612 943
2018-04-17 05:51:59,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 646 1046
2018-04-17 05:51:59,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1151
2018-04-17 05:51:59,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 714 1197
2018-04-17 05:51:59,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 748 1241
2018-04-17 05:51:59,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 782 1286
2018-04-17 05:51:59,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 816 1331
2018-04-17 05:51:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:51:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 850 1376
2018-04-17 05:51:59,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 884 1614
2018-04-17 05:52:00,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 918 1683
2018-04-17 05:52:00,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 952 1743
2018-04-17 05:52:00,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 986 1792
2018-04-17 05:52:00,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:00,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 1020 1842
2018-04-17 06:01:58,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 06:01:58,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 06:01:58,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 06:01:58,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 06:01:58,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 06:01:58,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 06:01:58,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:58,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-17 06:01:58,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 272 521
2018-04-17 06:01:59,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 306 586
2018-04-17 06:01:59,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 340 643
2018-04-17 06:01:59,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 374 699
2018-04-17 06:01:59,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 408 766
2018-04-17 06:01:59,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 442 821
2018-04-17 06:01:59,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:01:59,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 476 874
2018-04-17 06:01:59,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:02,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3748
2018-04-17 06:02:02,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 544 4983
2018-04-17 06:02:03,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 578 5050
2018-04-17 06:02:03,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 612 5098
2018-04-17 06:02:03,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 646 5146
2018-04-17 06:02:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 680 5200
2018-04-17 06:02:03,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:03,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 714 5253
2018-04-17 06:02:03,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 748 5475
2018-04-17 06:02:04,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 782 5533
2018-04-17 06:02:04,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 816 5782
2018-04-17 06:02:04,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 850 5839
2018-04-17 06:02:04,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 884 6131
2018-04-17 06:02:04,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6184
2018-04-17 06:02:04,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6237
2018-04-17 06:02:04,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:04,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6302
2018-04-17 06:02:05,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:05,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6355
2018-04-17 06:11:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 06:11:58,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 06:11:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 06:11:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-17 06:11:58,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-17 06:11:58,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-17 06:11:58,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-17 06:11:58,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:58,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-17 06:11:58,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-17 06:11:59,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-17 06:11:59,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 374 547
2018-04-17 06:11:59,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 408 620
2018-04-17 06:11:59,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 442 703
2018-04-17 06:11:59,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 476 748
2018-04-17 06:11:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 510 792
2018-04-17 06:11:59,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 544 837
2018-04-17 06:11:59,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 578 885
2018-04-17 06:11:59,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 612 937
2018-04-17 06:11:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 646 1010
2018-04-17 06:11:59,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 680 1055
2018-04-17 06:11:59,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 714 1099
2018-04-17 06:11:59,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 748 1143
2018-04-17 06:11:59,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 782 1188
2018-04-17 06:11:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 816 1233
2018-04-17 06:11:59,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 850 1277
2018-04-17 06:11:59,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 884 1322
2018-04-17 06:11:59,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:11:59,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 918 1366
2018-04-17 06:11:59,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 952 1418
2018-04-17 06:12:00,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:00,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 986 1480
2018-04-17 06:12:00,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-17 06:12:00,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 1020 1560
2018-04-17 06:21:58,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-17 06:21:58,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 06:21:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-17 06:21:58,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-17 06:21:58,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-17 06:21:58,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 204 383
2018-04-17 06:21:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 238 456
2018-04-17 06:21:59,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 272 526
2018-04-17 06:21:59,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 592
2018-04-17 06:21:59,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 340 680
2018-04-17 06:21:59,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 374 743
2018-04-17 06:21:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 408 805
2018-04-17 06:21:59,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 442 867
2018-04-17 06:21:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:21:59,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 476 929
2018-04-17 06:21:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:02,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 510 4124
2018-04-17 06:22:02,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7774
2018-04-17 06:22:06,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7844
2018-04-17 06:22:06,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7921
2018-04-17 06:22:06,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8000
2018-04-17 06:22:06,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8076
2018-04-17 06:22:06,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8151
2018-04-17 06:22:06,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:06,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8227
2018-04-17 06:22:06,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8302
2018-04-17 06:22:07,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 816 8378
2018-04-17 06:22:07,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 850 8456
2018-04-17 06:22:07,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8535
2018-04-17 06:22:07,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8611
2018-04-17 06:22:07,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8698
2018-04-17 06:22:07,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8773
2018-04-17 06:22:07,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:07,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8863
2018-04-17 06:31:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 06:31:58,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 06:31:58,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-17 06:31:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:58,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 136 298
2018-04-17 06:31:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:59,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 170 375
2018-04-17 06:31:59,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 204 672
2018-04-17 06:31:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:59,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 238 742
2018-04-17 06:31:59,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:59,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 272 813
2018-04-17 06:31:59,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:59,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 306 883
2018-04-17 06:31:59,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:31:59,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 340 999
2018-04-17 06:31:59,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:06,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 7979
2018-04-17 06:32:06,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17301
2018-04-17 06:32:16,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17376
2018-04-17 06:32:16,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17446
2018-04-17 06:32:16,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17517
2018-04-17 06:32:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17588
2018-04-17 06:32:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17661
2018-04-17 06:32:16,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17732
2018-04-17 06:32:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17802
2018-04-17 06:32:16,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17873
2018-04-17 06:32:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17957
2018-04-17 06:32:16,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18059
2018-04-17 06:32:16,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18141
2018-04-17 06:32:17,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18347
2018-04-17 06:32:17,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18420
2018-04-17 06:32:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18491
2018-04-17 06:32:17,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18561
2018-04-17 06:32:17,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18632
2018-04-17 06:32:17,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18702
2018-04-17 06:32:17,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:17,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18773
