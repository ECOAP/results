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
2018-04-18 00:58:58,254 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-18 00:58:58,420 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:58,420 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:59:00,490 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe43a34a080>
2018-04-18 00:59:01,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:59:01,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:59:01,524 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:59:01,527 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:59:01,527 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:01,529 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:59:01,530 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:59:01,531 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:59:01,771 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:59:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:59:01,772 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:59:01,772 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:59:02,759 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:29,698 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:30,946 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:00:34,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:36,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:38,540 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:40,568 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:42,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:43,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:44,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:44,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:44,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:44,600 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:44,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:44,600 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:44,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:44,600 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:45,602 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:45,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:45,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:45,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:45,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:58,879 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:58,880 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:58,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3013
2018-04-18 01:11:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3071
2018-04-18 01:11:02,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3154
2018-04-18 01:11:02,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3229
2018-04-18 01:11:02,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:19,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19823
2018-04-18 01:11:19,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:19,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19898
2018-04-18 01:11:19,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:19,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19976
2018-04-18 01:11:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:19,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20029
2018-04-18 01:11:19,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27187
2018-04-18 01:11:26,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27242
2018-04-18 01:11:26,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27296
2018-04-18 01:11:26,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27350
2018-04-18 01:11:26,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27427
2018-04-18 01:11:26,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27485
2018-04-18 01:11:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27534
2018-04-18 01:11:26,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27585
2018-04-18 01:11:26,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27635
2018-04-18 01:11:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27685
2018-04-18 01:11:27,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27736
2018-04-18 01:11:27,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27785
2018-04-18 01:11:27,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27835
2018-04-18 01:11:27,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27889
2018-04-18 01:11:27,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27939
2018-04-18 01:11:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27999
2018-04-18 01:11:27,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28054
2018-04-18 01:11:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28108
2018-04-18 01:11:27,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28158
2018-04-18 01:11:27,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28213
2018-04-18 01:11:27,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28262
2018-04-18 01:11:27,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28312
2018-04-18 01:11:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28367
2018-04-18 01:11:27,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28423
2018-04-18 01:11:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28473
2018-04-18 01:11:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28522
2018-04-18 01:11:27,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28572
2018-04-18 01:11:27,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:27,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28622
2018-04-18 01:11:27,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:28,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28672
2018-04-18 01:11:28,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:28,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28722
2018-04-18 01:11:28,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30781
2018-04-18 01:11:30,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:30,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30835
2018-04-18 01:20:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-18 01:20:59,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:39,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39943
2018-04-18 01:21:39,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42696
2018-04-18 01:21:42,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42771
2018-04-18 01:21:42,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42848
2018-04-18 01:21:42,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42932
2018-04-18 01:21:42,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42996
2018-04-18 01:21:42,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43058
2018-04-18 01:21:42,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43121
2018-04-18 01:21:42,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43194
2018-04-18 01:21:42,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43265
2018-04-18 01:21:42,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43332
2018-04-18 01:21:42,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43394
2018-04-18 01:21:43,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:43,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43457
2018-04-18 01:21:43,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45639
2018-04-18 01:21:45,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45706
2018-04-18 01:21:45,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45769
2018-04-18 01:21:45,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45832
2018-04-18 01:21:45,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45895
2018-04-18 01:21:45,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45958
2018-04-18 01:21:45,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46021
2018-04-18 01:21:45,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46084
2018-04-18 01:21:45,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46194
2018-04-18 01:21:45,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:45,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46269
2018-04-18 01:21:45,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46331
2018-04-18 01:21:46,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46398
2018-04-18 01:21:46,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46461
2018-04-18 01:21:46,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46541
2018-04-18 01:21:46,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46620
2018-04-18 01:21:46,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46686
2018-04-18 01:21:46,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:46,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46766
2018-04-18 01:21:46,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:49,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 49338
2018-04-18 01:21:49,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:49,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49405
2018-04-18 01:21:49,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:51,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51968
2018-04-18 01:21:51,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:51,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52032
2018-04-18 01:21:51,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:51,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52112
2018-04-18 01:21:51,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:51,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52203
2018-04-18 01:21:51,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52266
2018-04-18 01:21:52,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52336
2018-04-18 01:21:52,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:52,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52403
2018-04-18 01:30:58,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:30,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30851
2018-04-18 01:31:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:03,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63567
2018-04-18 01:32:03,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:36,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 95562
2018-04-18 01:32:36,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:19,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138009
2018-04-18 01:33:19,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:58,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 176815
2018-04-18 01:33:58,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:40,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 217626
2018-04-18 01:34:40,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:21,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 258115
2018-04-18 01:35:21,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:55,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 291991
2018-04-18 01:35:55,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:35,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 330414
2018-04-18 01:36:35,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:08,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 363683
2018-04-18 01:37:08,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:50,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 404333
2018-04-18 01:37:50,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:30,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 443662
2018-04-18 01:38:30,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:04,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 477285
2018-04-18 01:39:04,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:46,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 518611
2018-04-18 01:39:46,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:20,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 551688
2018-04-18 01:40:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:53,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 584167
2018-04-18 01:40:53,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:32,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 622981
2018-04-18 01:41:32,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:12,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662341
2018-04-18 01:42:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:53,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 702676
2018-04-18 01:42:53,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:26,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 734962
2018-04-18 01:43:26,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:01,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 769622
2018-04-18 01:44:01,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:46,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 813067
2018-04-18 01:44:46,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:22,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 849147
2018-04-18 01:45:22,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:53,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 879875
2018-04-18 01:45:53,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 911516
2018-04-18 01:46:26,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:59,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 944409
2018-04-18 01:46:59,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:42,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 986595
2018-04-18 01:47:42,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:21,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1024572
2018-04-18 01:48:21,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:01,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1064278
2018-04-18 01:49:01,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:40,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1102585
2018-04-18 01:49:40,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:13,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1135402
2018-04-18 01:50:13,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1135507
2018-04-18 01:50:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1135574
2018-04-18 01:50:14,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1135637
2018-04-18 01:50:14,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1135700
2018-04-18 01:50:14,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1135768
2018-04-18 01:50:14,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1135835
2018-04-18 01:50:14,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1135898
2018-04-18 01:50:14,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1135965
2018-04-18 01:50:14,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1136031
