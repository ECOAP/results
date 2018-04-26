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
2018-04-17 22:07:45,245 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 22:07:45,409 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:45,409 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:47,475 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3cdecee550>
2018-04-17 22:07:48,496 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:48,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:48,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:48,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:48,514 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:48,516 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:48,516 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:48,517 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:48,518 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:48,761 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:48,762 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:48,762 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:48,762 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:49,749 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:16,620 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:18,621 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:20,962 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:22,990 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:25,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:27,045 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:29,073 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:30,075 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:31,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:31,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:31,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:31,077 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:31,077 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:31,078 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:31,078 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:31,078 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:32,080 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:32,081 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:32,082 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:32,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:32,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:35,421 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:35,425 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:35,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-17 22:19:35,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 22:19:35,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-17 22:19:35,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-17 22:19:35,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 170 335
2018-04-17 22:19:35,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 204 396
2018-04-17 22:19:35,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 238 457
2018-04-17 22:19:35,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:35,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 272 523
2018-04-17 22:19:35,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 306 598
2018-04-17 22:19:36,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 340 665
2018-04-17 22:19:36,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 374 734
2018-04-17 22:19:36,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 408 807
2018-04-17 22:19:36,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 442 957
2018-04-17 22:19:36,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 476 1018
2018-04-17 22:19:36,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 510 1096
2018-04-17 22:19:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 544 1157
2018-04-17 22:19:36,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 578 1221
2018-04-17 22:19:36,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:37,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 612 2341
2018-04-17 22:19:37,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:46,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10437
2018-04-17 22:19:46,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:07,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31610
2018-04-17 22:29:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-17 22:29:35,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 68 200
2018-04-17 22:29:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-17 22:29:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 381
2018-04-17 22:29:35,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:35,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 170 471
2018-04-17 22:29:35,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 204 565
2018-04-17 22:29:36,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 238 662
2018-04-17 22:29:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 272 759
2018-04-17 22:29:36,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 306 853
2018-04-17 22:29:36,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 340 1093
2018-04-17 22:29:36,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 374 1190
2018-04-17 22:29:36,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 408 1294
2018-04-17 22:29:36,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 442 1397
2018-04-17 22:29:36,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:36,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 476 1489
2018-04-17 22:29:36,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:37,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 510 1588
2018-04-17 22:29:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 544 1692
2018-04-17 22:29:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:37,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 578 1783
2018-04-17 22:29:37,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:37,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 612 1878
2018-04-17 22:29:37,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:37,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 646 1981
2018-04-17 22:29:37,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:37,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 680 2079
2018-04-17 22:39:35,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 22:39:35,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 22:39:35,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-17 22:39:35,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 22:39:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 170 291
2018-04-17 22:39:35,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-17 22:39:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-17 22:39:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-17 22:39:35,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:35,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-17 22:39:35,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 340 590
2018-04-17 22:39:36,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 374 643
2018-04-17 22:39:36,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 408 696
2018-04-17 22:39:36,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 442 753
2018-04-17 22:39:36,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 476 807
2018-04-17 22:39:36,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 510 876
2018-04-17 22:39:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 544 932
2018-04-17 22:39:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 578 999
2018-04-17 22:39:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 612 1062
2018-04-17 22:39:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 646 1140
2018-04-17 22:39:36,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 680 1204
2018-04-17 22:49:35,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 22:49:35,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-17 22:49:35,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-17 22:49:35,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-17 22:49:35,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 170 372
2018-04-17 22:49:35,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 204 437
2018-04-17 22:49:35,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:35,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 238 504
2018-04-17 22:49:35,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 272 568
2018-04-17 22:49:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 306 635
2018-04-17 22:49:36,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 340 701
2018-04-17 22:49:36,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 374 763
2018-04-17 22:49:36,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 408 825
2018-04-17 22:49:36,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 442 887
2018-04-17 22:49:36,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 476 949
2018-04-17 22:49:36,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 510 1017
2018-04-17 22:49:36,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 544 1084
2018-04-17 22:49:36,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 578 1245
2018-04-17 22:49:36,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 612 1307
2018-04-17 22:49:36,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:36,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 646 1386
2018-04-17 22:49:36,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:40,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 680 5391
2018-04-17 22:59:35,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 22:59:35,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-17 22:59:35,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-17 22:59:35,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-17 22:59:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:35,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 170 388
2018-04-17 22:59:35,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 204 649
2018-04-17 22:59:36,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 238 720
2018-04-17 22:59:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 272 806
2018-04-17 22:59:36,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 306 881
2018-04-17 22:59:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 340 952
2018-04-17 22:59:36,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 374 1035
2018-04-17 22:59:36,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 408 1111
2018-04-17 22:59:36,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 442 1195
2018-04-17 22:59:36,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 476 1266
2018-04-17 22:59:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 510 1357
2018-04-17 22:59:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:36,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 544 1428
2018-04-17 22:59:36,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:42,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6689
2018-04-17 22:59:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27141
2018-04-17 23:00:03,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:07,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31320
2018-04-17 23:00:07,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:07,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31422
