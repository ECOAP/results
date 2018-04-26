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
2018-04-17 04:43:05,486 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 04:43:05,649 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 04:43:05,650 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:07,730 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff630a3c18>
2018-04-17 04:43:08,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:08,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:08,761 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:08,764 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:08,765 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:08,767 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:08,767 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 04:43:08,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:08,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:08,767 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:08,768 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:08,768 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:08,768 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:08,768 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:08,768 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:09,002 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:09,989 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:36,961 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:35,914 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:41,301 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:43,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:45,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:47,385 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:49,412 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:50,414 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:51,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:51,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:51,416 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:51,416 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:51,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:51,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:51,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:51,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:52,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:52,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:52,419 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:52,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:52,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:54,785 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:44:54,786 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:54:54,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:54,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 04:54:54,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:54,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-17 04:54:54,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:54,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 04:54:54,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:54,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 04:54:54,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 04:54:55,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-17 04:54:55,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 238 317
2018-04-17 04:54:55,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-17 04:54:55,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-17 04:54:55,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-17 04:54:55,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 374 493
2018-04-17 04:54:55,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 408 529
2018-04-17 04:54:55,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 442 574
2018-04-17 04:54:55,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 476 611
2018-04-17 04:54:55,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 510 656
2018-04-17 04:54:55,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 544 693
2018-04-17 04:54:55,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 578 731
2018-04-17 04:54:55,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 612 782
2018-04-17 04:54:55,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 646 823
2018-04-17 04:54:55,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 680 860
2018-04-17 04:54:55,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 714 904
2018-04-17 04:54:55,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 748 941
2018-04-17 04:54:55,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 782 990
2018-04-17 04:54:55,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 816 1026
2018-04-17 04:54:55,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 850 1064
2018-04-17 04:54:55,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 884 1104
2018-04-17 04:54:55,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:55,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 918 1152
2018-04-17 04:54:55,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:56,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 952 1197
2018-04-17 04:54:56,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:56,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 986 1238
2018-04-17 04:54:56,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:54:56,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1020 1275
2018-04-17 05:04:54,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:54,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 05:04:54,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:54,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-17 05:04:54,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:54,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-17 05:04:54,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:54,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-17 05:04:54,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-17 05:04:55,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-17 05:04:55,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-17 05:04:55,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-17 05:04:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-17 05:04:55,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-17 05:04:55,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 374 468
2018-04-17 05:04:55,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 408 518
2018-04-17 05:04:55,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-17 05:04:55,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-17 05:04:55,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 510 675
2018-04-17 05:04:55,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 544 722
2018-04-17 05:04:55,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 578 760
2018-04-17 05:04:55,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 612 797
2018-04-17 05:04:55,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 646 834
2018-04-17 05:04:55,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 680 879
2018-04-17 05:04:55,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 714 917
2018-04-17 05:04:55,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 748 953
2018-04-17 05:04:55,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 782 992
2018-04-17 05:04:55,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 816 1028
2018-04-17 05:04:55,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 850 1089
2018-04-17 05:04:55,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 884 1140
2018-04-17 05:04:55,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:55,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 918 1178
2018-04-17 05:04:55,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:56,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 952 1218
2018-04-17 05:04:56,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:56,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 986 1256
2018-04-17 05:04:56,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:04:56,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1020 1293
2018-04-17 05:14:54,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:54,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 05:14:54,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:54,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-17 05:14:54,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:54,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-17 05:14:54,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 136 156
2018-04-17 05:14:54,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 170 196
2018-04-17 05:14:55,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-17 05:14:55,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 238 273
2018-04-17 05:14:55,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 272 312
2018-04-17 05:14:55,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-17 05:14:55,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 340 392
2018-04-17 05:14:55,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 374 431
2018-04-17 05:14:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 408 473
2018-04-17 05:14:55,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-17 05:14:55,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-17 05:14:55,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 510 593
2018-04-17 05:14:55,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 544 632
2018-04-17 05:14:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 578 670
2018-04-17 05:14:55,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 612 710
2018-04-17 05:14:55,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 646 749
2018-04-17 05:14:55,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 680 788
2018-04-17 05:14:55,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 714 827
2018-04-17 05:14:55,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 748 865
2018-04-17 05:14:55,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 782 902
2018-04-17 05:14:55,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 816 942
2018-04-17 05:14:55,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 850 981
2018-04-17 05:14:55,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 884 1024
2018-04-17 05:14:55,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 918 1066
2018-04-17 05:14:55,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 952 1113
2018-04-17 05:14:55,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:55,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 986 1157
2018-04-17 05:14:55,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:14:56,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 1020 1197
2018-04-17 05:24:54,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:54,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 05:24:54,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:54,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 05:24:54,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-17 05:24:54,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-17 05:24:55,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-17 05:24:55,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 204 282
2018-04-17 05:24:55,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-17 05:24:55,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-17 05:24:55,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 306 416
2018-04-17 05:24:55,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-17 05:24:55,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-17 05:24:55,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-17 05:24:55,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-17 05:24:55,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-17 05:24:55,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 510 674
2018-04-17 05:24:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-17 05:24:55,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 578 792
2018-04-17 05:24:55,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 612 830
2018-04-17 05:24:55,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 646 869
2018-04-17 05:24:55,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 680 906
2018-04-17 05:24:55,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 714 942
2018-04-17 05:24:55,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 748 981
2018-04-17 05:24:55,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:55,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 782 1027
2018-04-17 05:24:55,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3889
2018-04-17 05:24:58,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3929
2018-04-17 05:24:58,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 884 3970
2018-04-17 05:24:58,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 918 4008
2018-04-17 05:24:58,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 952 4047
2018-04-17 05:24:58,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 986 4087
2018-04-17 05:24:58,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:24:59,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1020 4125
2018-04-17 05:34:54,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:54,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:34:54,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:54,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 05:34:54,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:54,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-17 05:34:54,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-17 05:34:55,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-17 05:34:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-17 05:34:55,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-17 05:34:55,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 272 394
2018-04-17 05:34:55,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-17 05:34:55,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-17 05:34:55,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 374 535
2018-04-17 05:34:55,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 408 587
2018-04-17 05:34:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 442 636
2018-04-17 05:34:55,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-17 05:34:55,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 510 736
2018-04-17 05:34:55,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 544 781
2018-04-17 05:34:55,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 578 829
2018-04-17 05:34:55,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 612 874
2018-04-17 05:34:55,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 646 923
2018-04-17 05:34:55,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 680 971
2018-04-17 05:34:55,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 714 1020
2018-04-17 05:34:55,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:55,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 748 1064
2018-04-17 05:34:55,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 782 3755
2018-04-17 05:34:58,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 816 3804
2018-04-17 05:34:58,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 850 3854
2018-04-17 05:34:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 884 3906
2018-04-17 05:34:58,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 918 3951
2018-04-17 05:34:58,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 952 3996
2018-04-17 05:34:58,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:58,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 986 4040
2018-04-17 05:34:58,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:34:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1020 4085
