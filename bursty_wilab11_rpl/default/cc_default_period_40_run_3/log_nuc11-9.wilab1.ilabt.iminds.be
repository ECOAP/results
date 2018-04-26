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
2018-04-18 00:58:46,854 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 00:58:47,021 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:47,021 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:49,086 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb25c0cd470>
2018-04-18 00:58:50,107 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:50,114 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:50,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:50,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:50,121 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:50,122 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:50,122 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 00:58:50,122 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:50,123 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:50,373 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:50,373 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:50,373 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:50,373 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:51,361 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:18,214 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:59:20,215 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:17,374 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:22,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:24,934 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:26,962 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:28,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:31,018 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:32,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:33,021 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:33,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:33,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:33,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:33,022 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:33,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:33,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:33,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:34,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:34,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:34,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:34,025 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:36,030 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:36,030 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:36,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-18 01:10:36,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-18 01:10:36,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-18 01:10:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-18 01:10:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-18 01:10:36,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-18 01:10:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-18 01:10:36,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-18 01:10:36,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-18 01:10:36,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-18 01:10:36,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 374 468
2018-04-18 01:10:36,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 408 506
2018-04-18 01:10:36,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 442 543
2018-04-18 01:10:36,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 476 580
2018-04-18 01:10:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 510 620
2018-04-18 01:10:36,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-18 01:10:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 578 697
2018-04-18 01:10:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 612 737
2018-04-18 01:10:36,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 646 776
2018-04-18 01:10:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 680 815
2018-04-18 01:10:36,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 714 854
2018-04-18 01:10:36,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 748 891
2018-04-18 01:10:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:36,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 782 929
2018-04-18 01:10:36,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 816 970
2018-04-18 01:10:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 850 1009
2018-04-18 01:10:37,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 884 1048
2018-04-18 01:10:37,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 918 1086
2018-04-18 01:10:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 952 1131
2018-04-18 01:10:37,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 986 1172
2018-04-18 01:10:37,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 1020 1209
2018-04-18 01:10:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 1054 1255
2018-04-18 01:10:37,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 1088 1297
2018-04-18 01:10:37,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 1122 1335
2018-04-18 01:10:37,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 1156 1384
2018-04-18 01:10:37,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 1190 1426
2018-04-18 01:10:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 1224 1464
2018-04-18 01:10:37,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 1258 1541
2018-04-18 01:10:37,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 1292 1587
2018-04-18 01:10:37,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 1326 1628
2018-04-18 01:10:37,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:37,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 1360 1666
2018-04-18 01:20:36,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:38,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2784
2018-04-18 01:20:38,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:38,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2828
2018-04-18 01:20:38,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:38,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2863
2018-04-18 01:20:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2910
2018-04-18 01:20:39,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2954
2018-04-18 01:20:39,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2998
2018-04-18 01:20:39,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3051
2018-04-18 01:20:39,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3092
2018-04-18 01:20:39,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3136
2018-04-18 01:20:39,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3189
2018-04-18 01:20:39,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3233
2018-04-18 01:20:39,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3294
2018-04-18 01:20:39,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3337
2018-04-18 01:20:39,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3374
2018-04-18 01:20:39,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3423
2018-04-18 01:20:39,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3467
2018-04-18 01:20:39,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3512
2018-04-18 01:20:39,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3556
2018-04-18 01:20:39,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3600
2018-04-18 01:20:39,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3644
2018-04-18 01:20:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 714 3689
2018-04-18 01:20:39,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 748 3734
2018-04-18 01:20:39,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 782 3779
2018-04-18 01:20:39,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 816 3825
2018-04-18 01:20:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:39,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 850 3872
2018-04-18 01:20:39,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:40,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 884 3922
2018-04-18 01:20:40,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11727
2018-04-18 01:20:47,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11782
2018-04-18 01:20:48,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11833
2018-04-18 01:20:48,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:48,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11895
2018-04-18 01:20:48,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18302
2018-04-18 01:20:54,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18342
2018-04-18 01:20:54,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18385
2018-04-18 01:20:54,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18427
2018-04-18 01:20:54,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18467
2018-04-18 01:20:54,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18506
2018-04-18 01:20:54,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18544
2018-04-18 01:20:54,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18583
2018-04-18 01:20:54,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:54,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18627
2018-04-18 01:20:54,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:55,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18664
2018-04-18 01:30:36,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 01:30:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-18 01:30:36,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-18 01:30:36,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-18 01:30:36,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-18 01:30:36,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-18 01:30:36,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:36,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-18 01:30:36,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2420
2018-04-18 01:30:38,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2477
2018-04-18 01:30:38,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2521
2018-04-18 01:30:38,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 374 2565
2018-04-18 01:30:38,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2602
2018-04-18 01:30:38,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 442 2646
2018-04-18 01:30:38,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:38,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 476 2691
2018-04-18 01:30:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5122
2018-04-18 01:30:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5163
2018-04-18 01:30:41,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5213
2018-04-18 01:30:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 612 5257
2018-04-18 01:30:41,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 646 5300
2018-04-18 01:30:41,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 680 5339
2018-04-18 01:30:41,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 714 5375
2018-04-18 01:30:41,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 748 5412
2018-04-18 01:30:41,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 782 5453
2018-04-18 01:30:41,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 816 5491
2018-04-18 01:30:41,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 850 5529
2018-04-18 01:30:41,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 884 5566
2018-04-18 01:30:41,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 918 5603
2018-04-18 01:30:41,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 952 5643
2018-04-18 01:30:41,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 986 5683
2018-04-18 01:30:41,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 1020 5735
2018-04-18 01:30:41,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1054 5783
2018-04-18 01:30:41,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:41,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1088 5824
2018-04-18 01:30:41,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1122 5862
2018-04-18 01:30:42,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1156 5900
2018-04-18 01:30:42,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1190 5939
2018-04-18 01:30:42,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1224 5978
2018-04-18 01:30:42,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1258 6017
2018-04-18 01:30:42,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:42,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1292 6055
2018-04-18 01:30:42,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:44,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1326 8306
2018-04-18 01:30:44,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:44,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1360 8346
2018-04-18 01:40:36,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 01:40:36,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 01:40:36,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 01:40:36,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 01:40:36,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 01:40:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-18 01:40:36,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-18 01:40:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-18 01:40:36,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 01:40:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-18 01:40:36,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-18 01:40:36,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-18 01:40:36,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 442 515
2018-04-18 01:40:36,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-18 01:40:36,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 510 594
2018-04-18 01:40:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 544 633
2018-04-18 01:40:36,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 578 671
2018-04-18 01:40:36,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 612 709
2018-04-18 01:40:36,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 646 748
2018-04-18 01:40:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 680 788
2018-04-18 01:40:36,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 714 827
2018-04-18 01:40:36,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 748 865
2018-04-18 01:40:36,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:36,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 782 903
2018-04-18 01:40:36,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 816 941
2018-04-18 01:40:37,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 850 979
2018-04-18 01:40:37,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 884 1017
2018-04-18 01:40:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 918 1056
2018-04-18 01:40:37,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,172 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-18 01:40:37,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 952 1098
2018-04-18 01:40:37,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,192 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 01:40:37,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 986 1126
2018-04-18 01:40:37,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 884 1020 1153
2018-04-18 01:40:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 893 1054 1180
2018-04-18 01:40:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 901 1088 1207
2018-04-18 01:40:37,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 909 1122 1234
2018-04-18 01:40:37,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 916 1156 1261
2018-04-18 01:40:37,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 923 1190 1288
2018-04-18 01:40:37,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 930 1224 1315
2018-04-18 01:40:37,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 937 1258 1342
2018-04-18 01:40:37,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 943 1292 1369
2018-04-18 01:40:37,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 949 1326 1396
2018-04-18 01:40:37,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:37,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 944 1360 1440
2018-04-18 01:41:35,223 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-18 01:42:10,249 - Dummy-433  - coap.requester - INFO - Request timed out
2018-04-18 01:42:10,249 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 01:43:08,302 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-18 01:43:10,279 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 01:44:43,358 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 01:45:43,382 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 01:47:16,401 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 01:48:16,425 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 01:49:49,504 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 01:50:36,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1307 34 26
2018-04-18 01:50:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 68 54
2018-04-18 01:50:36,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 102 81
2018-04-18 01:50:36,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 136 108
2018-04-18 01:50:36,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 170 135
2018-04-18 01:50:36,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 204 162
2018-04-18 01:50:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 238 189
2018-04-18 01:50:36,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 272 216
2018-04-18 01:50:36,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 306 243
2018-04-18 01:50:36,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 340 270
2018-04-18 01:50:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 374 297
2018-04-18 01:50:36,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 408 324
2018-04-18 01:50:36,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 442 351
2018-04-18 01:50:36,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 476 378
2018-04-18 01:50:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 510 405
2018-04-18 01:50:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 544 432
2018-04-18 01:50:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1259 578 459
2018-04-18 01:50:36,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1256 612 487
2018-04-18 01:50:36,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1256 646 514
2018-04-18 01:50:36,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1256 680 541
2018-04-18 01:50:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1254 714 569
2018-04-18 01:50:36,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1255 748 596
2018-04-18 01:50:36,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1255 782 623
2018-04-18 01:50:36,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1255 816 650
2018-04-18 01:50:36,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1255 850 677
2018-04-18 01:50:36,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 884 703
2018-04-18 01:50:36,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 918 730
2018-04-18 01:50:36,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 952 757
2018-04-18 01:50:36,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 986 784
2018-04-18 01:50:36,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1020 811
2018-04-18 01:50:36,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1054 838
2018-04-18 01:50:36,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1088 865
2018-04-18 01:50:36,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:36,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1122 892
2018-04-18 01:50:36,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1156 919
2018-04-18 01:50:37,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1190 946
2018-04-18 01:50:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1257 1224 973
2018-04-18 01:50:37,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1258 1258 1000
2018-04-18 01:50:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1258 1292 1027
2018-04-18 01:50:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1258 1326 1054
2018-04-18 01:50:37,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:37,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1258 1360 1081
2018-04-18 01:50:49,528 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-18 01:52:22,607 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-18 01:53:22,631 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
