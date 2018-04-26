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
2018-04-18 06:40:53,780 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-18 06:40:53,942 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 06:40:53,942 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:55,999 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f381d0b0b38>
2018-04-18 06:40:57,020 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:57,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:57,025 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:57,026 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:57,026 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:57,027 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:57,294 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:57,294 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:57,294 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:57,294 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:58,282 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:25,151 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:27,152 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:27,050 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:30,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:32,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:32,504 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 06:42:34,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:36,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:38,441 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:39,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:40,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:40,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:40,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:40,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:40,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:40,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:40,445 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:40,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:41,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:41,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:41,448 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:41,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:41,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:41,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:41,449 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:41,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:41,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:41,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:41,449 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:48,659 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:48,659 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:48,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 06:52:48,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 06:52:48,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 102 213
2018-04-18 06:52:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-18 06:52:48,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:48,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 170 327
2018-04-18 06:52:48,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3037
2018-04-18 06:52:51,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3102
2018-04-18 06:52:51,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:51,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3168
2018-04-18 06:52:51,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5822
2018-04-18 06:52:54,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5874
2018-04-18 06:52:54,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5927
2018-04-18 06:52:54,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5972
2018-04-18 06:52:54,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6016
2018-04-18 06:52:54,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6064
2018-04-18 06:52:54,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6139
2018-04-18 06:52:54,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:54,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6187
2018-04-18 06:52:54,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 9011
2018-04-18 06:52:57,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9068
2018-04-18 06:52:57,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9112
2018-04-18 06:52:57,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:57,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9157
2018-04-18 06:52:57,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 714 9202
2018-04-18 06:52:58,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 748 9247
2018-04-18 06:52:58,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 782 9291
2018-04-18 06:52:58,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 816 9346
2018-04-18 06:52:58,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 850 9410
2018-04-18 06:52:58,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 884 9455
2018-04-18 06:52:58,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 918 9508
2018-04-18 06:52:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 952 9585
2018-04-18 06:52:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 986 9634
2018-04-18 06:52:58,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:58,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1020 9679
2018-04-18 07:02:48,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-18 07:02:48,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-18 07:02:48,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-18 07:02:48,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-18 07:02:48,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-18 07:02:48,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:48,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-18 07:02:49,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-18 07:02:49,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-18 07:02:49,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 306 457
2018-04-18 07:02:49,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-18 07:02:49,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-18 07:02:49,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 408 599
2018-04-18 07:02:49,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 442 644
2018-04-18 07:02:49,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-18 07:02:49,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 510 748
2018-04-18 07:02:49,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 544 798
2018-04-18 07:02:49,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 578 846
2018-04-18 07:02:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 891
2018-04-18 07:02:49,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 646 943
2018-04-18 07:02:49,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:49,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 680 988
2018-04-18 07:02:49,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:52,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 714 3481
2018-04-18 07:02:52,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34975
2018-04-18 07:03:24,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42091
2018-04-18 07:03:31,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42149
2018-04-18 07:03:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42202
2018-04-18 07:03:31,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42257
2018-04-18 07:03:31,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42315
2018-04-18 07:03:31,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42369
2018-04-18 07:03:31,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42423
2018-04-18 07:03:31,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:31,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42476
2018-04-18 07:12:48,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2462
2018-04-18 07:12:51,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2523
2018-04-18 07:12:51,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2590
2018-04-18 07:12:51,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2645
2018-04-18 07:12:51,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:51,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2698
2018-04-18 07:12:51,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:08,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19100
2018-04-18 07:13:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:08,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19176
2018-04-18 07:13:08,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21701
2018-04-18 07:13:10,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21762
2018-04-18 07:13:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21821
2018-04-18 07:13:10,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:10,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21879
2018-04-18 07:13:10,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21940
2018-04-18 07:13:11,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:11,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21999
2018-04-18 07:13:11,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24603
2018-04-18 07:13:13,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24660
2018-04-18 07:13:13,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24713
2018-04-18 07:13:13,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24767
2018-04-18 07:13:13,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24835
2018-04-18 07:13:13,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31223
2018-04-18 07:13:20,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31276
2018-04-18 07:13:20,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31330
2018-04-18 07:13:20,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31384
2018-04-18 07:13:20,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31438
2018-04-18 07:13:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31495
2018-04-18 07:13:20,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31549
2018-04-18 07:13:20,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31602
2018-04-18 07:13:20,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31656
2018-04-18 07:13:20,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31710
2018-04-18 07:13:20,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:20,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31763
2018-04-18 07:13:21,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:21,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31816
2018-04-18 07:22:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7908
2018-04-18 07:22:56,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7966
2018-04-18 07:22:56,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8021
2018-04-18 07:22:56,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8070
2018-04-18 07:22:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:56,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8118
2018-04-18 07:22:56,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8167
2018-04-18 07:22:57,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8216
2018-04-18 07:22:57,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8265
2018-04-18 07:22:57,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8318
2018-04-18 07:22:57,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8367
2018-04-18 07:22:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8415
2018-04-18 07:22:57,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8468
2018-04-18 07:22:57,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8517
2018-04-18 07:22:57,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8566
2018-04-18 07:22:57,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8614
2018-04-18 07:22:57,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8663
2018-04-18 07:22:57,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8711
2018-04-18 07:22:57,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:57,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8765
2018-04-18 07:22:57,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11359
2018-04-18 07:23:00,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11411
2018-04-18 07:23:00,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11463
2018-04-18 07:23:00,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11543
2018-04-18 07:23:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:00,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11602
2018-04-18 07:23:00,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13741
2018-04-18 07:23:02,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13798
2018-04-18 07:23:02,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13868
2018-04-18 07:23:02,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13915
2018-04-18 07:23:02,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 952 13964
2018-04-18 07:23:02,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:02,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14013
2018-04-18 07:23:02,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:03,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14062
2018-04-18 07:32:48,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:48,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 07:32:48,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:48,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-18 07:32:48,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:48,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-18 07:32:48,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:48,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-18 07:32:48,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:48,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-18 07:32:48,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-18 07:32:49,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 238 350
2018-04-18 07:32:49,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-18 07:32:49,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-18 07:32:49,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 340 516
2018-04-18 07:32:49,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 374 586
2018-04-18 07:32:49,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 408 633
2018-04-18 07:32:49,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 442 678
2018-04-18 07:32:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 476 728
2018-04-18 07:32:49,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 510 773
2018-04-18 07:32:49,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 544 818
2018-04-18 07:32:49,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 578 863
2018-04-18 07:32:49,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 612 908
2018-04-18 07:32:49,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 646 956
2018-04-18 07:32:49,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 680 1000
2018-04-18 07:32:49,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 714 1046
2018-04-18 07:32:49,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 748 1090
2018-04-18 07:32:49,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 782 1135
2018-04-18 07:32:49,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 816 1181
2018-04-18 07:32:49,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:49,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 850 1225
2018-04-18 07:32:49,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 884 1270
2018-04-18 07:32:50,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 918 1336
2018-04-18 07:32:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 952 1399
2018-04-18 07:32:50,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 986 1444
2018-04-18 07:32:50,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:50,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 1020 1489
