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
2018-04-17 05:40:20,138 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-17 05:40:20,302 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 05:40:20,302 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:22,373 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ef7e72a20>
2018-04-17 05:40:23,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:23,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:23,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:23,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:23,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:23,413 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:23,413 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-17 05:40:23,413 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:23,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:23,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:23,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:23,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:23,415 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:23,415 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:23,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:23,654 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:23,654 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:23,654 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:23,654 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:24,642 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:40:51,572 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:41:56,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:41:58,615 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:00,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:02,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:04,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:05,701 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:06,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:06,703 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:06,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:06,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:06,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:06,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:06,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:06,704 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:07,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:07,707 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:07,707 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:07,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:07,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:07,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:07,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:07,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:07,708 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:07,708 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:07,708 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:15,623 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:15,624 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:15,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:15,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-17 05:52:15,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13670
2018-04-17 05:52:29,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13765
2018-04-17 05:52:29,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13857
2018-04-17 05:52:29,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:29,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 13926
2018-04-17 05:52:29,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14899
2018-04-17 05:52:30,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14952
2018-04-17 05:52:30,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15009
2018-04-17 05:52:30,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:30,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15074
2018-04-17 05:52:30,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15135
2018-04-17 05:52:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15223
2018-04-17 05:52:31,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:31,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15451
2018-04-17 05:52:31,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:32,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16382
2018-04-17 05:52:32,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:32,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16486
2018-04-17 05:52:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16573
2018-04-17 05:52:32,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:32,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16669
2018-04-17 05:52:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:32,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16733
2018-04-17 05:52:32,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:32,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16810
2018-04-17 05:52:32,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18756
2018-04-17 05:52:34,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18818
2018-04-17 05:52:34,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:34,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18882
2018-04-17 05:52:34,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19211
2018-04-17 05:52:35,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19291
2018-04-17 05:52:35,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19806
2018-04-17 05:52:35,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19873
2018-04-17 05:52:35,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:35,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19943
2018-04-17 05:52:35,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20026
2018-04-17 05:52:36,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20091
2018-04-17 05:52:36,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20171
2018-04-17 05:52:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20348
2018-04-17 06:02:15,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:37,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21358
2018-04-17 06:02:37,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:59,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42708
2018-04-17 06:02:59,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:20,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64058
2018-04-17 06:03:20,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65558
2018-04-17 06:03:22,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65632
2018-04-17 06:03:22,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65732
2018-04-17 06:03:22,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65814
2018-04-17 06:03:22,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 65894
2018-04-17 06:03:22,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65967
2018-04-17 06:03:22,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66042
2018-04-17 06:03:22,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:22,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66129
2018-04-17 06:03:22,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66215
2018-04-17 06:03:23,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66289
2018-04-17 06:03:23,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66377
2018-04-17 06:03:23,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66456
2018-04-17 06:03:23,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66531
2018-04-17 06:03:23,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66618
2018-04-17 06:03:23,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66697
2018-04-17 06:03:23,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66776
2018-04-17 06:03:23,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66866
2018-04-17 06:03:23,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66945
2018-04-17 06:03:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67020
2018-04-17 06:03:23,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67105
2018-04-17 06:03:23,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:23,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67184
2018-04-17 06:03:23,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:24,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67265
2018-04-17 06:03:24,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:24,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67344
2018-04-17 06:03:24,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:24,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67423
2018-04-17 06:03:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67498
2018-04-17 06:03:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:24,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67577
2018-04-17 06:03:24,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:03:24,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67655
2018-04-17 06:12:15,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:35,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19507
2018-04-17 06:12:35,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:55,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39014
2018-04-17 06:12:55,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:15,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 58521
2018-04-17 06:13:15,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:16,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59915
2018-04-17 06:13:16,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:25,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 68359
2018-04-17 06:13:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:28,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 71607
2018-04-17 06:13:28,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:28,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 71702
2018-04-17 06:13:28,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:30,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73244
2018-04-17 06:13:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:30,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73336
2018-04-17 06:13:30,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:30,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73428
2018-04-17 06:13:30,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:30,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73520
2018-04-17 06:13:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:33,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76745
2018-04-17 06:13:33,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:33,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76834
2018-04-17 06:13:33,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76925
2018-04-17 06:13:33,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77039
2018-04-17 06:13:34,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 77127
2018-04-17 06:13:34,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77215
2018-04-17 06:13:34,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77312
2018-04-17 06:13:34,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77404
2018-04-17 06:13:34,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77492
2018-04-17 06:13:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77592
2018-04-17 06:13:34,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77680
2018-04-17 06:13:34,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77776
2018-04-17 06:13:34,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77864
2018-04-17 06:13:34,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:34,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77952
2018-04-17 06:13:34,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78074
2018-04-17 06:13:35,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78194
2018-04-17 06:13:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78293
2018-04-17 06:13:35,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78398
2018-04-17 06:13:35,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:13:35,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78528
2018-04-17 06:22:15,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:32,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16781
2018-04-17 06:22:32,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:49,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33553
2018-04-17 06:22:49,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:49,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33695
2018-04-17 06:22:49,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:50,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33830
2018-04-17 06:22:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:50,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33919
2018-04-17 06:22:50,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34011
2018-04-17 06:22:50,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:02,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45596
2018-04-17 06:23:02,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:20,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63613
2018-04-17 06:23:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:38,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81630
2018-04-17 06:23:38,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:57,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99647
2018-04-17 06:23:57,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:15,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 117664
2018-04-17 06:24:15,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:33,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 135681
2018-04-17 06:24:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:52,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 153698
2018-04-17 06:24:52,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:10,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 171715
2018-04-17 06:25:10,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:28,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 189732
2018-04-17 06:25:28,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:47,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 207749
2018-04-17 06:25:47,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:05,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 225766
2018-04-17 06:26:05,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:23,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 243791
2018-04-17 06:26:23,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:42,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 261808
2018-04-17 06:26:42,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:00,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 279825
2018-04-17 06:27:00,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:18,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 297842
2018-04-17 06:27:18,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:36,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 315860
2018-04-17 06:27:36,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:27:55,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 333877
2018-04-17 06:27:55,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:13,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 816 351901
2018-04-17 06:28:13,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:31,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 850 369918
2018-04-17 06:28:31,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:28:50,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 884 387935
2018-04-17 06:28:50,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:08,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 918 405953
2018-04-17 06:29:08,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:26,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 952 423970
2018-04-17 06:29:26,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:29:45,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 986 441987
2018-04-17 06:29:45,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:30:03,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1020 460004
2018-04-17 06:32:15,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:34,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18025
2018-04-17 06:32:34,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:52,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36042
2018-04-17 06:32:52,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:10,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54059
2018-04-17 06:33:10,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:29,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72076
2018-04-17 06:33:29,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:47,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90093
2018-04-17 06:33:47,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:05,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108110
2018-04-17 06:34:05,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:24,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126127
2018-04-17 06:34:24,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:42,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144144
2018-04-17 06:34:42,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:00,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162161
2018-04-17 06:35:00,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:18,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180179
2018-04-17 06:35:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:37,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198196
2018-04-17 06:35:37,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:55,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216213
2018-04-17 06:35:55,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
