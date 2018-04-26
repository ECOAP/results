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
2018-04-18 04:47:15,679 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 04:47:15,843 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:47:15,844 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:47:17,893 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f19e7adbf28>
2018-04-18 04:47:18,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:47:18,922 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:47:18,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:47:18,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:47:18,929 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:47:18,931 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:47:18,932 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 04:47:18,932 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:47:18,932 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:47:18,932 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:47:18,932 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:47:18,932 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:47:18,933 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:47:18,933 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:47:18,933 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:47:19,195 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:47:19,196 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:47:19,196 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:47:19,196 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:47:20,183 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:47,120 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:48,452 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:52,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:54,117 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:56,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:58,171 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:49:00,200 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:49:01,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:49:02,203 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:49:02,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:49:02,203 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:49:02,203 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:49:02,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:49:02,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:49:02,204 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:49:02,204 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:49:03,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:49:03,206 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:49:03,207 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:49:03,208 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:49:03,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:49:12,908 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:49:12,908 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:59:12,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:15,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-18 04:59:15,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3097
2018-04-18 04:59:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3148
2018-04-18 04:59:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3240
2018-04-18 04:59:16,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3285
2018-04-18 04:59:16,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3330
2018-04-18 04:59:16,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3382
2018-04-18 04:59:16,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:22,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9879
2018-04-18 04:59:22,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9939
2018-04-18 04:59:23,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9991
2018-04-18 04:59:23,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10065
2018-04-18 04:59:23,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10121
2018-04-18 04:59:23,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10192
2018-04-18 04:59:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10240
2018-04-18 04:59:23,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10288
2018-04-18 04:59:23,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10338
2018-04-18 04:59:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10390
2018-04-18 04:59:23,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10456
2018-04-18 04:59:23,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10511
2018-04-18 04:59:23,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10560
2018-04-18 05:09:12,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:12,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 05:09:12,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-18 05:09:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-18 05:09:13,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-18 05:09:13,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-18 05:09:13,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-18 05:09:13,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-18 05:09:13,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-18 05:09:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-18 05:09:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
2018-04-18 05:09:13,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 374 598
2018-04-18 05:09:13,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 408 651
2018-04-18 05:09:13,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-18 05:09:13,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 476 753
2018-04-18 05:09:13,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 510 801
2018-04-18 05:09:13,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 544 846
2018-04-18 05:09:13,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 578 919
2018-04-18 05:09:13,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 612 975
2018-04-18 05:09:13,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 646 1028
2018-04-18 05:09:13,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:14,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 680 1076
2018-04-18 05:19:12,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 05:19:13,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-18 05:19:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-18 05:19:13,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 136 263
2018-04-18 05:19:13,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 170 358
2018-04-18 05:19:13,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 204 423
2018-04-18 05:19:13,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-18 05:19:13,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 272 564
2018-04-18 05:19:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 306 648
2018-04-18 05:19:13,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 340 710
2018-04-18 05:19:13,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 374 797
2018-04-18 05:19:13,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 408 859
2018-04-18 05:19:13,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 442 933
2018-04-18 05:19:13,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:13,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 476 999
2018-04-18 05:19:13,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 510 1065
2018-04-18 05:19:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 544 1127
2018-04-18 05:19:14,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 578 1219
2018-04-18 05:19:14,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 612 1301
2018-04-18 05:19:14,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 646 1370
2018-04-18 05:19:14,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:14,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 680 1446
2018-04-18 05:29:12,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-18 05:29:13,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-18 05:29:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-18 05:29:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-18 05:29:13,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 170 357
2018-04-18 05:29:13,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 204 419
2018-04-18 05:29:13,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-18 05:29:13,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 272 547
2018-04-18 05:29:13,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 306 614
2018-04-18 05:29:13,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 340 676
2018-04-18 05:29:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 374 739
2018-04-18 05:29:13,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 408 801
2018-04-18 05:29:13,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 442 881
2018-04-18 05:29:13,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 476 944
2018-04-18 05:29:13,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:13,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 510 1008
2018-04-18 05:29:13,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 544 1070
2018-04-18 05:29:14,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 578 1133
2018-04-18 05:29:14,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 612 1195
2018-04-18 05:29:14,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 646 1257
2018-04-18 05:29:14,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:14,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 680 1320
2018-04-18 05:39:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-18 05:39:13,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-18 05:39:13,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-18 05:39:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 136 308
2018-04-18 05:39:13,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 170 383
2018-04-18 05:39:13,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 204 454
2018-04-18 05:39:13,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 238 520
2018-04-18 05:39:13,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 272 587
2018-04-18 05:39:13,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 306 654
2018-04-18 05:39:13,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 340 725
2018-04-18 05:39:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 374 796
2018-04-18 05:39:13,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:13,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 408 871
2018-04-18 05:39:13,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:16,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3300
2018-04-18 05:39:16,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:16,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3371
2018-04-18 05:39:16,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:16,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3438
2018-04-18 05:39:16,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:16,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3509
2018-04-18 05:39:16,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:16,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3581
2018-04-18 05:39:16,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:16,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3663
2018-04-18 05:39:16,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6467
2018-04-18 05:39:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:19,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 680 6538
