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
2018-04-17 00:55:06,446 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 00:55:06,607 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:06,608 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:08,670 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fab0c041358>
2018-04-17 00:55:09,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:09,696 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:09,700 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:09,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:09,704 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:09,707 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:09,707 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 00:55:09,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:09,707 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:09,707 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:09,708 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:09,708 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:09,708 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:09,708 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:09,708 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:09,959 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:09,959 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:09,960 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:09,960 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:10,947 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:37,860 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:42,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:44,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:46,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:48,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:50,120 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:51,122 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:52,123 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:52,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:52,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:52,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:52,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:52,124 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:52,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:52,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:53,126 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:53,127 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:53,127 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:53,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:53,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:53,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:53,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:53,128 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:53,128 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:53,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:53,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:00,961 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:00,964 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:00,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 01:07:01,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 01:07:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-17 01:07:01,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-17 01:07:01,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-17 01:07:01,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-17 01:07:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 238 371
2018-04-17 01:07:01,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-17 01:07:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-17 01:07:01,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-17 01:17:00,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:18,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17490
2018-04-17 01:17:18,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20040
2018-04-17 01:17:21,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20085
2018-04-17 01:17:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20130
2018-04-17 01:17:21,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20176
2018-04-17 01:17:21,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20225
2018-04-17 01:17:21,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20281
2018-04-17 01:17:21,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20326
2018-04-17 01:17:21,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20375
2018-04-17 01:17:21,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20420
2018-04-17 01:27:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15843
2018-04-17 01:27:17,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15896
2018-04-17 01:27:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15949
2018-04-17 01:27:17,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16007
2018-04-17 01:27:17,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16060
2018-04-17 01:27:17,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16113
2018-04-17 01:27:17,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16166
2018-04-17 01:27:17,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16219
2018-04-17 01:27:17,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16276
2018-04-17 01:27:17,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:17,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16333
2018-04-17 01:37:01,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-17 01:37:01,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 01:37:01,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 01:37:01,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-17 01:37:01,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 170 357
2018-04-17 01:37:01,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-17 01:37:01,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 238 464
2018-04-17 01:37:01,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 272 517
2018-04-17 01:37:01,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 306 570
2018-04-17 01:37:01,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 340 628
2018-04-17 01:47:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 01:47:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-17 01:47:01,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-17 01:47:01,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-17 01:47:01,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:01,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 170 282
2018-04-17 01:47:01,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:03,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2675
2018-04-17 01:47:03,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:03,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2769
2018-04-17 01:47:03,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2818
2018-04-17 01:47:03,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:03,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2867
2018-04-17 01:47:03,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:06,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5014
