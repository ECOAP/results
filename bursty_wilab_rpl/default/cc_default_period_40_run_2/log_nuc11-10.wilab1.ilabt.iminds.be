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
2018-04-17 06:37:05,962 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 06:37:06,128 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:06,128 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:08,194 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faed79d0780>
2018-04-17 06:37:09,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:09,223 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:09,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:09,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:09,230 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:09,232 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:09,232 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 06:37:09,232 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:09,233 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:09,480 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:09,480 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:09,480 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:09,480 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:10,468 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:37,540 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:37,065 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 06:38:41,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:43,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:45,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:47,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:50,006 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:51,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:52,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:52,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:52,010 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:52,010 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:52,011 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:52,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:52,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:52,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:53,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:53,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:53,013 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:53,014 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:53,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:57,553 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:57,554 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:57,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 06:48:57,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 06:48:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 06:48:57,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-17 06:48:57,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-17 06:48:57,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-17 06:48:57,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-17 06:48:57,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-17 06:48:57,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-17 06:48:57,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:57,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-17 06:48:57,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-17 06:48:58,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 408 500
2018-04-17 06:48:58,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 442 540
2018-04-17 06:48:58,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-17 06:48:58,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 510 673
2018-04-17 06:48:58,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 544 711
2018-04-17 06:48:58,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 578 750
2018-04-17 06:48:58,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 612 787
2018-04-17 06:48:58,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 646 825
2018-04-17 06:48:58,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 680 863
2018-04-17 06:48:58,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 714 903
2018-04-17 06:48:58,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 748 942
2018-04-17 06:48:58,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 782 980
2018-04-17 06:48:58,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 816 1018
2018-04-17 06:48:58,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 850 1056
2018-04-17 06:48:58,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 884 1094
2018-04-17 06:48:58,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 918 1132
2018-04-17 06:48:58,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 952 1170
2018-04-17 06:48:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 986 1208
2018-04-17 06:48:58,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 1020 1247
2018-04-17 06:48:58,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1054 1285
2018-04-17 06:48:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 1088 1323
2018-04-17 06:48:58,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 1122 1361
2018-04-17 06:48:58,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:58,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 1156 1399
2018-04-17 06:48:58,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 1190 1437
2018-04-17 06:48:59,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 1224 1475
2018-04-17 06:48:59,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 1258 1520
2018-04-17 06:48:59,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 1292 1565
2018-04-17 06:48:59,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 1326 1611
2018-04-17 06:48:59,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:59,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1360 1657
2018-04-17 06:58:57,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 06:58:57,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 06:58:57,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 06:58:57,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-17 06:58:57,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 06:58:57,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 06:58:57,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-17 06:58:57,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 06:58:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-17 06:58:57,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:57,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-17 06:58:57,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-17 06:58:58,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-17 06:58:58,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 442 514
2018-04-17 06:58:58,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-17 06:58:58,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 510 618
2018-04-17 06:58:58,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 544 656
2018-04-17 06:58:58,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-17 06:58:58,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 612 745
2018-04-17 06:58:58,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 646 802
2018-04-17 06:58:58,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 680 847
2018-04-17 06:58:58,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 714 891
2018-04-17 06:58:58,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 748 936
2018-04-17 06:58:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 782 990
2018-04-17 06:58:58,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 816 1035
2018-04-17 06:58:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:58,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 850 1079
2018-04-17 06:58:58,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 884 3558
2018-04-17 06:59:01,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 918 3598
2018-04-17 06:59:01,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 952 3640
2018-04-17 06:59:01,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 986 3681
2018-04-17 06:59:01,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1020 3722
2018-04-17 06:59:01,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1054 3793
2018-04-17 06:59:01,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1088 3839
2018-04-17 06:59:01,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1122 3880
2018-04-17 06:59:01,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1156 3926
2018-04-17 06:59:01,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 1190 3972
2018-04-17 06:59:01,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1224 6202
2018-04-17 06:59:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1258 6242
2018-04-17 06:59:03,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1292 6284
2018-04-17 06:59:03,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:04,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1326 6328
2018-04-17 06:59:04,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:04,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1360 6365
2018-04-17 07:08:57,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7754
2018-04-17 07:09:05,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7803
2018-04-17 07:09:05,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7853
2018-04-17 07:09:05,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7890
2018-04-17 07:09:05,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7927
2018-04-17 07:09:05,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7964
2018-04-17 07:09:05,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8010
2018-04-17 07:09:05,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8048
2018-04-17 07:09:05,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8093
2018-04-17 07:09:05,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8133
2018-04-17 07:09:05,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8174
2018-04-17 07:09:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8221
2018-04-17 07:09:05,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8270
2018-04-17 07:09:06,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8317
2018-04-17 07:09:06,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:06,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8353
2018-04-17 07:09:06,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:13,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15901
2018-04-17 07:09:13,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:13,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15941
2018-04-17 07:09:13,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:13,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15984
2018-04-17 07:09:13,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:13,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16024
2018-04-17 07:09:13,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:13,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16063
2018-04-17 07:09:13,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:13,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16110
2018-04-17 07:09:13,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16147
2018-04-17 07:09:14,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16185
2018-04-17 07:09:14,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16224
2018-04-17 07:09:14,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16264
2018-04-17 07:09:14,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16303
2018-04-17 07:09:14,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16342
2018-04-17 07:09:14,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 952 16378
2018-04-17 07:09:14,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 986 16419
2018-04-17 07:09:14,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16456
2018-04-17 07:09:14,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1054 16512
2018-04-17 07:09:14,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1088 16557
2018-04-17 07:09:14,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16601
2018-04-17 07:09:14,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16664
2018-04-17 07:09:14,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16702
2018-04-17 07:09:14,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16742
2018-04-17 07:09:14,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16781
2018-04-17 07:09:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:14,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16823
2018-04-17 07:09:14,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1326 19636
2018-04-17 07:09:17,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1360 19699
2018-04-17 07:18:57,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 07:18:57,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 07:18:57,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 07:18:57,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-17 07:18:57,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-17 07:18:57,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-17 07:18:57,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-17 07:18:57,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 272 315
2018-04-17 07:18:57,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:57,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 306 353
2018-04-17 07:18:57,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391
2018-04-17 07:18:58,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 374 429
2018-04-17 07:18:58,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 408 468
2018-04-17 07:18:58,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 442 505
2018-04-17 07:18:58,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 476 553
2018-04-17 07:18:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 510 590
2018-04-17 07:18:58,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 544 627
2018-04-17 07:18:58,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 578 672
2018-04-17 07:18:58,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 612 716
2018-04-17 07:18:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 646 762
2018-04-17 07:18:58,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 680 807
2018-04-17 07:18:58,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 714 852
2018-04-17 07:18:58,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 748 896
2018-04-17 07:18:58,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 782 942
2018-04-17 07:18:58,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 816 986
2018-04-17 07:18:58,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 850 1032
2018-04-17 07:18:58,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 884 1088
2018-04-17 07:18:58,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 918 1133
2018-04-17 07:18:58,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 952 1178
2018-04-17 07:18:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 986 1223
2018-04-17 07:18:58,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 1020 1268
2018-04-17 07:18:58,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 1054 1314
2018-04-17 07:18:58,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:58,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 1088 1358
2018-04-17 07:18:58,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1122 1404
2018-04-17 07:18:59,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1156 1449
2018-04-17 07:18:59,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1190 1494
2018-04-17 07:18:59,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 1224 1531
2018-04-17 07:18:59,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1258 1572
2018-04-17 07:18:59,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 1292 1618
2018-04-17 07:18:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1326 1663
2018-04-17 07:18:59,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:18:59,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1360 1708
2018-04-17 07:28:57,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 07:28:57,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 07:28:57,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-17 07:28:57,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-17 07:28:57,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-17 07:28:57,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-17 07:28:57,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:57,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-17 07:28:57,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-17 07:28:58,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-17 07:28:58,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-17 07:28:58,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 374 493
2018-04-17 07:28:58,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-17 07:28:58,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 442 606
2018-04-17 07:28:58,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 476 651
2018-04-17 07:28:58,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 510 696
2018-04-17 07:28:58,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 544 741
2018-04-17 07:28:58,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 578 786
2018-04-17 07:28:58,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 612 831
2018-04-17 07:28:58,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 646 877
2018-04-17 07:28:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 680 939
2018-04-17 07:28:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 714 989
2018-04-17 07:28:58,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 748 1036
2018-04-17 07:28:58,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 782 1082
2018-04-17 07:28:58,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 816 1123
2018-04-17 07:28:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 850 1161
2018-04-17 07:28:58,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 884 1200
2018-04-17 07:28:58,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 918 1238
2018-04-17 07:28:58,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 952 1275
2018-04-17 07:28:58,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 986 1314
2018-04-17 07:28:58,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:58,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 1020 1353
2018-04-17 07:28:58,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 1054 1393
2018-04-17 07:28:59,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 1088 1431
2018-04-17 07:28:59,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1122 1468
2018-04-17 07:28:59,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 1156 1505
2018-04-17 07:28:59,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 1190 1544
2018-04-17 07:28:59,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1224 1581
2018-04-17 07:28:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1258 1629
2018-04-17 07:28:59,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1292 1668
2018-04-17 07:28:59,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1326 1707
2018-04-17 07:28:59,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:28:59,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 1360 1745
