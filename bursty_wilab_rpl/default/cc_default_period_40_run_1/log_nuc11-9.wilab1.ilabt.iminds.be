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
2018-04-16 23:01:08,090 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 23:01:08,256 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:01:08,256 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:01:10,317 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f94fb7c4b70>
2018-04-16 23:01:11,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:01:11,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:01:11,344 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:01:11,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:01:11,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:11,346 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:01:11,347 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:01:11,607 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:01:11,607 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:01:11,608 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:01:11,608 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:01:12,595 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:39,571 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:37,921 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:02:44,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:46,288 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:48,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:50,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:52,370 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:53,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:54,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:54,373 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:54,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:54,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:54,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:54,374 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:54,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:54,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:55,376 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:55,377 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:55,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:55,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:55,377 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:55,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:55,377 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:55,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:55,378 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:55,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:55,378 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:56,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:56,758 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:56,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 23:12:56,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 23:12:56,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 23:12:56,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 23:12:56,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:56,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-16 23:12:56,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-16 23:12:57,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-16 23:12:57,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-16 23:12:57,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-16 23:12:57,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-16 23:12:57,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 374 484
2018-04-16 23:12:57,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 408 522
2018-04-16 23:12:57,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 442 560
2018-04-16 23:12:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 476 600
2018-04-16 23:12:57,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 510 638
2018-04-16 23:12:57,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 544 674
2018-04-16 23:12:57,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 578 710
2018-04-16 23:12:57,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 612 747
2018-04-16 23:12:57,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 646 783
2018-04-16 23:12:57,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 680 819
2018-04-16 23:12:57,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 714 856
2018-04-16 23:12:57,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 748 895
2018-04-16 23:12:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 782 934
2018-04-16 23:12:57,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 816 973
2018-04-16 23:12:57,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 850 1010
2018-04-16 23:12:57,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 884 1049
2018-04-16 23:12:57,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 918 1087
2018-04-16 23:12:57,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 952 1126
2018-04-16 23:12:57,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 986 1164
2018-04-16 23:12:57,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:57,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 1020 1210
2018-04-16 23:12:57,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 1054 1253
2018-04-16 23:12:58,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 1088 1294
2018-04-16 23:12:58,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 1122 1330
2018-04-16 23:12:58,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 1156 1369
2018-04-16 23:12:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 1190 1409
2018-04-16 23:12:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1224 1447
2018-04-16 23:12:58,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1258 1487
2018-04-16 23:12:58,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 1292 1526
2018-04-16 23:12:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 1326 1564
2018-04-16 23:12:58,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:12:58,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 1360 1602
2018-04-16 23:22:56,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 23:22:56,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 23:22:56,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 23:22:56,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 23:22:56,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 23:22:57,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 23:22:57,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-16 23:22:57,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-16 23:22:57,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-16 23:22:57,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-16 23:22:57,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-16 23:22:57,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-16 23:22:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 442 591
2018-04-16 23:22:57,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 476 628
2018-04-16 23:22:57,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 510 679
2018-04-16 23:22:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-16 23:22:57,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 578 769
2018-04-16 23:22:57,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 612 814
2018-04-16 23:22:57,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 646 858
2018-04-16 23:22:57,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 903
2018-04-16 23:22:57,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 714 948
2018-04-16 23:22:57,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 748 993
2018-04-16 23:22:57,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 782 1037
2018-04-16 23:22:57,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 816 1082
2018-04-16 23:22:57,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 850 1127
2018-04-16 23:22:57,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:57,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 884 1172
2018-04-16 23:22:57,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 918 1233
2018-04-16 23:22:58,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 952 1270
2018-04-16 23:22:58,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 986 1309
2018-04-16 23:22:58,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 1020 1351
2018-04-16 23:22:58,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 1054 1392
2018-04-16 23:22:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1088 1432
2018-04-16 23:22:58,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 1122 1471
2018-04-16 23:22:58,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1156 1512
2018-04-16 23:22:58,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 1190 1551
2018-04-16 23:22:58,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 1224 1590
2018-04-16 23:22:58,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1258 1629
2018-04-16 23:22:58,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 1292 1667
2018-04-16 23:22:58,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 1326 1706
2018-04-16 23:22:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 1360 1745
2018-04-16 23:32:56,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:56,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 23:32:56,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:59,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2438
2018-04-16 23:32:59,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:59,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2483
2018-04-16 23:32:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:59,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2530
2018-04-16 23:32:59,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:59,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2591
2018-04-16 23:32:59,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:32:59,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2652
2018-04-16 23:32:59,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11239
2018-04-16 23:33:08,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11285
2018-04-16 23:33:08,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11331
2018-04-16 23:33:08,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11376
2018-04-16 23:33:08,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11420
2018-04-16 23:33:08,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11465
2018-04-16 23:33:08,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11510
2018-04-16 23:33:08,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11559
2018-04-16 23:33:08,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:08,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11604
2018-04-16 23:33:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14475
2018-04-16 23:33:11,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14522
2018-04-16 23:33:11,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14585
2018-04-16 23:33:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14645
2018-04-16 23:33:11,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14711
2018-04-16 23:33:11,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14756
2018-04-16 23:33:11,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14801
2018-04-16 23:33:11,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14846
2018-04-16 23:33:11,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:11,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14891
2018-04-16 23:33:11,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17340
2018-04-16 23:33:14,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17391
2018-04-16 23:33:14,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17440
2018-04-16 23:33:14,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17496
2018-04-16 23:33:14,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17542
2018-04-16 23:33:14,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17591
2018-04-16 23:33:14,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17641
2018-04-16 23:33:14,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1088 17687
2018-04-16 23:33:14,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1122 17736
2018-04-16 23:33:14,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1156 17782
2018-04-16 23:33:14,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1190 17833
2018-04-16 23:33:14,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:14,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1224 17879
2018-04-16 23:33:14,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1258 17924
2018-04-16 23:33:15,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1292 17973
2018-04-16 23:33:15,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 18018
2018-04-16 23:33:15,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:15,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1360 18066
2018-04-16 23:42:56,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:56,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 23:42:56,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:59,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3028
2018-04-16 23:42:59,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:59,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3074
2018-04-16 23:42:59,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3119
2018-04-16 23:42:59,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3164
2018-04-16 23:43:00,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3209
2018-04-16 23:43:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3254
2018-04-16 23:43:00,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3299
2018-04-16 23:43:00,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3344
2018-04-16 23:43:00,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3389
2018-04-16 23:43:00,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3435
2018-04-16 23:43:00,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3481
2018-04-16 23:43:00,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3529
2018-04-16 23:43:00,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3574
2018-04-16 23:43:00,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3621
2018-04-16 23:43:00,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3666
2018-04-16 23:43:00,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3711
2018-04-16 23:43:00,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 612 3756
2018-04-16 23:43:00,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3816
2018-04-16 23:43:00,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3861
2018-04-16 23:43:00,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 714 3906
2018-04-16 23:43:00,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3951
2018-04-16 23:43:00,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 3996
2018-04-16 23:43:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4045
2018-04-16 23:43:00,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:00,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 850 4090
2018-04-16 23:43:00,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 884 4135
2018-04-16 23:43:01,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 918 4180
2018-04-16 23:43:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 952 4225
2018-04-16 23:43:01,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 986 4270
2018-04-16 23:43:01,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4315
2018-04-16 23:43:01,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1054 4365
2018-04-16 23:43:01,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1088 4410
2018-04-16 23:43:01,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1122 4455
2018-04-16 23:43:01,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1156 4501
2018-04-16 23:43:01,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1190 4547
2018-04-16 23:43:01,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1224 4591
2018-04-16 23:43:01,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1258 4636
2018-04-16 23:43:01,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1292 4681
2018-04-16 23:43:01,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 1326 4726
2018-04-16 23:43:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:01,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1360 4771
2018-04-16 23:52:56,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:56,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 23:52:56,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:56,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 23:52:56,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:56,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 23:52:56,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 23:52:57,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-16 23:52:57,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-16 23:52:57,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-16 23:52:57,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-16 23:52:57,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-16 23:52:57,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-16 23:52:57,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 374 502
2018-04-16 23:52:57,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-16 23:52:57,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-16 23:52:57,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 476 637
2018-04-16 23:52:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 510 686
2018-04-16 23:52:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-16 23:52:57,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 578 776
2018-04-16 23:52:57,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-16 23:52:57,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 866
2018-04-16 23:52:57,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 680 911
2018-04-16 23:52:57,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 714 956
2018-04-16 23:52:57,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 748 1001
2018-04-16 23:52:57,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 782 1046
2018-04-16 23:52:57,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 816 1091
2018-04-16 23:52:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:57,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 850 1136
2018-04-16 23:52:57,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 884 1181
2018-04-16 23:52:58,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 918 1227
2018-04-16 23:52:58,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 952 1272
2018-04-16 23:52:58,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 986 1317
2018-04-16 23:52:58,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 1020 1363
2018-04-16 23:52:58,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 1054 1408
2018-04-16 23:52:58,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 1088 1454
2018-04-16 23:52:58,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 1122 1499
2018-04-16 23:52:58,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 1156 1544
2018-04-16 23:52:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1190 1594
2018-04-16 23:52:58,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1224 1640
2018-04-16 23:52:58,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1258 1685
2018-04-16 23:52:58,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1292 1730
2018-04-16 23:52:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 1326 1775
2018-04-16 23:52:58,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:58,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 1360 1823
