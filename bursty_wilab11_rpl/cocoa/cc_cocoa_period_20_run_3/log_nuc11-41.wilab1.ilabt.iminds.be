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
2018-04-17 22:07:53,985 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 22:07:54,150 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:54,150 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:56,205 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9f4e801ba8>
2018-04-17 22:07:57,226 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:57,234 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:57,238 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:57,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:57,240 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:57,242 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:57,243 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:57,244 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:57,502 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:57,503 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:57,503 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:57,503 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:58,490 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:25,341 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:26,599 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:30,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:32,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:34,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:36,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:38,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:39,186 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:40,188 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:40,188 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:40,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:40,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:40,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:40,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:40,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:40,189 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:41,191 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:41,191 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:41,191 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:41,192 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:41,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:41,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:41,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:41,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:41,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:41,193 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:41,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:55,265 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:55,265 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:55,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-17 22:19:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:55,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 22:19:55,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:55,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-17 22:19:55,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:55,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-17 22:19:55,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 170 1087
2018-04-17 22:19:56,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 204 1133
2018-04-17 22:19:56,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 238 1203
2018-04-17 22:19:56,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 272 1253
2018-04-17 22:19:56,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 306 1304
2018-04-17 22:19:56,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 340 1349
2018-04-17 22:19:56,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 374 1399
2018-04-17 22:19:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 408 1444
2018-04-17 22:19:56,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 442 1497
2018-04-17 22:19:56,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 476 1648
2018-04-17 22:19:56,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:56,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 510 1693
2018-04-17 22:19:56,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:57,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 544 1741
2018-04-17 22:19:57,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:57,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 578 1789
2018-04-17 22:19:57,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:57,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 612 1834
2018-04-17 22:19:57,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:57,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 646 2153
2018-04-17 22:19:57,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:57,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 680 2262
2018-04-17 22:29:55,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 22:29:55,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 22:29:55,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 22:29:55,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-17 22:29:55,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-17 22:29:55,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 204 456
2018-04-17 22:29:55,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 238 509
2018-04-17 22:29:55,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 562
2018-04-17 22:29:55,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:55,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 699
2018-04-17 22:29:55,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 754
2018-04-17 22:29:56,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 374 825
2018-04-17 22:29:56,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 408 984
2018-04-17 22:29:56,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 442 1067
2018-04-17 22:29:56,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 476 1124
2018-04-17 22:29:56,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 510 1181
2018-04-17 22:29:56,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 544 1229
2018-04-17 22:29:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 578 1273
2018-04-17 22:29:56,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 612 1318
2018-04-17 22:29:56,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 646 1363
2018-04-17 22:29:56,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:56,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 680 1408
2018-04-17 22:39:55,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:15,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20091
2018-04-17 22:40:15,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20170
2018-04-17 22:40:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20236
2018-04-17 22:40:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:15,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20309
2018-04-17 22:40:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20376
2018-04-17 22:40:16,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20434
2018-04-17 22:40:16,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20529
2018-04-17 22:40:16,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20608
2018-04-17 22:40:16,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20666
2018-04-17 22:40:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20894
2018-04-17 22:40:16,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 20952
2018-04-17 22:40:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21014
2018-04-17 22:40:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21083
2018-04-17 22:40:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21141
2018-04-17 22:40:16,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21199
2018-04-17 22:40:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:17,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21370
2018-04-17 22:40:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:17,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21428
2018-04-17 22:40:17,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21486
2018-04-17 22:40:17,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:17,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21547
2018-04-17 22:40:17,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:17,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21605
2018-04-17 22:49:55,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:16,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20367
2018-04-17 22:50:16,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21787
2018-04-17 22:50:17,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21854
2018-04-17 22:50:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21925
2018-04-17 22:50:17,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21999
2018-04-17 22:50:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22074
2018-04-17 22:50:17,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22146
2018-04-17 22:50:17,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22217
2018-04-17 22:50:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22314
2018-04-17 22:50:18,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:18,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22388
2018-04-17 22:50:18,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:18,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22460
2018-04-17 22:50:18,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:18,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22544
2018-04-17 22:50:18,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:22,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26773
2018-04-17 22:50:22,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27827
2018-04-17 22:50:23,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27890
2018-04-17 22:50:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27966
2018-04-17 22:50:23,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28041
2018-04-17 22:50:23,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28107
2018-04-17 22:50:23,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28169
2018-04-17 22:50:23,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:24,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28233
2018-04-17 22:59:55,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-17 22:59:55,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-17 22:59:55,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-17 22:59:55,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-17 22:59:55,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-17 22:59:55,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 204 410
2018-04-17 22:59:55,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 238 587
2018-04-17 22:59:55,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:55,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 272 642
2018-04-17 22:59:55,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 306 703
2018-04-17 22:59:56,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 340 761
2018-04-17 22:59:56,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 374 825
2018-04-17 22:59:56,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 408 882
2018-04-17 22:59:56,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:56,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 442 941
2018-04-17 22:59:56,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:00,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 476 4800
2018-04-17 23:00:00,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:07,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12401
2018-04-17 23:00:07,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:08,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12479
2018-04-17 23:00:08,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:08,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12568
2018-04-17 23:00:08,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:08,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12651
2018-04-17 23:00:08,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:08,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12723
2018-04-17 23:00:08,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:08,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12808
