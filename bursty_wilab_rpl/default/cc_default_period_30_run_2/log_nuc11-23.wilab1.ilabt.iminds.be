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
2018-04-17 04:43:10,197 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 04:43:10,362 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 04:43:10,362 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:12,422 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efda4621240>
2018-04-17 04:43:13,442 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:13,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:13,450 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:13,453 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:13,454 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:13,456 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:13,456 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 04:43:13,457 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:13,457 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:13,457 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:13,457 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:13,457 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:13,458 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:13,458 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:13,458 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:13,714 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:13,714 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:13,714 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:13,714 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:14,702 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:41,707 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:42,849 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:46,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:48,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:50,386 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:52,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:54,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:55,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:56,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:56,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:56,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:56,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:56,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:56,446 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:56,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:56,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:57,448 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:57,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:57,449 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:57,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:57,449 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:57,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:57,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:57,450 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:57,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:57,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:57,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:58,618 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:58,619 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 04:54:58,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 04:54:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 04:54:58,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-17 04:54:58,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 04:54:58,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-17 04:54:58,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-17 04:54:58,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:58,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-17 04:54:58,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-17 04:54:59,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-17 04:54:59,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 374 501
2018-04-17 04:54:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-17 04:54:59,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 442 589
2018-04-17 04:54:59,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 476 634
2018-04-17 04:54:59,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 510 678
2018-04-17 04:54:59,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 544 724
2018-04-17 04:54:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 578 768
2018-04-17 04:54:59,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 612 813
2018-04-17 04:54:59,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-17 04:54:59,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902
2018-04-17 04:54:59,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 714 960
2018-04-17 04:54:59,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 748 1008
2018-04-17 04:54:59,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 782 1053
2018-04-17 04:54:59,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 816 1098
2018-04-17 04:54:59,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 850 1143
2018-04-17 04:54:59,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 884 1187
2018-04-17 04:54:59,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 918 1232
2018-04-17 04:54:59,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 952 1277
2018-04-17 04:54:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:59,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 986 1322
2018-04-17 04:54:59,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:00,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1020 1366
2018-04-17 05:04:58,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 05:04:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 05:04:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-17 05:04:58,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 05:04:58,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-17 05:04:58,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:58,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 204 331
2018-04-17 05:04:58,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-17 05:04:59,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-17 05:04:59,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-17 05:04:59,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 340 547
2018-04-17 05:04:59,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-17 05:04:59,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 408 654
2018-04-17 05:04:59,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-17 05:04:59,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 476 759
2018-04-17 05:04:59,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 510 812
2018-04-17 05:04:59,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 544 865
2018-04-17 05:04:59,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 578 918
2018-04-17 05:04:59,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 612 975
2018-04-17 05:04:59,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 646 1033
2018-04-17 05:04:59,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 680 1095
2018-04-17 05:04:59,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 714 1148
2018-04-17 05:04:59,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 748 1207
2018-04-17 05:04:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 782 1268
2018-04-17 05:04:59,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:59,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 816 1323
2018-04-17 05:04:59,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:00,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 850 1385
2018-04-17 05:05:00,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 884 1438
2018-04-17 05:05:00,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:00,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 918 1513
2018-04-17 05:05:00,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 952 3819
2018-04-17 05:05:02,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 986 3874
2018-04-17 05:05:02,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1020 3927
2018-04-17 05:14:58,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 05:14:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 05:14:58,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-17 05:14:58,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-17 05:14:58,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-17 05:14:58,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:58,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-17 05:14:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-17 05:14:59,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 272 434
2018-04-17 05:14:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 306 497
2018-04-17 05:14:59,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-17 05:14:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 374 625
2018-04-17 05:14:59,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 408 678
2018-04-17 05:14:59,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 442 731
2018-04-17 05:14:59,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 784
2018-04-17 05:14:59,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-17 05:14:59,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 510 838
2018-04-17 05:14:59,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 544 890
2018-04-17 05:14:59,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:59,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 578 947
2018-04-17 05:14:59,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:07,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8712
2018-04-17 05:15:07,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11524
2018-04-17 05:15:10,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11584
2018-04-17 05:15:10,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11659
2018-04-17 05:15:10,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11721
2018-04-17 05:15:10,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11769
2018-04-17 05:15:10,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11818
2018-04-17 05:15:10,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11879
2018-04-17 05:15:10,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11935
2018-04-17 05:15:10,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 11983
2018-04-17 05:15:10,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 12036
2018-04-17 05:15:10,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12084
2018-04-17 05:15:10,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:10,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12133
2018-04-17 05:24:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 05:24:58,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 05:24:58,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 05:24:58,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 05:24:58,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 05:24:58,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-17 05:24:58,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-17 05:24:58,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-17 05:24:59,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-17 05:24:59,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-17 05:24:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 374 496
2018-04-17 05:24:59,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 408 541
2018-04-17 05:24:59,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 442 585
2018-04-17 05:24:59,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 476 629
2018-04-17 05:24:59,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 510 673
2018-04-17 05:24:59,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 544 718
2018-04-17 05:24:59,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 578 762
2018-04-17 05:24:59,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-17 05:24:59,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 646 851
2018-04-17 05:24:59,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 680 896
2018-04-17 05:24:59,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 714 940
2018-04-17 05:24:59,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 748 985
2018-04-17 05:24:59,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 782 1030
2018-04-17 05:24:59,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 816 1075
2018-04-17 05:24:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 850 1119
2018-04-17 05:24:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 884 1163
2018-04-17 05:24:59,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 918 1208
2018-04-17 05:24:59,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 952 1253
2018-04-17 05:24:59,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 986 1297
2018-04-17 05:24:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:00,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 1020 1342
2018-04-17 05:34:58,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:34:58,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 05:34:58,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 05:34:58,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-17 05:34:58,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-17 05:34:58,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-17 05:34:58,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-17 05:34:58,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-17 05:34:59,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-17 05:34:59,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-17 05:34:59,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-17 05:34:59,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 408 540
2018-04-17 05:34:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 442 584
2018-04-17 05:34:59,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 476 628
2018-04-17 05:34:59,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 510 673
2018-04-17 05:34:59,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 544 722
2018-04-17 05:34:59,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-17 05:34:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 612 812
2018-04-17 05:34:59,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-17 05:34:59,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 680 901
2018-04-17 05:34:59,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 714 954
2018-04-17 05:34:59,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 748 999
2018-04-17 05:34:59,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 782 1052
2018-04-17 05:34:59,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 816 1097
2018-04-17 05:34:59,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 850 1142
2018-04-17 05:34:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 884 1196
2018-04-17 05:34:59,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 918 1241
2018-04-17 05:34:59,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 952 1299
2018-04-17 05:34:59,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 986 1344
2018-04-17 05:35:00,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:00,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 1020 1389
