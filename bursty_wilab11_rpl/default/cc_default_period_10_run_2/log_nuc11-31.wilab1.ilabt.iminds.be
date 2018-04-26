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
2018-04-18 02:53:18,201 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 02:53:18,368 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:53:18,369 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:53:20,437 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f84fe0e4438>
2018-04-18 02:53:21,458 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:53:21,466 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:53:21,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:53:21,472 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:53:21,472 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:21,475 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:21,475 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:21,476 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:21,717 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:53:21,717 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:53:21,717 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:53:21,717 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:22,704 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:49,450 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 02:53:51,449 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:50,647 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:54,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:56,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:58,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:55:00,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:55:02,424 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:55:03,426 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:55:04,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:55:04,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:55:04,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:55:04,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:55:04,428 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:55:04,429 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:55:04,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:55:04,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:55:05,431 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:55:05,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:55:05,431 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:55:05,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:55:05,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:55:16,024 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:55:16,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:05:16,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 03:05:16,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 03:05:16,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-18 03:05:16,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-18 03:05:16,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-18 03:05:16,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-18 03:05:16,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-18 03:05:16,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-18 03:05:16,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-18 03:05:16,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-18 03:15:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:22,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6425
2018-04-18 03:15:22,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:22,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6478
2018-04-18 03:15:22,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:22,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6531
2018-04-18 03:15:22,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8982
2018-04-18 03:15:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9047
2018-04-18 03:15:25,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9158
2018-04-18 03:15:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9262
2018-04-18 03:15:25,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9323
2018-04-18 03:15:25,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9377
2018-04-18 03:15:25,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9444
2018-04-18 03:25:16,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 03:25:16,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 03:25:16,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-18 03:25:16,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-18 03:25:16,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-18 03:25:16,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-18 03:25:16,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 238 399
2018-04-18 03:25:16,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-18 03:25:16,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-18 03:25:16,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:25:16,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 340 569
2018-04-18 03:35:16,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-18 03:35:16,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-18 03:35:16,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-18 03:35:16,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-18 03:35:16,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-18 03:35:16,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 204 361
2018-04-18 03:35:16,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-18 03:35:16,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-18 03:35:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-18 03:35:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:16,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 340 605
2018-04-18 03:45:16,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 03:45:16,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 03:45:16,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-18 03:45:16,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-18 03:45:16,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-18 03:45:16,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-18 03:45:16,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-18 03:45:16,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-18 03:45:16,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 306 534
2018-04-18 03:45:16,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:16,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 340 606
