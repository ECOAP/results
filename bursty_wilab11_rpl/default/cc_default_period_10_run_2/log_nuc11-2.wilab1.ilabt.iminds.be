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
2018-04-18 02:52:58,716 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 02:52:58,879 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 02:52:58,879 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:53:00,937 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe99f32e208>
2018-04-18 02:53:01,957 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:53:01,964 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:53:01,966 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:53:01,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:53:01,969 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:01,970 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:01,971 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:02,231 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:53:02,231 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:53:02,231 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:53:02,231 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:03,218 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:30,204 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:35,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:37,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:39,393 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:41,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:43,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:44,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:45,452 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:45,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:45,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:45,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:45,453 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:45,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:45,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:45,454 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:46,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:46,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:46,456 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:46,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:46,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:55:03,806 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:55:03,808 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:05:03,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:03,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-18 03:05:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:03,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-18 03:05:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-18 03:05:04,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-18 03:05:04,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 170 362
2018-04-18 03:05:04,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 204 437
2018-04-18 03:05:04,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 238 508
2018-04-18 03:05:04,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 272 583
2018-04-18 03:05:04,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 306 657
2018-04-18 03:05:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:04,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 340 727
2018-04-18 03:15:03,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:03,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 03:15:03,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:03,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-18 03:15:03,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-18 03:15:04,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 136 300
2018-04-18 03:15:04,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 170 377
2018-04-18 03:15:04,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 204 460
2018-04-18 03:15:04,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 238 538
2018-04-18 03:15:04,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 272 613
2018-04-18 03:15:04,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 306 683
2018-04-18 03:15:04,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:04,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 340 754
2018-04-18 03:25:03,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6336
2018-04-18 03:25:10,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:10,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6396
2018-04-18 03:25:10,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:10,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6466
2018-04-18 03:25:10,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:10,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6519
2018-04-18 03:25:10,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:12,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8651
2018-04-18 03:25:12,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:12,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8706
2018-04-18 03:25:12,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:12,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8759
2018-04-18 03:25:12,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:12,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8820
2018-04-18 03:25:12,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:12,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8878
2018-04-18 03:25:12,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:12,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8935
2018-04-18 03:35:03,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:03,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 03:35:03,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:03,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 03:35:03,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 03:35:04,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-18 03:35:04,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 170 300
2018-04-18 03:35:04,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-18 03:35:04,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-18 03:35:04,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-18 03:35:04,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-18 03:35:04,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:04,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-18 03:45:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:03,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-18 03:45:03,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:03,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-18 03:45:03,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-18 03:45:04,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-18 03:45:04,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-18 03:45:04,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-18 03:45:04,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-18 03:45:04,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-18 03:45:04,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:04,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-18 03:45:04,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:12,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8028
