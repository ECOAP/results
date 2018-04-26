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
2018-04-17 20:12:58,527 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-17 20:12:58,690 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:12:58,690 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:00,749 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efc7811a9b0>
2018-04-17 20:13:01,771 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:01,778 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:01,781 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:01,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:01,784 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-17 20:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:01,786 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:01,787 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:01,787 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:01,787 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:01,787 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:01,787 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:02,042 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:02,042 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:02,042 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:02,042 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:03,030 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:13:29,966 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:14:35,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:37,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:39,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:41,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:43,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:44,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:45,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:45,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:45,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:45,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:45,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:45,176 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:14:45,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:45,176 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:46,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:14:46,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:14:46,179 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:14:46,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:14:54,849 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:14:54,850 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:24:54,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:54,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 20:24:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-17 20:24:55,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-17 20:24:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-17 20:24:55,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-17 20:24:55,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 204 434
2018-04-17 20:24:55,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 238 500
2018-04-17 20:24:55,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 272 831
2018-04-17 20:24:55,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:55,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 306 920
2018-04-17 20:24:55,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:24:56,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 340 1191
2018-04-17 20:34:54,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:12,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17533
2018-04-17 20:35:12,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25781
2018-04-17 20:35:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25847
2018-04-17 20:35:21,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25909
2018-04-17 20:35:21,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25982
2018-04-17 20:35:21,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26044
2018-04-17 20:35:21,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 26118
2018-04-17 20:35:21,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26181
2018-04-17 20:35:21,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26252
2018-04-17 20:35:21,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:21,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26314
2018-04-17 20:44:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:54,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 20:44:54,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-17 20:44:55,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-17 20:44:55,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 136 285
2018-04-17 20:44:55,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 170 356
2018-04-17 20:44:55,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 204 418
2018-04-17 20:44:55,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 238 481
2018-04-17 20:44:55,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 272 553
2018-04-17 20:44:55,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 306 615
2018-04-17 20:44:55,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:44:55,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 340 694
2018-04-17 20:54:54,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:54,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 20:54:54,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-17 20:54:55,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 102 245
2018-04-17 20:54:55,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 136 761
2018-04-17 20:54:55,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 170 856
2018-04-17 20:54:55,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:54:55,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 204 931
2018-04-17 20:54:55,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:00,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5531
2018-04-17 20:55:00,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:05,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10013
2018-04-17 20:55:05,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:05,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10084
2018-04-17 20:55:05,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:05,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10159
2018-04-17 21:04:54,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:54,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 21:04:55,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-17 21:04:55,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-17 21:04:55,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 136 308
2018-04-17 21:04:55,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 170 392
2018-04-17 21:04:55,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 204 462
2018-04-17 21:04:55,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 238 533
2018-04-17 21:04:55,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 272 707
2018-04-17 21:04:55,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 306 821
2018-04-17 21:04:55,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:04:55,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 340 892
