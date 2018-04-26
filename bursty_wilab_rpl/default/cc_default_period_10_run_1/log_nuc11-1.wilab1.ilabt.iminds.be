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
2018-04-17 00:55:09,929 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 00:55:10,091 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:10,091 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:12,152 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b26491128>
2018-04-17 00:55:13,173 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:13,176 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:13,177 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:13,179 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:13,179 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:13,181 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:13,181 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:13,443 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:13,443 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:13,443 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:13,443 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:14,431 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:41,243 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:43,244 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:45,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:47,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:49,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:51,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:53,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:54,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:55,589 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:55,589 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:55,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:55,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:55,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:55,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:55,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:55,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:56,592 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:56,592 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:56,592 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:56,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:56,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:58,557 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:58,558 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:58,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 01:06:58,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 01:06:58,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-17 01:06:58,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-17 01:06:58,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-17 01:06:58,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:58,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 204 375
2018-04-17 01:06:58,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2915
2018-04-17 01:07:01,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2983
2018-04-17 01:07:01,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3059
2018-04-17 01:07:01,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3144
2018-04-17 01:16:58,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-17 01:16:58,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-17 01:16:58,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:58,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-17 01:16:58,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8051
2018-04-17 01:17:06,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:06,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8117
2018-04-17 01:17:06,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:06,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8186
2018-04-17 01:17:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:06,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8263
2018-04-17 01:17:06,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:07,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8340
2018-04-17 01:17:07,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:07,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8421
2018-04-17 01:17:07,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:07,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8499
2018-04-17 01:26:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:38,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38952
2018-04-17 01:27:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39058
2018-04-17 01:27:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:38,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39137
2018-04-17 01:27:38,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:40,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41660
2018-04-17 01:27:40,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41731
2018-04-17 01:27:41,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41827
2018-04-17 01:27:41,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41915
2018-04-17 01:27:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41985
2018-04-17 01:27:41,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42060
2018-04-17 01:27:41,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42130
2018-04-17 01:36:58,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-17 01:36:58,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 68 182
2018-04-17 01:36:58,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:58,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 102 274
2018-04-17 01:36:58,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:06,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7863
2018-04-17 01:37:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:09,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10287
2018-04-17 01:37:09,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:09,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10370
2018-04-17 01:37:09,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:09,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10449
2018-04-17 01:37:09,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:09,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10528
2018-04-17 01:37:09,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:09,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10615
2018-04-17 01:37:09,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:09,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10713
2018-04-17 01:46:58,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3025
2018-04-17 01:47:01,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:09,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10791
2018-04-17 01:47:09,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:12,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13230
2018-04-17 01:47:12,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:12,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 13305
2018-04-17 01:47:12,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16342
2018-04-17 01:47:15,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16408
2018-04-17 01:47:15,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16498
2018-04-17 01:47:15,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16612
2018-04-17 01:47:15,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16686
2018-04-17 01:47:15,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:15,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16781
