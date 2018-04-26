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
2018-04-17 23:04:56,589 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 23:04:56,751 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:56,752 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:58,812 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1aaed23240>
2018-04-17 23:04:59,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:59,839 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:59,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:59,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:59,844 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:59,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:00,104 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:00,104 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:00,104 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:00,104 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:01,092 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:28,091 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:27,165 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:32,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:34,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:36,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:38,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:40,696 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:41,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:42,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:42,699 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:42,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:42,700 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:42,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:42,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:42,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:42,701 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:43,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:43,703 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:43,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:43,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:43,703 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:43,703 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:43,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:43,704 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:43,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:43,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:43,704 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:57,993 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:57,994 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:58,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 23:16:58,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 23:16:58,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 23:16:58,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-17 23:16:58,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-17 23:16:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:58,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-17 23:16:58,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:00,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2631
2018-04-17 23:17:00,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:02,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4903
2018-04-17 23:17:02,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4958
2018-04-17 23:17:03,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 340 4999
2018-04-17 23:17:03,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:03,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 374 5048
2018-04-17 23:17:03,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:05,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7052
2018-04-17 23:17:05,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:05,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7093
2018-04-17 23:17:05,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:05,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7132
2018-04-17 23:17:05,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9544
2018-04-17 23:17:07,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9583
2018-04-17 23:17:07,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9628
2018-04-17 23:17:07,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:07,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9665
2018-04-17 23:17:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:10,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12147
2018-04-17 23:17:10,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14157
2018-04-17 23:17:12,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14196
2018-04-17 23:17:12,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14240
2018-04-17 23:17:12,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14278
2018-04-17 23:17:12,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14323
2018-04-17 23:17:12,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14361
2018-04-17 23:17:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14401
2018-04-17 23:17:12,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14439
2018-04-17 23:17:12,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14478
2018-04-17 23:17:12,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14517
2018-04-17 23:17:12,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:12,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14558
2018-04-17 23:26:58,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:58,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 23:26:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:58,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-17 23:26:58,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:58,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-17 23:26:58,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3000
2018-04-17 23:27:01,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:01,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3049
2018-04-17 23:27:01,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10901
2018-04-17 23:27:09,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10953
2018-04-17 23:27:09,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10998
2018-04-17 23:27:09,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11043
2018-04-17 23:27:09,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11096
2018-04-17 23:27:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11151
2018-04-17 23:27:09,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11197
2018-04-17 23:27:09,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11242
2018-04-17 23:27:09,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11288
2018-04-17 23:27:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11332
2018-04-17 23:27:09,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11382
2018-04-17 23:27:09,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11427
2018-04-17 23:27:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11472
2018-04-17 23:27:09,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11518
2018-04-17 23:27:09,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11566
2018-04-17 23:27:09,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11611
2018-04-17 23:27:09,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11657
2018-04-17 23:27:09,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11702
2018-04-17 23:27:09,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:09,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11750
2018-04-17 23:27:09,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:10,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11806
2018-04-17 23:27:10,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:10,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11850
2018-04-17 23:27:10,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:10,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11911
2018-04-17 23:27:10,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:10,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 11954
2018-04-17 23:27:10,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:10,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11997
2018-04-17 23:27:10,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:10,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12038
2018-04-17 23:36:58,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2714
2018-04-17 23:37:00,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2757
2018-04-17 23:37:00,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2797
2018-04-17 23:37:00,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2836
2018-04-17 23:37:00,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2876
2018-04-17 23:37:00,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:00,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2915
2018-04-17 23:37:00,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2953
2018-04-17 23:37:01,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2991
2018-04-17 23:37:01,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3030
2018-04-17 23:37:01,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3070
2018-04-17 23:37:01,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3106
2018-04-17 23:37:01,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3144
2018-04-17 23:37:01,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3197
2018-04-17 23:37:01,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3252
2018-04-17 23:37:01,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3288
2018-04-17 23:37:01,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3327
2018-04-17 23:37:01,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3365
2018-04-17 23:37:01,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 612 3402
2018-04-17 23:37:01,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3446
2018-04-17 23:37:01,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3482
2018-04-17 23:37:01,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 714 3518
2018-04-17 23:37:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 748 3555
2018-04-17 23:37:01,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 782 3593
2018-04-17 23:37:01,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 816 3632
2018-04-17 23:37:01,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 850 3670
2018-04-17 23:37:01,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 884 3708
2018-04-17 23:37:01,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 918 3747
2018-04-17 23:37:01,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 952 3785
2018-04-17 23:37:01,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 986 3827
2018-04-17 23:37:01,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:01,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1020 3863
2018-04-17 23:46:58,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 23:46:58,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 23:46:58,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-17 23:46:58,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 23:46:58,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-17 23:46:58,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-17 23:46:58,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 238 308
2018-04-17 23:46:58,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 272 352
2018-04-17 23:46:58,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 306 396
2018-04-17 23:46:58,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-17 23:46:58,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:58,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-17 23:46:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:00,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2851
2018-04-17 23:47:00,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:00,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2891
2018-04-17 23:47:00,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2936
2018-04-17 23:47:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2977
2018-04-17 23:47:01,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3024
2018-04-17 23:47:01,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3088
2018-04-17 23:47:01,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3131
2018-04-17 23:47:01,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:04,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5899
2018-04-17 23:47:04,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8478
2018-04-17 23:47:06,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8518
2018-04-17 23:47:06,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:08,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10700
2018-04-17 23:47:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:08,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10739
2018-04-17 23:47:08,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 816 10781
2018-04-17 23:47:09,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:09,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 850 10818
2018-04-17 23:47:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:09,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10866
2018-04-17 23:47:09,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:09,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10910
2018-04-17 23:47:09,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:09,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 952 10946
2018-04-17 23:47:09,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19291
2018-04-17 23:47:17,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:17,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19331
2018-04-17 23:56:58,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 23:56:58,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-17 23:56:58,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 23:56:58,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-17 23:56:58,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-17 23:56:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:58,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-17 23:56:58,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:06,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8255
2018-04-17 23:57:06,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:14,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16217
2018-04-17 23:57:14,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18862
2018-04-17 23:57:17,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18916
2018-04-17 23:57:17,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18955
2018-04-17 23:57:17,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19011
2018-04-17 23:57:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19048
2018-04-17 23:57:17,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19099
2018-04-17 23:57:17,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19136
2018-04-17 23:57:17,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:17,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19199
2018-04-17 23:57:17,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21973
2018-04-17 23:57:20,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22013
2018-04-17 23:57:20,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22055
2018-04-17 23:57:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22095
2018-04-17 23:57:20,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22135
2018-04-17 23:57:20,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22176
2018-04-17 23:57:20,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22218
2018-04-17 23:57:20,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22258
2018-04-17 23:57:20,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22295
2018-04-17 23:57:20,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22336
2018-04-17 23:57:20,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22376
2018-04-17 23:57:20,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22415
2018-04-17 23:57:20,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22453
2018-04-17 23:57:20,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:20,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22496
