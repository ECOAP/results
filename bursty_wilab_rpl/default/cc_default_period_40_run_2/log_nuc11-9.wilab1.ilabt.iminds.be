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
2018-04-17 06:37:04,843 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 06:37:05,010 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:05,010 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:07,071 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f497ff410f0>
2018-04-17 06:37:08,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:08,100 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:08,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:08,107 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:08,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:08,109 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:08,110 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 06:37:08,110 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:08,110 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:08,110 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:08,111 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:08,111 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:08,111 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:08,112 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:08,112 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:08,361 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:08,362 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:08,362 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:08,362 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:09,349 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:36,353 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:35,879 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 06:38:40,551 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:42,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:44,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:46,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:48,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:49,661 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:50,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:50,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:50,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:50,664 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:50,664 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:50,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:50,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:50,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:51,667 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:51,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:51,667 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:51,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:51,667 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:51,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:51,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:51,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:51,668 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:51,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:51,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:53,557 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:53,558 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:53,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 06:48:53,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 06:48:53,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 06:48:53,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 06:48:53,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-17 06:48:53,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-17 06:48:53,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-17 06:48:53,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-17 06:48:53,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:53,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-17 06:48:53,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-17 06:48:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-17 06:48:54,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-17 06:48:54,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 442 605
2018-04-17 06:48:54,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 476 654
2018-04-17 06:48:54,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 510 699
2018-04-17 06:48:54,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-17 06:48:54,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 578 793
2018-04-17 06:48:54,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 612 836
2018-04-17 06:48:54,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 646 882
2018-04-17 06:48:54,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 680 927
2018-04-17 06:48:54,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 714 971
2018-04-17 06:48:54,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 748 1023
2018-04-17 06:48:54,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 782 1068
2018-04-17 06:48:54,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 816 1112
2018-04-17 06:48:54,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 850 1168
2018-04-17 06:48:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 884 1213
2018-04-17 06:48:54,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 918 1258
2018-04-17 06:48:54,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 952 1306
2018-04-17 06:48:54,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:54,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 986 1363
2018-04-17 06:48:54,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 1020 1417
2018-04-17 06:48:55,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 1054 1466
2018-04-17 06:48:55,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 1088 1510
2018-04-17 06:48:55,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 1122 1558
2018-04-17 06:48:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 1156 1611
2018-04-17 06:48:55,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 1190 1660
2018-04-17 06:48:55,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 1224 1705
2018-04-17 06:48:55,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 1258 1756
2018-04-17 06:48:55,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 1292 1811
2018-04-17 06:48:55,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 1326 1856
2018-04-17 06:48:55,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:55,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 1360 1912
2018-04-17 06:58:53,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 06:58:53,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 06:58:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-17 06:58:53,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-17 06:58:53,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-17 06:58:53,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-17 06:58:53,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 238 313
2018-04-17 06:58:53,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 272 357
2018-04-17 06:58:53,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:53,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-17 06:58:53,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-17 06:58:54,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 374 491
2018-04-17 06:58:54,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 408 536
2018-04-17 06:58:54,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 442 580
2018-04-17 06:58:54,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 476 617
2018-04-17 06:58:54,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 510 670
2018-04-17 06:58:54,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 544 720
2018-04-17 06:58:54,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 578 765
2018-04-17 06:58:54,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-17 06:58:54,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 646 843
2018-04-17 06:58:54,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 680 899
2018-04-17 06:58:54,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 714 943
2018-04-17 06:58:54,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 748 1005
2018-04-17 06:58:54,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 782 1056
2018-04-17 06:58:54,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 816 1101
2018-04-17 06:58:54,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 850 1142
2018-04-17 06:58:54,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 884 1187
2018-04-17 06:58:54,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 918 1226
2018-04-17 06:58:54,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 952 1264
2018-04-17 06:58:54,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 986 1313
2018-04-17 06:58:54,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 1020 1358
2018-04-17 06:58:54,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 1054 1400
2018-04-17 06:58:55,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1088 1444
2018-04-17 06:58:55,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1122 1489
2018-04-17 06:58:55,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1156 1534
2018-04-17 06:58:55,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1190 1579
2018-04-17 06:58:55,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 1224 1620
2018-04-17 06:58:55,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1258 1657
2018-04-17 06:58:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 1292 1697
2018-04-17 06:58:55,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 1326 1737
2018-04-17 06:58:55,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:55,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1360 1779
2018-04-17 07:08:53,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2744
2018-04-17 07:08:56,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2787
2018-04-17 07:08:56,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2829
2018-04-17 07:08:56,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2869
2018-04-17 07:08:56,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2908
2018-04-17 07:08:56,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2955
2018-04-17 07:08:56,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2992
2018-04-17 07:08:56,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3031
2018-04-17 07:08:56,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3069
2018-04-17 07:08:56,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3108
2018-04-17 07:08:56,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3146
2018-04-17 07:08:56,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3185
2018-04-17 07:08:56,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3226
2018-04-17 07:08:56,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3264
2018-04-17 07:08:56,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3303
2018-04-17 07:08:56,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:56,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3342
2018-04-17 07:08:56,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:57,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3389
2018-04-17 07:08:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:57,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3429
2018-04-17 07:08:57,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:57,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3475
2018-04-17 07:08:57,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11486
2018-04-17 07:09:05,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11527
2018-04-17 07:09:05,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11574
2018-04-17 07:09:05,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11619
2018-04-17 07:09:05,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11663
2018-04-17 07:09:05,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11709
2018-04-17 07:09:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11750
2018-04-17 07:09:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11808
2018-04-17 07:09:05,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11848
2018-04-17 07:09:05,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11894
2018-04-17 07:09:05,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11952
2018-04-17 07:09:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1054 11993
2018-04-17 07:09:05,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 12029
2018-04-17 07:09:05,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1122 12073
2018-04-17 07:09:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1156 12110
2018-04-17 07:09:05,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12147
2018-04-17 07:09:05,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12192
2018-04-17 07:09:05,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1258 12238
2018-04-17 07:09:06,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1292 12283
2018-04-17 07:09:06,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1326 12329
2018-04-17 07:09:06,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12374
2018-04-17 07:18:53,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:53,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-17 07:18:53,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:53,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-17 07:18:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:53,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-17 07:18:53,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:53,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-17 07:18:53,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:53,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-17 07:18:53,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:53,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 204 366
2018-04-17 07:18:53,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-17 07:18:54,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-17 07:18:54,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-17 07:18:54,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 340 580
2018-04-17 07:18:54,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 374 635
2018-04-17 07:18:54,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 688
2018-04-17 07:18:54,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 442 742
2018-04-17 07:18:54,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 476 795
2018-04-17 07:18:54,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 510 859
2018-04-17 07:18:54,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 544 942
2018-04-17 07:18:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 578 996
2018-04-17 07:18:54,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 612 1049
2018-04-17 07:18:54,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 646 1103
2018-04-17 07:18:54,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 680 1161
2018-04-17 07:18:54,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 714 1227
2018-04-17 07:18:54,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 748 1290
2018-04-17 07:18:54,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:54,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 782 1345
2018-04-17 07:18:54,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 816 1399
2018-04-17 07:18:55,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 850 1464
2018-04-17 07:18:55,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 884 1528
2018-04-17 07:18:55,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 918 1582
2018-04-17 07:18:55,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 952 1640
2018-04-17 07:18:55,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 986 1694
2018-04-17 07:18:55,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 1020 1753
2018-04-17 07:18:55,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:55,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 1054 1807
2018-04-17 07:18:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20600
2018-04-17 07:19:14,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:14,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20659
2018-04-17 07:19:14,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23596
2018-04-17 07:19:17,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23641
2018-04-17 07:19:17,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23687
2018-04-17 07:19:17,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23732
2018-04-17 07:19:17,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23788
2018-04-17 07:19:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23833
2018-04-17 07:19:17,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:17,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1360 23879
2018-04-17 07:28:53,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-17 07:28:53,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 07:28:53,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-17 07:28:53,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-17 07:28:53,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-17 07:28:53,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:53,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-17 07:28:53,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-17 07:28:54,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-17 07:28:54,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-17 07:28:54,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
2018-04-17 07:28:54,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 374 625
2018-04-17 07:28:54,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 679
2018-04-17 07:28:54,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 733
2018-04-17 07:28:54,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 476 789
2018-04-17 07:28:54,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 510 841
2018-04-17 07:28:54,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 544 904
2018-04-17 07:28:54,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 578 967
2018-04-17 07:28:54,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:54,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 612 1049
2018-04-17 07:28:54,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 646 3630
2018-04-17 07:28:57,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 680 3715
2018-04-17 07:28:57,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 714 3780
2018-04-17 07:28:57,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3839
2018-04-17 07:28:57,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:04,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11154
2018-04-17 07:29:04,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11217
2018-04-17 07:29:05,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11287
2018-04-17 07:29:05,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11372
2018-04-17 07:29:05,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11435
2018-04-17 07:29:05,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11502
2018-04-17 07:29:05,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11564
2018-04-17 07:29:05,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11618
2018-04-17 07:29:05,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1054 11672
2018-04-17 07:29:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1088 11725
2018-04-17 07:29:05,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1122 11791
2018-04-17 07:29:05,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1156 11845
2018-04-17 07:29:05,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1190 11907
2018-04-17 07:29:05,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1224 11961
2018-04-17 07:29:05,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1258 12024
2018-04-17 07:29:05,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:05,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1292 12085
2018-04-17 07:29:05,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:13,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1326 19579
2018-04-17 07:29:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1360 19646
