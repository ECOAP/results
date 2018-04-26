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
2018-04-16 22:04:09,805 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 22:04:09,970 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 22:04:09,970 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:12,037 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff40b2db2b0>
2018-04-16 22:04:13,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:13,064 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:13,068 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:13,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:13,071 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:13,075 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:13,076 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 22:04:13,076 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:13,076 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:13,076 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:13,076 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:13,076 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:13,077 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:13,077 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:13,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:13,322 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:13,322 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:13,322 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:13,322 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:14,310 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:41,264 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:40,818 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:45,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:47,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:49,712 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:51,740 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:53,768 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:54,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:55,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:55,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:55,772 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:55,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:55,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:55,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:55,773 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:55,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:05:56,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:56,775 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:56,775 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:56,775 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:05:56,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:56,776 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:56,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:56,776 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:05:56,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:56,776 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:05:56,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:00,955 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:00,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:00,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 22:16:00,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-16 22:16:01,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-16 22:16:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-16 22:16:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-16 22:16:01,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-16 22:16:01,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-16 22:16:01,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-16 22:16:01,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-16 22:16:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-16 22:16:01,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 374 443
2018-04-16 22:16:01,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 408 479
2018-04-16 22:16:01,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-16 22:16:01,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 476 552
2018-04-16 22:16:01,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 510 589
2018-04-16 22:16:01,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 544 628
2018-04-16 22:16:01,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 578 670
2018-04-16 22:16:01,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 612 707
2018-04-16 22:16:01,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 646 746
2018-04-16 22:16:01,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 680 785
2018-04-16 22:16:01,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 714 826
2018-04-16 22:16:01,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 748 866
2018-04-16 22:16:01,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 782 902
2018-04-16 22:16:01,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 816 941
2018-04-16 22:16:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 850 979
2018-04-16 22:16:01,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 884 1020
2018-04-16 22:16:01,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 918 1058
2018-04-16 22:16:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 952 1096
2018-04-16 22:16:02,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 986 1144
2018-04-16 22:16:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1020 1243
2018-04-16 22:26:00,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 22:26:01,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 22:26:01,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 22:26:01,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 22:26:01,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 22:26:01,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-16 22:26:01,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-16 22:26:01,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-16 22:26:01,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-16 22:26:01,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 340 398
2018-04-16 22:26:01,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-16 22:26:01,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 408 475
2018-04-16 22:26:01,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 442 512
2018-04-16 22:26:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-16 22:26:01,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 510 588
2018-04-16 22:26:01,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-16 22:26:01,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 578 678
2018-04-16 22:26:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 612 729
2018-04-16 22:26:01,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 646 810
2018-04-16 22:26:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 680 847
2018-04-16 22:26:01,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 714 886
2018-04-16 22:26:01,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 748 925
2018-04-16 22:26:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 782 963
2018-04-16 22:26:01,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 816 1038
2018-04-16 22:26:02,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 850 1091
2018-04-16 22:26:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 884 1135
2018-04-16 22:26:02,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 918 1179
2018-04-16 22:26:02,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 952 1221
2018-04-16 22:26:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 986 1258
2018-04-16 22:26:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1020 1300
2018-04-16 22:36:00,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 22:36:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 22:36:01,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 22:36:01,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-16 22:36:01,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-16 22:36:01,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-16 22:36:01,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 238 303
2018-04-16 22:36:01,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-16 22:36:01,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-16 22:36:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 340 418
2018-04-16 22:36:01,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 374 454
2018-04-16 22:36:01,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 408 494
2018-04-16 22:36:01,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 442 531
2018-04-16 22:36:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-16 22:36:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 510 605
2018-04-16 22:36:01,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 544 688
2018-04-16 22:36:01,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 578 725
2018-04-16 22:36:01,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 612 762
2018-04-16 22:36:01,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 646 801
2018-04-16 22:36:01,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 680 840
2018-04-16 22:36:01,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 714 877
2018-04-16 22:36:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 748 916
2018-04-16 22:36:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 782 956
2018-04-16 22:36:01,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 816 993
2018-04-16 22:36:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 850 1031
2018-04-16 22:36:02,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 884 1068
2018-04-16 22:36:02,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 918 1113
2018-04-16 22:36:02,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 952 1155
2018-04-16 22:36:02,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 986 1204
2018-04-16 22:36:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1020 1243
2018-04-16 22:46:01,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 22:46:01,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 22:46:01,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 22:46:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-16 22:46:01,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-16 22:46:01,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-16 22:46:01,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-16 22:46:01,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-16 22:46:01,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-16 22:46:01,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-16 22:46:01,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-16 22:46:01,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 408 484
2018-04-16 22:46:01,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 442 520
2018-04-16 22:46:01,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 476 559
2018-04-16 22:46:01,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 510 599
2018-04-16 22:46:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 544 654
2018-04-16 22:46:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 578 707
2018-04-16 22:46:01,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 612 745
2018-04-16 22:46:01,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 646 787
2018-04-16 22:46:01,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-16 22:46:01,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 714 868
2018-04-16 22:46:01,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 748 905
2018-04-16 22:46:01,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 782 943
2018-04-16 22:46:01,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:01,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 816 982
2018-04-16 22:46:02,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 850 1021
2018-04-16 22:46:02,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 884 1059
2018-04-16 22:46:02,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 918 1097
2018-04-16 22:46:02,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 952 1135
2018-04-16 22:46:02,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 986 1173
2018-04-16 22:46:02,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 1020 1212
2018-04-16 22:56:01,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:23,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 22080
2018-04-16 22:56:23,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:45,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44152
2018-04-16 22:56:45,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:08,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66224
2018-04-16 22:57:08,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:30,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 88296
2018-04-16 22:57:30,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:53,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110368
2018-04-16 22:57:53,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:15,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 132440
2018-04-16 22:58:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:38,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 154512
2018-04-16 22:58:38,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:00,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 176584
2018-04-16 22:59:00,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:23,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 198656
2018-04-16 22:59:23,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
