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
2018-04-16 23:57:37,573 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 23:57:37,738 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:57:37,738 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:57:39,799 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc6bfe66748>
2018-04-16 23:57:40,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:57:40,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:57:40,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:57:40,833 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:57:40,834 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:40,836 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:57:40,836 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 23:57:40,836 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:57:40,837 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:41,090 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:57:41,090 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:57:41,090 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:57:41,091 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:57:42,078 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:09,006 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:13,759 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:15,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:16,029 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:17,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:19,067 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:19,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:21,863 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:22,865 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:23,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:23,866 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:23,867 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:23,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:23,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:23,867 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:23,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:23,867 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:24,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:24,870 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:37,933 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:37,933 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:37,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:22,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-17 00:10:22,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:32,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 53209
2018-04-17 00:10:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56238
2018-04-17 00:10:35,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56351
2018-04-17 00:10:35,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56449
2018-04-17 00:10:35,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56559
2018-04-17 00:10:35,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56646
2018-04-17 00:10:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56733
2018-04-17 00:10:35,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56820
2018-04-17 00:10:35,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 93827
2018-04-17 00:11:13,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 93906
2018-04-17 00:11:13,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 93985
2018-04-17 00:11:13,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94067
2018-04-17 00:11:13,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94146
2018-04-17 00:11:13,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94232
2018-04-17 00:11:13,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94315
2018-04-17 00:11:13,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94397
2018-04-17 00:11:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94476
2018-04-17 00:11:14,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94566
2018-04-17 00:11:14,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94655
2018-04-17 00:11:14,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94737
2018-04-17 00:11:14,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94819
2018-04-17 00:11:14,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94901
2018-04-17 00:11:14,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94980
2018-04-17 00:11:14,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95070
2018-04-17 00:11:14,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95152
2018-04-17 00:11:14,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95233
2018-04-17 00:11:14,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95312
2018-04-17 00:11:14,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:14,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95391
2018-04-17 00:11:14,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95469
2018-04-17 00:11:15,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 95561
2018-04-17 00:11:15,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95639
2018-04-17 00:11:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 95718
2018-04-17 00:11:15,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 95812
2018-04-17 00:11:15,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 95894
2018-04-17 00:11:15,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 95972
2018-04-17 00:11:15,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 96068
2018-04-17 00:11:15,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 96150
2018-04-17 00:11:15,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 96229
2018-04-17 00:11:15,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:11:15,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 96311
2018-04-17 00:19:37,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20328
2018-04-17 00:19:58,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21754
2018-04-17 00:20:00,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21850
2018-04-17 00:20:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21938
2018-04-17 00:20:00,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:08,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29705
2018-04-17 00:20:08,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:10,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32428
2018-04-17 00:20:10,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84739
2018-04-17 00:21:04,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92524
2018-04-17 00:21:12,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 92627
2018-04-17 00:21:12,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 92723
2018-04-17 00:21:12,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 92825
2018-04-17 00:21:12,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 92921
2018-04-17 00:21:12,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 93043
2018-04-17 00:21:12,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 93138
2018-04-17 00:21:12,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 93241
2018-04-17 00:21:12,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:12,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 93342
2018-04-17 00:21:12,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:13,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 93445
2018-04-17 00:21:13,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:13,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 93540
2018-04-17 00:21:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:13,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 93636
2018-04-17 00:21:13,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:13,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 93736
2018-04-17 00:21:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:14,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94605
2018-04-17 00:21:14,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:20,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100429
2018-04-17 00:21:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:20,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100522
2018-04-17 00:21:20,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 100621
2018-04-17 00:21:20,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:20,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100709
2018-04-17 00:21:20,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:20,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100805
2018-04-17 00:21:20,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:20,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100897
2018-04-17 00:21:20,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:35,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115229
2018-04-17 00:21:35,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:21:51,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131595
2018-04-17 00:21:51,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:08,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 147960
2018-04-17 00:22:08,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 155677
2018-04-17 00:22:16,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 155765
2018-04-17 00:22:16,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 155857
2018-04-17 00:22:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 155949
2018-04-17 00:22:16,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 156036
2018-04-17 00:22:16,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 156128
2018-04-17 00:22:16,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 156223
2018-04-17 00:22:16,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:16,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 156319
2018-04-17 00:22:16,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:17,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 156410
2018-04-17 00:22:17,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:22:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 156497
2018-04-17 00:29:37,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:53,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14883
2018-04-17 00:29:53,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:08,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29759
2018-04-17 00:30:08,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:23,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44643
2018-04-17 00:30:23,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59526
2018-04-17 00:30:38,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:53,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74402
2018-04-17 00:30:53,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:08,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 89278
2018-04-17 00:31:08,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:23,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 104154
2018-04-17 00:31:23,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:39,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119030
2018-04-17 00:31:39,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:54,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 133906
2018-04-17 00:31:54,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 140942
2018-04-17 00:32:01,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 141048
2018-04-17 00:32:01,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 141156
2018-04-17 00:32:01,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 141265
2018-04-17 00:32:01,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:01,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 141369
2018-04-17 00:32:01,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 142071
2018-04-17 00:32:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 142176
2018-04-17 00:32:02,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 142281
2018-04-17 00:32:02,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 142386
2018-04-17 00:32:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:02,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 142496
2018-04-17 00:32:02,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:03,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 142643
2018-04-17 00:32:03,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:13,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 153121
2018-04-17 00:32:13,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 160583
2018-04-17 00:32:21,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 160683
2018-04-17 00:32:21,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 160791
2018-04-17 00:32:21,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:21,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 160900
2018-04-17 00:32:21,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 162330
2018-04-17 00:32:23,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 162441
2018-04-17 00:32:23,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 162541
2018-04-17 00:32:23,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 162642
2018-04-17 00:32:23,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 162755
2018-04-17 00:32:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 162861
2018-04-17 00:32:23,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 162966
2018-04-17 00:32:23,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 163075
2018-04-17 00:32:23,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:23,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 163188
2018-04-17 00:32:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:24,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 163284
2018-04-17 00:32:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:24,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 163400
2018-04-17 00:32:24,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:24,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 163502
2018-04-17 00:32:24,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:24,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 163618
2018-04-17 00:32:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:24,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 163725
2018-04-17 00:32:24,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:32:24,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 163822
2018-04-17 00:39:37,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:57,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18923
2018-04-17 00:39:57,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37847
2018-04-17 00:40:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:35,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56762
2018-04-17 00:40:35,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:54,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75670
2018-04-17 00:40:54,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:14,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94586
2018-04-17 00:41:14,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:33,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 113501
2018-04-17 00:41:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:52,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 132417
2018-04-17 00:41:52,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:11,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 151325
2018-04-17 00:42:11,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 151474
2018-04-17 00:42:12,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 151575
2018-04-17 00:42:12,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 151672
2018-04-17 00:42:12,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 151781
2018-04-17 00:42:12,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 151890
2018-04-17 00:42:12,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 151997
2018-04-17 00:42:12,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 152106
2018-04-17 00:42:12,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 152220
2018-04-17 00:42:12,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:12,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 152321
2018-04-17 00:42:12,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:13,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 152479
2018-04-17 00:42:13,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:13,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 152580
2018-04-17 00:42:13,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 155712
2018-04-17 00:42:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 155816
2018-04-17 00:42:16,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 155912
2018-04-17 00:42:16,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 156017
2018-04-17 00:42:16,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 156118
2018-04-17 00:42:16,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 156206
2018-04-17 00:42:16,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:16,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 156299
2018-04-17 00:42:16,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 156408
2018-04-17 00:42:17,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 156528
2018-04-17 00:42:17,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 156619
2018-04-17 00:42:17,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 156707
2018-04-17 00:42:17,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 156807
2018-04-17 00:42:17,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 156899
2018-04-17 00:42:17,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 157003
2018-04-17 00:42:17,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 157103
2018-04-17 00:42:17,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 157208
2018-04-17 00:42:17,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 157312
2018-04-17 00:42:18,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1258 157416
2018-04-17 00:42:18,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 157539
2018-04-17 00:42:18,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 157645
2018-04-17 00:42:18,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:18,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 157733
2018-04-17 00:49:38,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:54,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15943
2018-04-17 00:49:54,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:10,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31886
2018-04-17 00:50:10,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47822
2018-04-17 00:50:26,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:42,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63758
2018-04-17 00:50:42,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:44,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64942
2018-04-17 00:50:44,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66106
2018-04-17 00:50:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66214
2018-04-17 00:50:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84455
2018-04-17 00:51:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:19,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 99807
2018-04-17 00:51:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:35,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 115159
2018-04-17 00:51:35,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:50,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 130511
2018-04-17 00:51:50,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 145863
2018-04-17 00:52:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:22,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 161216
2018-04-17 00:52:22,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:37,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 176568
2018-04-17 00:52:37,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:53,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 191920
2018-04-17 00:52:53,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:08,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 207272
2018-04-17 00:53:08,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
