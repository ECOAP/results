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
2018-04-17 00:54:53,491 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 00:54:53,653 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:54:53,653 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:54:55,723 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5eb67a1588>
2018-04-17 00:54:56,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:54:56,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:54:56,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:54:56,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:54:56,751 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:54:56,752 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:54:56,753 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:54:56,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:54:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:54:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:54:57,006 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:54:57,993 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:24,825 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:26,827 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:29,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:31,372 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:33,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:35,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:37,456 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:38,458 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:39,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:39,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:39,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:39,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:39,460 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:39,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:39,460 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:39,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:40,462 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:40,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:40,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:40,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:40,463 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:40,463 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:40,463 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:40,464 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:40,464 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:40,464 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:40,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:46,095 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:46,095 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:46,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:46,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-17 01:06:46,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:46,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-17 01:06:46,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:53,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7426
2018-04-17 01:06:53,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14148
2018-04-17 01:07:00,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14205
2018-04-17 01:07:00,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14266
2018-04-17 01:07:00,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14320
2018-04-17 01:07:00,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14374
2018-04-17 01:07:00,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14431
2018-04-17 01:07:00,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:03,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16784
2018-04-17 01:16:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:46,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 01:16:46,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:46,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 01:16:46,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:46,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-17 01:16:46,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:27,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41011
2018-04-17 01:17:27,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:27,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41084
2018-04-17 01:17:27,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:27,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41138
2018-04-17 01:17:27,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:28,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41191
2018-04-17 01:17:28,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:28,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41253
2018-04-17 01:17:28,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:30,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43419
2018-04-17 01:17:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43473
2018-04-17 01:26:46,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16548
2018-04-17 01:27:02,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16614
2018-04-17 01:27:03,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16677
2018-04-17 01:27:03,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16742
2018-04-17 01:27:03,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16811
2018-04-17 01:27:03,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16876
2018-04-17 01:27:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16950
2018-04-17 01:27:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17039
2018-04-17 01:27:03,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17101
2018-04-17 01:27:03,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17163
2018-04-17 01:36:46,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 01:36:46,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-17 01:36:46,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 01:36:46,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-17 01:36:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-17 01:36:46,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 204 336
2018-04-17 01:36:46,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 238 394
2018-04-17 01:36:46,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-17 01:36:46,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-17 01:36:46,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:46,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 340 559
2018-04-17 01:46:46,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:46,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-17 01:46:46,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:46,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-17 01:46:46,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8770
2018-04-17 01:46:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8824
2018-04-17 01:46:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8877
2018-04-17 01:46:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8931
2018-04-17 01:46:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8989
2018-04-17 01:46:55,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9047
2018-04-17 01:46:55,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9100
2018-04-17 01:46:55,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:55,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9158
