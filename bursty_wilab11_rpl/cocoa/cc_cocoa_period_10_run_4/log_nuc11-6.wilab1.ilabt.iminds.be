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
2018-04-18 03:49:15,903 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-18 03:49:16,067 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:16,067 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:18,138 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a0a0e75f8>
2018-04-18 03:49:19,158 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:19,166 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:19,170 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:19,173 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:19,173 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:19,176 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:19,176 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-18 03:49:19,176 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:19,177 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:19,177 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:19,177 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:19,177 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:19,178 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:19,178 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:19,178 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:19,419 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:20,407 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:49:47,365 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:50:52,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:50:54,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:50:56,114 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:50:58,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:00,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:01,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:02,172 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:02,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:03,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:03,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:03,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:03,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:03,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:03,176 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:03,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:03,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:03,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:03,177 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:03,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:09,092 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:09,093 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:09,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-18 04:01:09,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-18 04:01:09,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-18 04:01:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-18 04:01:09,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:09,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 170 372
2018-04-18 04:01:09,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 204 899
2018-04-18 04:01:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 238 977
2018-04-18 04:01:10,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 272 1031
2018-04-18 04:01:10,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 306 1096
2018-04-18 04:01:10,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:10,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 340 1357
2018-04-18 04:11:09,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10224
2018-04-18 04:11:19,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10278
2018-04-18 04:11:19,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10342
2018-04-18 04:11:19,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10394
2018-04-18 04:11:19,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10459
2018-04-18 04:11:19,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10512
2018-04-18 04:11:19,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10565
2018-04-18 04:11:19,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10620
2018-04-18 04:11:19,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:19,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10673
2018-04-18 04:11:19,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:20,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10727
2018-04-18 04:21:09,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:21:09,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 04:21:09,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-18 04:21:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-18 04:21:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-18 04:21:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-18 04:21:09,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 238 461
2018-04-18 04:21:09,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 272 515
2018-04-18 04:21:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 306 586
2018-04-18 04:21:09,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:09,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 340 657
2018-04-18 04:31:09,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:09,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 04:31:09,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:09,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 04:31:09,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:09,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-18 04:31:09,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:09,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 136 648
2018-04-18 04:31:09,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:09,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 170 704
2018-04-18 04:31:09,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 204 1734
2018-04-18 04:31:10,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:11,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2415
2018-04-18 04:31:11,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2468
2018-04-18 04:31:11,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:11,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2522
2018-04-18 04:31:11,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:11,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2575
2018-04-18 04:41:09,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-18 04:41:09,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-18 04:41:09,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 102 211
2018-04-18 04:41:09,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-18 04:41:09,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 170 364
2018-04-18 04:41:09,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 204 440
2018-04-18 04:41:09,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:09,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 238 506
2018-04-18 04:41:09,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:10,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 272 989
2018-04-18 04:41:10,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:10,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 306 1076
2018-04-18 04:41:10,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:11,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 340 1978
