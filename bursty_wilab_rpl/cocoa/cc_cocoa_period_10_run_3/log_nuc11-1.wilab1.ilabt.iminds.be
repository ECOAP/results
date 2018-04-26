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
2018-04-17 20:13:44,497 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 20:13:44,661 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:44,661 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:46,725 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb522a5cd68>
2018-04-17 20:13:47,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:47,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:47,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:47,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:47,752 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:47,753 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:47,754 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:47,754 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:47,754 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:48,013 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:48,013 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:48,013 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:48,013 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:15,895 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:20,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:22,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:24,121 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:26,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:28,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:29,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:30,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:30,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:30,181 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:30,181 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:30,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:30,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:31,184 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:31,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:31,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:31,185 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:33,747 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:33,747 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:33,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 20:25:33,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 20:25:33,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:33,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-17 20:25:33,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-17 20:25:34,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-17 20:25:34,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-17 20:25:34,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-17 20:25:34,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-17 20:25:34,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 306 570
2018-04-17 20:25:34,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:34,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 340 632
2018-04-17 20:35:33,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:33,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 20:35:33,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:33,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-17 20:35:33,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:33,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-17 20:35:33,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 136 286
2018-04-17 20:35:34,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-17 20:35:34,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 204 415
2018-04-17 20:35:34,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 238 481
2018-04-17 20:35:34,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 272 543
2018-04-17 20:35:34,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 306 687
2018-04-17 20:35:34,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:34,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 340 1100
2018-04-17 20:45:33,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 20:45:33,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 20:45:33,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:33,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 20:45:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-17 20:45:34,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-17 20:45:34,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-17 20:45:34,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 238 425
2018-04-17 20:45:34,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 272 486
2018-04-17 20:45:34,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-17 20:45:34,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:34,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624
2018-04-17 20:55:33,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 20:55:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:33,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-17 20:55:33,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-17 20:55:34,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-17 20:55:34,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-17 20:55:34,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 204 412
2018-04-17 20:55:34,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-17 20:55:34,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 272 560
2018-04-17 20:55:34,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 306 626
2018-04-17 20:55:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:34,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 340 696
2018-04-17 21:05:33,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 21:05:33,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:33,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 21:05:33,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-17 21:05:34,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-17 21:05:34,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-17 21:05:34,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 204 418
2018-04-17 21:05:34,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-17 21:05:34,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 272 551
2018-04-17 21:05:34,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 306 632
2018-04-17 21:05:34,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 340 1110
