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
2018-04-18 00:58:51,803 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-18 00:58:51,967 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:51,968 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:54,032 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc5ffb89b38>
2018-04-18 00:58:55,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:55,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:55,065 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:55,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:55,068 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:55,070 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:55,070 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-18 00:58:55,070 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:55,071 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:55,071 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:55,071 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:55,071 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:55,072 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:55,072 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:55,072 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:55,319 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:55,319 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:55,320 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:55,320 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:56,307 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:23,245 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:25,247 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:24,485 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:27,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:29,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:31,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:33,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:35,874 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:36,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:37,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:37,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:37,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:37,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:37,878 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:37,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:37,878 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:37,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:38,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:38,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:38,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:38,881 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:38,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:38,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:38,881 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:38,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:38,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:38,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:38,882 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:40,189 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:40,192 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:40,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 01:10:40,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 01:10:40,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-18 01:10:40,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-18 01:10:40,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 01:10:40,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 01:10:40,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-18 01:10:40,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-18 01:10:40,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-18 01:10:40,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-18 01:10:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 374 501
2018-04-18 01:10:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 408 546
2018-04-18 01:10:40,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 442 590
2018-04-18 01:10:40,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 476 634
2018-04-18 01:10:40,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 510 678
2018-04-18 01:10:40,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 544 723
2018-04-18 01:10:40,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:40,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 578 768
2018-04-18 01:10:40,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:41,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 612 816
2018-04-18 01:10:41,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:41,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 646 860
2018-04-18 01:10:41,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:41,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 680 913
2018-04-18 01:10:41,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:41,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 714 965
2018-04-18 01:10:41,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:41,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 748 1009
2018-04-18 01:10:41,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:41,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 782 1054
2018-04-18 01:10:41,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 816 3913
2018-04-18 01:10:44,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 850 3958
2018-04-18 01:10:44,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 884 4003
2018-04-18 01:10:44,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 918 4048
2018-04-18 01:10:44,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 952 4093
2018-04-18 01:10:44,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:44,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 986 4139
2018-04-18 01:10:44,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20012
2018-04-18 01:11:00,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20071
2018-04-18 01:11:00,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22808
2018-04-18 01:11:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22865
2018-04-18 01:11:03,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22926
2018-04-18 01:11:03,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 22971
2018-04-18 01:11:03,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 23016
2018-04-18 01:11:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23061
2018-04-18 01:11:03,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23106
2018-04-18 01:11:03,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23150
2018-04-18 01:11:03,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23202
2018-04-18 01:20:40,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 01:20:40,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 01:20:40,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-18 01:20:40,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-18 01:20:40,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 170 296
2018-04-18 01:20:40,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-18 01:20:40,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-18 01:20:40,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 272 455
2018-04-18 01:20:40,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 306 508
2018-04-18 01:20:40,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 340 561
2018-04-18 01:20:40,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 374 615
2018-04-18 01:20:40,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 408 668
2018-04-18 01:20:40,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 442 725
2018-04-18 01:20:40,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 476 778
2018-04-18 01:20:41,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 510 831
2018-04-18 01:20:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 544 885
2018-04-18 01:20:41,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 578 969
2018-04-18 01:20:41,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 612 1022
2018-04-18 01:20:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 646 1075
2018-04-18 01:20:41,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 680 1128
2018-04-18 01:20:41,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:41,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 714 1181
2018-04-18 01:20:41,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 748 3354
2018-04-18 01:20:43,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 782 3407
2018-04-18 01:20:43,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 816 3460
2018-04-18 01:20:43,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 850 3517
2018-04-18 01:20:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3570
2018-04-18 01:20:43,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 918 3623
2018-04-18 01:20:43,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:43,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 952 3701
2018-04-18 01:20:43,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 986 3769
2018-04-18 01:20:44,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1020 3836
2018-04-18 01:20:44,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1054 3910
2018-04-18 01:20:44,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1088 3974
2018-04-18 01:20:44,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1122 4048
2018-04-18 01:20:44,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:44,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1156 4139
2018-04-18 01:20:44,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1190 7152
2018-04-18 01:20:47,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23166
2018-04-18 01:21:03,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23219
2018-04-18 01:21:03,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23272
2018-04-18 01:21:03,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23326
2018-04-18 01:21:03,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23379
2018-04-18 01:30:40,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-18 01:30:40,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-18 01:30:40,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-18 01:30:40,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-18 01:30:40,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-18 01:30:40,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-18 01:30:40,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-18 01:30:40,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-18 01:30:40,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-18 01:30:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-18 01:30:40,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 374 542
2018-04-18 01:30:40,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-18 01:30:40,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 442 632
2018-04-18 01:30:40,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 476 690
2018-04-18 01:30:40,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 510 735
2018-04-18 01:30:40,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 544 781
2018-04-18 01:30:41,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 578 827
2018-04-18 01:30:41,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 612 873
2018-04-18 01:30:41,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 646 933
2018-04-18 01:30:41,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 680 978
2018-04-18 01:30:41,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 714 1034
2018-04-18 01:30:41,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 748 1099
2018-04-18 01:30:41,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 782 1173
2018-04-18 01:30:41,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 816 1227
2018-04-18 01:30:41,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 850 1288
2018-04-18 01:30:41,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 884 1349
2018-04-18 01:30:41,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 918 1394
2018-04-18 01:30:41,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 952 1440
2018-04-18 01:30:41,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 986 1485
2018-04-18 01:30:41,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 1020 1531
2018-04-18 01:30:41,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 1054 1576
2018-04-18 01:30:41,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 1088 1622
2018-04-18 01:30:41,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1122 1668
2018-04-18 01:30:41,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 1156 1713
2018-04-18 01:30:41,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 1190 1759
2018-04-18 01:30:42,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1224 1805
2018-04-18 01:30:42,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 1258 1851
2018-04-18 01:30:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 1292 1896
2018-04-18 01:30:42,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 1326 1975
2018-04-18 01:30:42,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 1360 2028
2018-04-18 01:40:40,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:17,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36687
2018-04-18 01:41:17,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:48,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67269
2018-04-18 01:41:48,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:20,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 98925
2018-04-18 01:42:20,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:02,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139668
2018-04-18 01:43:02,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:46,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182713
2018-04-18 01:43:46,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:22,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 218479
2018-04-18 01:44:22,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:56,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251503
2018-04-18 01:44:56,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:35,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 290463
2018-04-18 01:45:35,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:09,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 323402
2018-04-18 01:46:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:51,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 364528
2018-04-18 01:46:51,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 401392
2018-04-18 01:47:28,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 434346
2018-04-18 01:48:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:43,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 474658
2018-04-18 01:48:43,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:21,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 512282
2018-04-18 01:49:21,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:21,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 512397
2018-04-18 01:49:21,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 512455
2018-04-18 01:49:21,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:23,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 514560
2018-04-18 01:49:23,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:23,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 514621
2018-04-18 01:49:23,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:23,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 514683
2018-04-18 01:49:23,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:23,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 514745
2018-04-18 01:49:23,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:23,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 514807
2018-04-18 01:49:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 514868
2018-04-18 01:49:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:24,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 514948
2018-04-18 01:49:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:26,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 517781
2018-04-18 01:49:26,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:27,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 517843
2018-04-18 01:49:27,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:27,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 517906
2018-04-18 01:49:27,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:27,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 517992
2018-04-18 01:49:27,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:27,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 518067
2018-04-18 01:49:27,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:27,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 518134
2018-04-18 01:49:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:27,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 518204
2018-04-18 01:49:27,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1054 520329
2018-04-18 01:49:29,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1088 520396
2018-04-18 01:49:29,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 520480
2018-04-18 01:49:29,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 520538
2018-04-18 01:49:29,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 520600
2018-04-18 01:49:29,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 520658
2018-04-18 01:49:29,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 520715
2018-04-18 01:49:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:29,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 520773
2018-04-18 01:49:29,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:30,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 520830
2018-04-18 01:49:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:30,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 520887
2018-04-18 01:50:40,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:40,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 01:50:40,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:40,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-18 01:50:40,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:47,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7022
2018-04-18 01:50:47,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:54,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14196
2018-04-18 01:50:54,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:54,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14249
2018-04-18 01:50:54,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:54,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14303
2018-04-18 01:50:54,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17057
2018-04-18 01:50:57,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17110
2018-04-18 01:50:57,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17164
2018-04-18 01:50:57,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17217
2018-04-18 01:50:57,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17270
2018-04-18 01:50:57,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17328
2018-04-18 01:50:57,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17381
2018-04-18 01:50:57,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:57,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17435
2018-04-18 01:50:57,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17488
2018-04-18 01:50:58,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17544
2018-04-18 01:50:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17597
2018-04-18 01:50:58,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17650
2018-04-18 01:50:58,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17704
2018-04-18 01:50:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17758
2018-04-18 01:50:58,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17811
2018-04-18 01:50:58,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17865
2018-04-18 01:50:58,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17918
2018-04-18 01:50:58,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17971
2018-04-18 01:50:58,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18024
2018-04-18 01:50:58,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18082
2018-04-18 01:50:58,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18135
2018-04-18 01:50:58,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18189
2018-04-18 01:50:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18242
2018-04-18 01:50:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18295
2018-04-18 01:50:58,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18352
2018-04-18 01:50:58,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:58,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18406
2018-04-18 01:50:58,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18460
2018-04-18 01:50:59,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18514
2018-04-18 01:50:59,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18571
2018-04-18 01:50:59,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18624
2018-04-18 01:50:59,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18678
2018-04-18 01:50:59,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18732
2018-04-18 01:50:59,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18786
2018-04-18 01:50:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:59,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18839
