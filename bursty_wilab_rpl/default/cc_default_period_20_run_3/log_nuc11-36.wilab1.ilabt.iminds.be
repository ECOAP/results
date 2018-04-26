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
2018-04-17 21:10:13,616 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 21:10:13,779 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:13,779 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:15,849 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f00eee2b630>
2018-04-17 21:10:16,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:16,879 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:16,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:16,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:16,885 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:16,886 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:16,887 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:16,887 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:17,130 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:17,131 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:17,131 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:17,131 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:18,118 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:10:45,059 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:11:50,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:52,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:54,066 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:56,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:58,122 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:11:59,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:00,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:00,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:00,125 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:00,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:00,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:00,126 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:00,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:00,126 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:01,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:01,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:01,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:01,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:01,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:01,129 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:01,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:01,130 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:01,130 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:01,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:01,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:13,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:13,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:13,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20741
2018-04-17 21:22:35,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20827
2018-04-17 21:22:35,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20932
2018-04-17 21:22:35,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21019
2018-04-17 21:22:35,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21101
2018-04-17 21:22:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21195
2018-04-17 21:22:35,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21277
2018-04-17 21:22:35,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21383
2018-04-17 21:22:35,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21488
2018-04-17 21:22:35,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21574
2018-04-17 21:22:35,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21661
2018-04-17 21:22:36,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21779
2018-04-17 21:22:36,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21879
2018-04-17 21:22:36,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21965
2018-04-17 21:22:36,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22055
2018-04-17 21:22:36,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22149
2018-04-17 21:22:36,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22236
2018-04-17 21:22:36,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22327
2018-04-17 21:22:36,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22416
2018-04-17 21:22:36,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:36,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22499
2018-04-17 21:32:14,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:31,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17245
2018-04-17 21:32:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19781
2018-04-17 21:32:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19847
2018-04-17 21:32:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19924
2018-04-17 21:32:34,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20001
2018-04-17 21:32:34,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20067
2018-04-17 21:32:34,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20133
2018-04-17 21:32:34,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20199
2018-04-17 21:32:34,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20269
2018-04-17 21:32:34,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20336
2018-04-17 21:32:34,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20417
2018-04-17 21:32:34,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20495
2018-04-17 21:32:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20567
2018-04-17 21:32:34,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20633
2018-04-17 21:32:34,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20699
2018-04-17 21:32:35,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20766
2018-04-17 21:32:35,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20837
2018-04-17 21:32:35,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20908
2018-04-17 21:32:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 20988
2018-04-17 21:32:35,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21054
2018-04-17 21:42:14,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8091
2018-04-17 21:42:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8170
2018-04-17 21:42:22,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8230
2018-04-17 21:42:22,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8292
2018-04-17 21:42:22,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8354
2018-04-17 21:42:22,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8416
2018-04-17 21:42:22,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8478
2018-04-17 21:42:22,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8551
2018-04-17 21:42:22,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8613
2018-04-17 21:42:22,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8675
2018-04-17 21:42:22,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8741
2018-04-17 21:42:22,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:22,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8810
2018-04-17 21:42:22,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:23,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8871
2018-04-17 21:42:23,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:23,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8940
2018-04-17 21:42:23,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:23,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9028
2018-04-17 21:42:23,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:23,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9104
2018-04-17 21:42:23,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:23,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9179
2018-04-17 21:42:23,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:23,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9252
2018-04-17 21:42:23,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:25,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11680
2018-04-17 21:42:25,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:25,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11756
2018-04-17 21:52:14,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6764
2018-04-17 21:52:20,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6859
2018-04-17 21:52:21,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6933
2018-04-17 21:52:21,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7045
2018-04-17 21:52:21,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7115
2018-04-17 21:52:21,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7210
2018-04-17 21:52:21,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7280
2018-04-17 21:52:21,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7357
2018-04-17 21:52:21,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7426
2018-04-17 21:52:21,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:24,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9914
2018-04-17 21:52:24,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:24,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9998
2018-04-17 21:52:24,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:24,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10071
2018-04-17 21:52:24,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:24,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10150
2018-04-17 21:52:24,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:24,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10231
2018-04-17 21:52:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:24,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10300
2018-04-17 21:52:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:26,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12511
2018-04-17 21:52:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:26,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12573
2018-04-17 21:52:26,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:26,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12638
2018-04-17 21:52:26,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:26,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12700
2018-04-17 21:52:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:27,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12766
2018-04-17 22:02:14,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2869
2018-04-17 22:02:16,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:34,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19815
2018-04-17 22:02:34,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28061
2018-04-17 22:02:42,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28152
2018-04-17 22:02:42,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 28241
2018-04-17 22:02:42,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28339
2018-04-17 22:02:42,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:42,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28426
2018-04-17 22:02:42,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28513
2018-04-17 22:02:43,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28601
2018-04-17 22:02:43,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28704
2018-04-17 22:02:43,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:43,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28792
2018-04-17 22:02:43,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31748
2018-04-17 22:02:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31845
2018-04-17 22:02:46,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31958
2018-04-17 22:02:46,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32050
2018-04-17 22:02:46,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32141
2018-04-17 22:02:46,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32237
2018-04-17 22:02:46,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:46,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32320
2018-04-17 22:02:46,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:47,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32403
2018-04-17 22:02:47,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:47,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32498
