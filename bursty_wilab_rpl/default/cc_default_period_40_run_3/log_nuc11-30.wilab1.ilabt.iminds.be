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
2018-04-18 00:59:01,871 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 00:59:02,034 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:59:02,034 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:04,092 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbea18651d0>
2018-04-18 00:59:05,112 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:05,123 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:05,126 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:05,129 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:05,129 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:05,131 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:05,131 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 00:59:05,132 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:05,132 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:05,132 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:05,132 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:05,132 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:05,133 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:05,133 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:05,133 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:05,386 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:05,386 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:05,386 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:05,386 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:06,373 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:33,256 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:34,504 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:37,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:39,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:41,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:43,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:45,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:46,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:47,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:47,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:47,702 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:47,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:47,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:47,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:47,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:47,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:48,704 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:48,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:48,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:48,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:48,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:48,705 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:48,705 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:48,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:48,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:48,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:48,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:59,787 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:59,789 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 01:10:59,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-18 01:10:59,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-18 01:10:59,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-18 01:11:00,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-18 01:11:00,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:03,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3260
2018-04-18 01:11:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:05,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5356
2018-04-18 01:11:05,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:05,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5402
2018-04-18 01:11:05,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:05,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5451
2018-04-18 01:11:05,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:48,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47885
2018-04-18 01:11:48,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55701
2018-04-18 01:11:56,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55767
2018-04-18 01:11:56,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55831
2018-04-18 01:11:56,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55914
2018-04-18 01:11:56,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55979
2018-04-18 01:11:56,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56046
2018-04-18 01:11:56,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56100
2018-04-18 01:11:56,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56153
2018-04-18 01:11:56,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:56,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56210
2018-04-18 01:11:56,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56264
2018-04-18 01:11:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56321
2018-04-18 01:11:57,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56378
2018-04-18 01:11:57,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56432
2018-04-18 01:11:57,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56485
2018-04-18 01:11:57,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56547
2018-04-18 01:11:57,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56600
2018-04-18 01:11:57,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56661
2018-04-18 01:11:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56714
2018-04-18 01:11:57,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56768
2018-04-18 01:11:57,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56844
2018-04-18 01:11:57,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 56897
2018-04-18 01:11:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56951
2018-04-18 01:11:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 57005
2018-04-18 01:11:57,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 57059
2018-04-18 01:11:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 57112
2018-04-18 01:11:57,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:57,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 57166
2018-04-18 01:11:57,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:58,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 57224
2018-04-18 01:11:58,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:58,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57285
2018-04-18 01:11:58,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:58,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57339
2018-04-18 01:11:58,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:58,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57393
2018-04-18 01:20:59,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2937
2018-04-18 01:21:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:02,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3023
2018-04-18 01:21:02,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3085
2018-04-18 01:21:02,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3157
2018-04-18 01:21:03,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:03,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3244
2018-04-18 01:21:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5926
2018-04-18 01:21:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:05,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6070
2018-04-18 01:21:05,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6138
2018-04-18 01:21:06,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:06,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6221
2018-04-18 01:21:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:06,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6295
2018-04-18 01:21:06,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:06,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6386
2018-04-18 01:21:06,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:08,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8571
2018-04-18 01:21:08,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10825
2018-04-18 01:21:10,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10884
2018-04-18 01:21:10,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10943
2018-04-18 01:21:10,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:10,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10997
2018-04-18 01:21:10,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11050
2018-04-18 01:21:11,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11113
2018-04-18 01:21:11,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11166
2018-04-18 01:21:11,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11223
2018-04-18 01:21:11,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11277
2018-04-18 01:21:11,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11343
2018-04-18 01:21:11,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11397
2018-04-18 01:21:11,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11452
2018-04-18 01:21:11,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11505
2018-04-18 01:21:11,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11571
2018-04-18 01:21:11,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11645
2018-04-18 01:21:11,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11725
2018-04-18 01:21:11,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11778
2018-04-18 01:21:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1020 11832
2018-04-18 01:21:11,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1054 11887
2018-04-18 01:21:11,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:11,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1088 11940
2018-04-18 01:21:11,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1122 11995
2018-04-18 01:21:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1156 12063
2018-04-18 01:21:12,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1190 12121
2018-04-18 01:21:12,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:12,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12175
2018-04-18 01:21:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:14,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14318
2018-04-18 01:21:14,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:14,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14379
2018-04-18 01:21:14,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:14,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14469
2018-04-18 01:21:14,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:17,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17277
2018-04-18 01:30:59,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:32,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32217
2018-04-18 01:31:32,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:12,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71131
2018-04-18 01:32:12,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:53,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111674
2018-04-18 01:32:53,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:31,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149512
2018-04-18 01:33:31,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:10,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187259
2018-04-18 01:34:10,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:52,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 228608
2018-04-18 01:34:52,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:35,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 270678
2018-04-18 01:35:35,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:14,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 309531
2018-04-18 01:36:14,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:54,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 348921
2018-04-18 01:36:54,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:30,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 384334
2018-04-18 01:37:30,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:05,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 418041
2018-04-18 01:38:05,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 452201
2018-04-18 01:38:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:22,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 494249
2018-04-18 01:39:22,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 533562
2018-04-18 01:40:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:40,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 570817
2018-04-18 01:40:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:23,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 613372
2018-04-18 01:41:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:00,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 649690
2018-04-18 01:42:00,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:42,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 690455
2018-04-18 01:42:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:21,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 728862
2018-04-18 01:43:21,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:58,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 765910
2018-04-18 01:43:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:40,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 806568
2018-04-18 01:44:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:14,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 840505
2018-04-18 01:45:14,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:45,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 870365
2018-04-18 01:45:45,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:16,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 901338
2018-04-18 01:46:16,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 943070
2018-04-18 01:46:59,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:36,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 979842
2018-04-18 01:47:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:11,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1014524
2018-04-18 01:48:11,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:54,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1056257
2018-04-18 01:48:54,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:30,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1091477
2018-04-18 01:49:30,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:30,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1091598
2018-04-18 01:49:30,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:30,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1091669
2018-04-18 01:49:30,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1098366
2018-04-18 01:49:37,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1122 1098436
2018-04-18 01:49:37,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1098509
2018-04-18 01:49:37,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1098578
2018-04-18 01:49:37,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1098653
2018-04-18 01:49:37,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1098735
2018-04-18 01:49:37,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1098812
2018-04-18 01:49:37,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1098874
2018-04-18 01:49:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:37,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1098936
