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
2018-04-17 06:37:37,795 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 06:37:37,965 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 06:37:37,965 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:40,024 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb27d9547f0>
2018-04-17 06:37:41,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:41,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:41,055 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:41,058 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:41,059 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:41,061 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:41,061 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 06:37:41,061 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:41,062 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:41,317 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:41,317 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:41,317 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:41,317 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:42,304 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:38:09,215 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:39:13,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:15,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:17,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:19,610 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:21,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:22,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:23,640 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:23,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:23,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:23,641 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:23,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:23,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:23,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:23,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:24,643 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:24,643 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:24,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:24,645 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:24,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:35,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:35,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:35,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3016
2018-04-17 06:49:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3061
2018-04-17 06:49:39,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3105
2018-04-17 06:49:39,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3155
2018-04-17 06:49:39,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:39,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3204
2018-04-17 06:49:39,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11243
2018-04-17 06:49:47,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11288
2018-04-17 06:49:47,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11346
2018-04-17 06:49:47,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11400
2018-04-17 06:49:47,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11452
2018-04-17 06:49:47,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11520
2018-04-17 06:49:47,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11611
2018-04-17 06:49:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11668
2018-04-17 06:49:47,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11731
2018-04-17 06:49:47,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11786
2018-04-17 06:49:47,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:47,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11835
2018-04-17 06:49:47,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11888
2018-04-17 06:49:48,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14424
2018-04-17 06:49:50,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14472
2018-04-17 06:49:50,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14518
2018-04-17 06:49:50,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14563
2018-04-17 06:49:50,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14615
2018-04-17 06:49:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14677
2018-04-17 06:49:50,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:50,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14740
2018-04-17 06:49:50,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14797
2018-04-17 06:49:51,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:51,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14869
2018-04-17 06:49:51,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:53,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16934
2018-04-17 06:49:53,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:53,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16979
2018-04-17 06:49:53,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:53,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17028
2018-04-17 06:49:53,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:53,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17073
2018-04-17 06:49:53,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23396
2018-04-17 06:49:59,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23441
2018-04-17 06:49:59,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23486
2018-04-17 06:49:59,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23531
2018-04-17 06:49:59,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23577
2018-04-17 06:49:59,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23622
2018-04-17 06:49:59,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:00,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23667
2018-04-17 06:50:00,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:00,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23713
2018-04-17 06:50:00,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:00,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1326 23758
2018-04-17 06:50:00,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:50:00,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23803
2018-04-17 06:59:35,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:36,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-17 06:59:36,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2350
2018-04-17 06:59:38,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2403
2018-04-17 06:59:38,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2460
2018-04-17 06:59:38,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2513
2018-04-17 06:59:38,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2567
2018-04-17 06:59:38,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2620
2018-04-17 06:59:38,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2673
2018-04-17 06:59:38,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2735
2018-04-17 06:59:38,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2789
2018-04-17 06:59:38,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2842
2018-04-17 06:59:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 408 2904
2018-04-17 06:59:38,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 442 2964
2018-04-17 06:59:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3017
2018-04-17 06:59:39,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3074
2018-04-17 06:59:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3131
2018-04-17 06:59:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9568
2018-04-17 06:59:45,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9617
2018-04-17 06:59:45,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9662
2018-04-17 06:59:45,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9707
2018-04-17 06:59:45,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 714 9761
2018-04-17 06:59:45,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 748 9809
2018-04-17 06:59:45,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 782 9854
2018-04-17 06:59:45,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 816 9908
2018-04-17 06:59:46,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 850 9997
2018-04-17 06:59:46,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 884 10076
2018-04-17 06:59:46,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 918 10121
2018-04-17 06:59:46,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 952 10166
2018-04-17 06:59:46,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 986 10221
2018-04-17 06:59:46,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10280
2018-04-17 06:59:46,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1054 10326
2018-04-17 06:59:46,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1088 10377
2018-04-17 06:59:46,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:46,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1122 10426
2018-04-17 06:59:46,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1156 13221
2018-04-17 06:59:49,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1190 13277
2018-04-17 06:59:49,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1224 13323
2018-04-17 06:59:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1258 13372
2018-04-17 06:59:49,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1292 13423
2018-04-17 06:59:49,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1326 13472
2018-04-17 06:59:49,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13517
2018-04-17 07:09:35,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 07:09:36,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 07:09:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-17 07:09:36,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-17 07:09:36,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-17 07:09:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-17 07:09:36,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-17 07:09:36,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-17 07:09:36,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-17 07:09:36,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 340 562
2018-04-17 07:09:36,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 374 608
2018-04-17 07:09:36,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 408 653
2018-04-17 07:09:36,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 442 698
2018-04-17 07:09:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 476 744
2018-04-17 07:09:36,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 510 813
2018-04-17 07:09:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 544 862
2018-04-17 07:09:36,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 578 907
2018-04-17 07:09:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 612 953
2018-04-17 07:09:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:37,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 646 998
2018-04-17 07:09:37,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:37,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 680 1044
2018-04-17 07:09:37,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 714 1089
2018-04-17 07:09:37,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:37,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 748 1140
2018-04-17 07:09:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:37,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 782 1206
2018-04-17 07:09:37,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 816 3390
2018-04-17 07:09:39,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 850 3439
2018-04-17 07:09:39,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 884 3485
2018-04-17 07:09:39,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 918 3530
2018-04-17 07:09:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 952 3575
2018-04-17 07:09:39,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 986 3622
2018-04-17 07:09:39,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1020 3668
2018-04-17 07:09:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1054 3713
2018-04-17 07:09:39,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1088 3761
2018-04-17 07:09:39,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1122 3809
2018-04-17 07:09:39,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1156 3878
2018-04-17 07:09:39,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:39,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1190 3924
2018-04-17 07:09:39,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:40,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1224 3969
2018-04-17 07:09:40,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:40,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1258 4014
2018-04-17 07:09:40,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:40,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 1292 4060
2018-04-17 07:09:40,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:40,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 1326 4105
2018-04-17 07:09:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 1360 4151
2018-04-17 07:19:35,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:08,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31833
2018-04-17 07:20:08,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:15,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38545
2018-04-17 07:20:15,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:47,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 70333
2018-04-17 07:20:47,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:26,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 108302
2018-04-17 07:21:26,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:28,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110950
2018-04-17 07:21:28,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:28,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 111041
2018-04-17 07:21:28,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 111129
2018-04-17 07:21:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 111225
2018-04-17 07:21:29,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 111318
2018-04-17 07:21:29,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 111412
2018-04-17 07:21:29,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 111500
2018-04-17 07:21:29,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 111612
2018-04-17 07:21:29,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 111700
2018-04-17 07:21:29,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 111793
2018-04-17 07:21:29,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 111884
2018-04-17 07:21:29,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:29,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 111977
2018-04-17 07:21:29,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 112069
2018-04-17 07:21:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 112157
2018-04-17 07:21:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 112245
2018-04-17 07:21:30,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 112337
2018-04-17 07:21:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 112432
2018-04-17 07:21:30,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 112522
2018-04-17 07:21:30,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 112610
2018-04-17 07:21:30,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 112711
2018-04-17 07:21:30,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 112799
2018-04-17 07:21:30,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 112887
2018-04-17 07:21:30,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:30,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 112979
2018-04-17 07:21:30,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:31,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 113067
2018-04-17 07:21:31,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 133033
2018-04-17 07:21:51,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 133127
2018-04-17 07:21:51,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 133224
2018-04-17 07:21:51,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:54,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 136217
2018-04-17 07:21:54,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:54,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 136305
2018-04-17 07:21:54,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:54,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 136393
2018-04-17 07:21:54,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 136485
2018-04-17 07:21:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:54,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 136573
2018-04-17 07:21:54,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 136662
2018-04-17 07:21:55,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 136751
2018-04-17 07:21:55,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:55,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 136848
2018-04-17 07:21:55,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:22:11,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 152874
2018-04-17 07:29:36,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:13,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36787
2018-04-17 07:30:13,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:44,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67008
2018-04-17 07:30:44,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:25,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107834
2018-04-17 07:31:25,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:06,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147631
2018-04-17 07:32:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:06,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 147784
2018-04-17 07:32:06,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:38,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 179657
2018-04-17 07:32:38,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
