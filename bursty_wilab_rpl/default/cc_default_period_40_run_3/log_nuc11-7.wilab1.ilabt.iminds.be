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
2018-04-18 00:58:57,837 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 00:58:58,001 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:58,002 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:00,060 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6b4a948898>
2018-04-18 00:59:01,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:01,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:01,093 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:01,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:01,096 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:01,098 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:01,098 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 00:59:01,098 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:01,098 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:01,099 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:01,099 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:01,099 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:01,099 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:01,099 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:01,099 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:01,354 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:01,354 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:01,354 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:01,354 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:02,341 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:29,290 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:30,530 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:34,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:36,500 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:38,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:40,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:42,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:43,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:44,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:44,586 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:44,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:44,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:44,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:44,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:44,587 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:44,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:45,589 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:45,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:45,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:45,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:45,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:45,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:45,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:45,590 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:45,590 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:45,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:45,590 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:53,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:53,491 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:53,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 01:10:53,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-18 01:10:53,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-18 01:10:53,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-18 01:10:53,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-18 01:10:53,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-18 01:10:53,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-18 01:10:53,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-18 01:10:53,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:53,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-18 01:10:53,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-18 01:10:54,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 374 569
2018-04-18 01:10:54,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 408 614
2018-04-18 01:10:54,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:54,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 442 677
2018-04-18 01:10:54,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8677
2018-04-18 01:11:02,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:05,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11527
2018-04-18 01:11:05,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14034
2018-04-18 01:11:07,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14078
2018-04-18 01:11:07,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14123
2018-04-18 01:11:07,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14167
2018-04-18 01:11:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:07,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14212
2018-04-18 01:11:07,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14260
2018-04-18 01:11:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14304
2018-04-18 01:11:08,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14350
2018-04-18 01:11:08,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14394
2018-04-18 01:11:08,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14439
2018-04-18 01:11:08,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14484
2018-04-18 01:11:08,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14528
2018-04-18 01:11:08,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14596
2018-04-18 01:11:08,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14641
2018-04-18 01:11:08,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1020 14685
2018-04-18 01:11:08,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1054 14730
2018-04-18 01:11:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1088 14774
2018-04-18 01:11:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1122 14818
2018-04-18 01:11:08,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 14863
2018-04-18 01:11:08,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 14909
2018-04-18 01:11:08,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1224 14962
2018-04-18 01:11:08,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1258 15015
2018-04-18 01:11:08,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1292 15084
2018-04-18 01:11:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:08,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1326 15150
2018-04-18 01:11:08,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:11,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1360 17668
2018-04-18 01:20:53,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 34 98
2018-04-18 01:20:53,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-18 01:20:53,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 102 248
2018-04-18 01:20:53,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-18 01:20:53,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-18 01:20:53,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-18 01:20:53,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:53,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 238 470
2018-04-18 01:20:53,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 272 515
2018-04-18 01:20:54,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 306 559
2018-04-18 01:20:54,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 340 605
2018-04-18 01:20:54,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-18 01:20:54,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 408 701
2018-04-18 01:20:54,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 442 756
2018-04-18 01:20:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 476 801
2018-04-18 01:20:54,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 510 848
2018-04-18 01:20:54,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 544 893
2018-04-18 01:20:54,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 578 943
2018-04-18 01:20:54,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 612 988
2018-04-18 01:20:54,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 646 1033
2018-04-18 01:20:54,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 680 1077
2018-04-18 01:20:54,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 714 1126
2018-04-18 01:20:54,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 748 1171
2018-04-18 01:20:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 782 1215
2018-04-18 01:20:54,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 816 1260
2018-04-18 01:20:54,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 850 1305
2018-04-18 01:20:54,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 884 1354
2018-04-18 01:20:54,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 918 1408
2018-04-18 01:20:54,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 952 1453
2018-04-18 01:20:54,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 986 1501
2018-04-18 01:20:55,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 1020 1546
2018-04-18 01:20:55,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 1054 1591
2018-04-18 01:20:55,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 1088 1635
2018-04-18 01:20:55,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 1122 1681
2018-04-18 01:20:55,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 1156 1726
2018-04-18 01:20:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 1190 1775
2018-04-18 01:20:55,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1224 1820
2018-04-18 01:20:55,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 1258 1865
2018-04-18 01:20:55,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 1292 1910
2018-04-18 01:20:55,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1326 1955
2018-04-18 01:20:55,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 1360 2000
2018-04-18 01:30:53,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:53,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 01:30:53,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:53,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-18 01:30:53,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:53,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-18 01:30:53,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:56,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2776
2018-04-18 01:30:56,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:30,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36372
2018-04-18 01:31:30,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:02,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68098
2018-04-18 01:32:02,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:45,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110222
2018-04-18 01:32:45,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:18,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 142777
2018-04-18 01:33:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:55,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 178443
2018-04-18 01:33:55,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:29,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 212005
2018-04-18 01:34:29,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:12,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 254513
2018-04-18 01:35:12,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:55,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 296876
2018-04-18 01:35:55,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:27,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 328486
2018-04-18 01:36:27,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:58,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 358515
2018-04-18 01:36:58,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:41,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 401231
2018-04-18 01:37:41,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:15,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 434531
2018-04-18 01:38:15,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:55,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 473891
2018-04-18 01:38:55,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:29,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 507345
2018-04-18 01:39:29,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:05,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 542365
2018-04-18 01:40:05,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:48,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 584835
2018-04-18 01:40:48,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:26,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 621845
2018-04-18 01:41:26,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:02,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 657150
2018-04-18 01:42:02,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:41,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 695995
2018-04-18 01:42:41,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 733381
2018-04-18 01:43:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:54,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 768110
2018-04-18 01:43:54,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:27,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 800105
2018-04-18 01:44:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:03,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 835609
2018-04-18 01:45:03,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:39,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 870783
2018-04-18 01:45:39,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:12,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 903415
2018-04-18 01:46:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:45,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 936086
2018-04-18 01:46:45,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:16,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 966721
2018-04-18 01:47:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:53,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1088 1002456
2018-04-18 01:47:53,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:36,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1044696
2018-04-18 01:48:36,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:17,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1085478
2018-04-18 01:49:17,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1088239
2018-04-18 01:49:20,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1088307
2018-04-18 01:49:20,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1088378
2018-04-18 01:49:20,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1088449
2018-04-18 01:49:20,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1088513
2018-04-18 01:49:20,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:20,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1088580
