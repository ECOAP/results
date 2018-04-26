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
2018-04-16 23:58:07,471 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 23:58:07,637 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:58:07,637 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:09,702 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f6acf7320>
2018-04-16 23:58:10,723 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:10,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:10,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:10,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:10,737 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:10,738 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:10,738 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 23:58:10,738 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:10,739 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:10,989 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:10,989 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:10,989 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:10,989 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:11,977 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:38,820 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:40,819 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:37,837 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:43,158 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:45,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:47,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:49,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:51,267 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:52,268 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:53,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:53,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:53,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:53,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:53,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:53,271 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:53,271 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:53,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:54,273 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:54,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:54,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:54,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:54,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:54,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:54,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:54,275 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:54,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:54,275 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:54,275 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:56,480 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:56,480 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:56,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 00:09:56,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 00:09:56,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 00:09:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 00:09:56,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-17 00:09:56,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-17 00:09:56,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-17 00:09:56,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-17 00:09:56,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-17 00:09:56,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-17 00:09:56,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-17 00:09:56,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:56,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 408 474
2018-04-17 00:09:56,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-17 00:09:57,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-17 00:09:57,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 510 587
2018-04-17 00:09:57,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 544 629
2018-04-17 00:09:57,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 578 676
2018-04-17 00:09:57,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 612 717
2018-04-17 00:09:57,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 646 753
2018-04-17 00:09:57,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 680 791
2018-04-17 00:09:57,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 714 830
2018-04-17 00:09:57,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 748 869
2018-04-17 00:09:57,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 782 907
2018-04-17 00:09:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 816 944
2018-04-17 00:09:57,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 850 982
2018-04-17 00:09:57,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 884 1024
2018-04-17 00:09:57,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 918 1066
2018-04-17 00:09:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 952 1105
2018-04-17 00:09:57,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 986 1145
2018-04-17 00:09:57,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 1020 1187
2018-04-17 00:09:57,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 1054 1237
2018-04-17 00:09:57,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 1088 1274
2018-04-17 00:09:57,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 1122 1313
2018-04-17 00:09:57,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 1156 1349
2018-04-17 00:09:57,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 1190 1389
2018-04-17 00:09:57,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 1224 1428
2018-04-17 00:09:57,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:57,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 1258 1469
2018-04-17 00:09:57,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 1292 1509
2018-04-17 00:09:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:58,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1326 1568
2018-04-17 00:09:58,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:09:58,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 1360 1607
2018-04-17 00:19:56,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 00:19:56,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-17 00:19:56,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-17 00:19:56,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-17 00:19:56,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-17 00:19:56,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-17 00:19:56,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-17 00:19:56,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-17 00:19:56,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-17 00:19:56,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-17 00:19:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-17 00:19:57,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 408 542
2018-04-17 00:19:57,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 442 595
2018-04-17 00:19:57,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 476 635
2018-04-17 00:19:57,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 510 730
2018-04-17 00:19:57,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 544 774
2018-04-17 00:19:57,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 578 818
2018-04-17 00:19:57,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 612 861
2018-04-17 00:19:57,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 646 909
2018-04-17 00:19:57,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 680 945
2018-04-17 00:19:57,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 714 984
2018-04-17 00:19:57,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 748 1022
2018-04-17 00:19:57,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 782 1059
2018-04-17 00:19:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 816 1100
2018-04-17 00:19:57,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 850 1140
2018-04-17 00:19:57,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 884 1179
2018-04-17 00:19:57,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 918 1218
2018-04-17 00:19:57,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 952 1255
2018-04-17 00:19:57,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 986 1294
2018-04-17 00:19:57,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 1020 1333
2018-04-17 00:19:57,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 1054 1373
2018-04-17 00:19:57,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 1088 1412
2018-04-17 00:19:57,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 1122 1456
2018-04-17 00:19:57,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 1156 1494
2018-04-17 00:19:58,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 1190 1532
2018-04-17 00:19:58,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 1224 1568
2018-04-17 00:19:58,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 1258 1605
2018-04-17 00:19:58,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1292 1646
2018-04-17 00:19:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 1326 1682
2018-04-17 00:19:58,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 1360 1719
2018-04-17 00:29:56,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 00:29:56,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 00:29:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 00:29:56,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-17 00:29:56,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-17 00:29:56,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-17 00:29:56,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-17 00:29:56,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 272 422
2018-04-17 00:29:56,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:56,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-17 00:29:56,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:57,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 340 783
2018-04-17 00:29:57,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 374 4332
2018-04-17 00:30:00,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:00,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 408 4384
2018-04-17 00:30:00,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 442 4427
2018-04-17 00:30:01,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 476 4471
2018-04-17 00:30:01,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 510 4516
2018-04-17 00:30:01,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 544 4561
2018-04-17 00:30:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 578 4605
2018-04-17 00:30:01,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 612 4658
2018-04-17 00:30:01,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 646 4707
2018-04-17 00:30:01,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 680 4806
2018-04-17 00:30:01,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 714 4850
2018-04-17 00:30:01,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 748 4895
2018-04-17 00:30:01,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 782 4940
2018-04-17 00:30:01,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 816 4988
2018-04-17 00:30:01,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 850 5037
2018-04-17 00:30:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 884 5085
2018-04-17 00:30:01,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 918 5130
2018-04-17 00:30:01,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 952 5175
2018-04-17 00:30:01,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 986 5220
2018-04-17 00:30:01,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:01,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1020 5264
2018-04-17 00:30:01,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1054 6881
2018-04-17 00:30:03,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16848
2018-04-17 00:30:13,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1122 16901
2018-04-17 00:30:13,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16958
2018-04-17 00:30:13,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17015
2018-04-17 00:30:13,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17072
2018-04-17 00:30:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:13,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17128
2018-04-17 00:30:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:18,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1292 21658
2018-04-17 00:30:18,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:34,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37570
2018-04-17 00:30:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38672
2018-04-17 00:39:56,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 34 1647
2018-04-17 00:39:58,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 68 1693
2018-04-17 00:39:58,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 102 1739
2018-04-17 00:39:58,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 136 1784
2018-04-17 00:39:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 170 1829
2018-04-17 00:39:58,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 204 1898
2018-04-17 00:39:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:58,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 238 1981
2018-04-17 00:39:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:59,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2564
2018-04-17 00:39:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5733
2018-04-17 00:40:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5781
2018-04-17 00:40:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5831
2018-04-17 00:40:02,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5881
2018-04-17 00:40:02,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5926
2018-04-17 00:40:02,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5971
2018-04-17 00:40:02,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6017
2018-04-17 00:40:02,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6067
2018-04-17 00:40:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6112
2018-04-17 00:40:02,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6157
2018-04-17 00:40:02,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6202
2018-04-17 00:40:02,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6251
2018-04-17 00:40:02,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 714 6300
2018-04-17 00:40:02,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:02,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6353
2018-04-17 00:40:02,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 782 6405
2018-04-17 00:40:03,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 816 6450
2018-04-17 00:40:03,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6496
2018-04-17 00:40:03,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 884 6541
2018-04-17 00:40:03,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6587
2018-04-17 00:40:03,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6632
2018-04-17 00:40:03,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6677
2018-04-17 00:40:03,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1020 6722
2018-04-17 00:40:03,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1054 6767
2018-04-17 00:40:03,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1088 6816
2018-04-17 00:40:03,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1122 6862
2018-04-17 00:40:03,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1156 6910
2018-04-17 00:40:03,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1190 6956
2018-04-17 00:40:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1224 7002
2018-04-17 00:40:03,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1258 7052
2018-04-17 00:40:03,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1292 7097
2018-04-17 00:40:03,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1326 7143
2018-04-17 00:40:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:03,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1360 7189
2018-04-17 00:49:56,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 00:49:56,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 00:49:56,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-17 00:49:56,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-17 00:49:56,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-17 00:49:56,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-17 00:49:56,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-17 00:49:56,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:56,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-17 00:49:56,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-17 00:49:57,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 625
2018-04-17 00:49:57,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 374 670
2018-04-17 00:49:57,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 408 715
2018-04-17 00:49:57,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 442 760
2018-04-17 00:49:57,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 476 805
2018-04-17 00:49:57,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 510 850
2018-04-17 00:49:57,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 544 895
2018-04-17 00:49:57,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 578 940
2018-04-17 00:49:57,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 612 989
2018-04-17 00:49:57,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 646 1034
2018-04-17 00:49:57,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 680 1079
2018-04-17 00:49:57,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 714 1185
2018-04-17 00:49:57,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 748 1231
2018-04-17 00:49:57,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 782 1276
2018-04-17 00:49:57,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 816 1322
2018-04-17 00:49:57,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 850 1367
2018-04-17 00:49:57,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:57,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 884 1425
2018-04-17 00:49:57,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 918 1471
2018-04-17 00:49:58,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 952 1516
2018-04-17 00:49:58,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 986 1561
2018-04-17 00:49:58,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 1020 1606
2018-04-17 00:49:58,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 1054 1651
2018-04-17 00:49:58,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 1088 1697
2018-04-17 00:49:58,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 1122 1743
2018-04-17 00:49:58,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 1156 1789
2018-04-17 00:49:58,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 1190 1843
2018-04-17 00:49:58,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-17 00:49:58,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 1224 1915
2018-04-17 00:49:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 1258 1986
2018-04-17 00:49:58,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 1292 2064
2018-04-17 00:49:58,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 1326 2112
2018-04-17 00:49:58,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:58,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 1360 2164
