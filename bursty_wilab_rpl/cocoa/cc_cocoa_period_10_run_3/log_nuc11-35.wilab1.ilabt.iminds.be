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
2018-04-17 20:13:35,001 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 20:13:35,169 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:35,169 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:37,224 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff508096908>
2018-04-17 20:13:38,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:38,254 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:38,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:38,259 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:38,260 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:38,262 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:38,262 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 20:13:38,263 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:38,263 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:38,263 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:38,263 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:38,263 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:38,264 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:38,264 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:38,264 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:38,521 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:38,521 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:38,521 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:38,521 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:39,509 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:06,444 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:10,800 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:12,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:14,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:16,880 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:18,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:19,910 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:20,912 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:20,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:20,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:20,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:20,913 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:20,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:20,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:20,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:21,915 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:21,915 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:21,915 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:21,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:21,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:24,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:24,861 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:24,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-17 20:25:24,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:24,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 20:25:24,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-17 20:25:25,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-17 20:25:25,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-17 20:25:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-17 20:25:25,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-17 20:25:25,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-17 20:25:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-17 20:25:25,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:25,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 340 568
2018-04-17 20:35:24,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1198
2018-04-17 20:35:26,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1251
2018-04-17 20:35:26,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 102 1304
2018-04-17 20:35:26,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 136 1846
2018-04-17 20:35:26,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:26,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 170 1919
2018-04-17 20:35:26,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2389
2018-04-17 20:35:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2443
2018-04-17 20:35:27,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2500
2018-04-17 20:35:27,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2568
2018-04-17 20:35:27,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:29,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 340 4268
2018-04-17 20:45:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8521
2018-04-17 20:45:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8599
2018-04-17 20:45:33,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8672
2018-04-17 20:45:33,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8765
2018-04-17 20:45:33,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8839
2018-04-17 20:45:33,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8941
2018-04-17 20:45:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9024
2018-04-17 20:45:34,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9095
2018-04-17 20:45:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9197
2018-04-17 20:45:34,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9269
2018-04-17 20:55:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:26,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1298
2018-04-17 20:55:26,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:26,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1403
2018-04-17 20:55:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:26,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1501
2018-04-17 20:55:26,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 136 1571
2018-04-17 20:55:26,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:26,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 170 1641
2018-04-17 20:55:26,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:35,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10583
2018-04-17 20:55:35,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:36,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11704
2018-04-17 20:55:36,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:36,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11772
2018-04-17 20:55:36,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:39,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13853
2018-04-17 20:55:39,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:39,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14722
2018-04-17 21:05:24,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-17 21:05:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 68 200
2018-04-17 21:05:25,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-17 21:05:25,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 136 306
2018-04-17 21:05:25,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 170 364
2018-04-17 21:05:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 204 417
2018-04-17 21:05:25,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 238 470
2018-04-17 21:05:25,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 272 529
2018-04-17 21:05:25,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 593
2018-04-17 21:05:25,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:25,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 340 648
