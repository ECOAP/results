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
2018-04-17 23:04:18,870 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 23:04:19,034 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:04:19,034 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:21,095 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9f8dc1320>
2018-04-17 23:04:22,116 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:22,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:22,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:22,132 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:22,133 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:22,135 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:22,135 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 23:04:22,136 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:22,136 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:22,136 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:22,136 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:22,136 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:22,137 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:22,137 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:22,137 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:22,385 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:22,385 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:22,386 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:22,386 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:23,373 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:04:50,343 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:05:54,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:56,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:58,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:00,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:03,022 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:04,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:05,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:05,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:05,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:05,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:05,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:05,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:05,026 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:06:05,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:06,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:06:06,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:06:06,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:06,029 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:06:06,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:06,029 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:06:06,029 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:06:06,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:06:06,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:06:06,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:06:06,030 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:06:13,027 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:13,027 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:13,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 23:16:13,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-17 23:16:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-17 23:16:13,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-17 23:16:13,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-17 23:16:13,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-17 23:16:13,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-17 23:16:13,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-17 23:16:13,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 306 518
2018-04-17 23:16:13,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
2018-04-17 23:16:13,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 374 625
2018-04-17 23:16:13,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 408 678
2018-04-17 23:16:13,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 442 731
2018-04-17 23:16:13,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 783
2018-04-17 23:16:13,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 510 841
2018-04-17 23:16:13,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:13,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 544 903
2018-04-17 23:16:13,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 578 964
2018-04-17 23:16:14,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 612 1017
2018-04-17 23:16:14,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 646 1088
2018-04-17 23:16:14,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 680 1142
2018-04-17 23:16:14,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 714 1194
2018-04-17 23:16:14,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 748 1252
2018-04-17 23:16:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 782 1331
2018-04-17 23:16:14,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 816 1383
2018-04-17 23:16:14,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 850 1436
2018-04-17 23:16:14,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 884 1497
2018-04-17 23:16:14,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 918 1562
2018-04-17 23:16:14,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 952 1628
2018-04-17 23:16:14,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 986 1704
2018-04-17 23:16:14,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:14,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 1020 1761
2018-04-17 23:26:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 23:26:13,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-17 23:26:13,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-17 23:26:13,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-17 23:26:13,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-17 23:26:13,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 204 388
2018-04-17 23:26:13,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-17 23:26:13,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-17 23:26:13,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:13,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 306 594
2018-04-17 23:26:13,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3270
2018-04-17 23:26:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3345
2018-04-17 23:26:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3415
2018-04-17 23:26:16,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3473
2018-04-17 23:26:16,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3526
2018-04-17 23:26:16,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3579
2018-04-17 23:26:16,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3632
2018-04-17 23:26:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3685
2018-04-17 23:26:16,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3750
2018-04-17 23:26:16,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3805
2018-04-17 23:26:16,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:16,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3862
2018-04-17 23:26:16,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 714 3915
2018-04-17 23:26:17,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 748 3981
2018-04-17 23:26:17,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 782 4065
2018-04-17 23:26:17,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 816 4118
2018-04-17 23:26:17,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 850 4172
2018-04-17 23:26:17,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 884 4225
2018-04-17 23:26:17,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 918 4283
2018-04-17 23:26:17,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 952 4336
2018-04-17 23:26:17,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 986 4389
2018-04-17 23:26:17,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1020 4442
2018-04-17 23:36:13,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 23:36:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:13,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-17 23:36:13,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:13,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-17 23:36:13,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:15,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2328
2018-04-17 23:36:15,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:15,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2407
2018-04-17 23:36:15,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:58,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44735
2018-04-17 23:36:58,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52696
2018-04-17 23:37:06,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52758
2018-04-17 23:37:06,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52819
2018-04-17 23:37:06,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52881
2018-04-17 23:37:06,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52943
2018-04-17 23:37:06,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:06,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53018
2018-04-17 23:37:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53080
2018-04-17 23:37:07,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53142
2018-04-17 23:37:07,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53209
2018-04-17 23:37:07,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53272
2018-04-17 23:37:07,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53334
2018-04-17 23:37:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53396
2018-04-17 23:37:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53458
2018-04-17 23:37:07,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53524
2018-04-17 23:37:07,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53586
2018-04-17 23:37:07,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53648
2018-04-17 23:37:07,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53709
2018-04-17 23:37:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53771
2018-04-17 23:37:07,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53834
2018-04-17 23:37:07,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53909
2018-04-17 23:37:07,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:07,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53977
2018-04-17 23:37:07,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54039
2018-04-17 23:37:08,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:08,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54101
2018-04-17 23:37:08,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:08,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54163
2018-04-17 23:46:13,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:13,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 23:46:13,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:13,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 23:46:13,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:13,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-17 23:46:13,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:13,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-17 23:46:13,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:13,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-17 23:46:13,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:15,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2672
2018-04-17 23:46:15,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:15,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2738
2018-04-17 23:46:15,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:15,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2823
2018-04-17 23:46:15,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5613
2018-04-17 23:46:18,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5675
2018-04-17 23:46:18,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5736
2018-04-17 23:46:18,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:18,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5801
2018-04-17 23:46:18,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:19,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5863
2018-04-17 23:46:19,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:19,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5925
2018-04-17 23:46:19,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:19,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6007
2018-04-17 23:46:19,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6084
2018-04-17 23:46:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:19,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6169
2018-04-17 23:46:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6265
2018-04-17 23:46:19,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:21,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8634
2018-04-17 23:46:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:21,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8696
2018-04-17 23:46:21,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:21,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8758
2018-04-17 23:46:21,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8820
2018-04-17 23:46:22,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8882
2018-04-17 23:46:22,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8949
2018-04-17 23:46:22,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 9015
2018-04-17 23:46:22,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9078
2018-04-17 23:46:22,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 918 9146
2018-04-17 23:46:22,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 952 9214
2018-04-17 23:46:22,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9303
2018-04-17 23:46:22,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:22,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9399
2018-04-17 23:56:13,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 23:56:13,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-17 23:56:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-17 23:56:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-17 23:56:13,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 170 372
2018-04-17 23:56:13,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 204 434
2018-04-17 23:56:13,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 238 503
2018-04-17 23:56:13,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 272 584
2018-04-17 23:56:13,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 306 665
2018-04-17 23:56:13,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 340 735
2018-04-17 23:56:13,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 374 813
2018-04-17 23:56:13,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:13,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 408 879
2018-04-17 23:56:13,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 442 941
2018-04-17 23:56:14,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 476 1002
2018-04-17 23:56:14,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 510 1064
2018-04-17 23:56:14,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 544 1126
2018-04-17 23:56:14,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 578 1188
2018-04-17 23:56:14,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 612 1253
2018-04-17 23:56:14,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 646 1319
2018-04-17 23:56:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 680 1384
2018-04-17 23:56:14,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 714 1446
2018-04-17 23:56:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 748 1508
2018-04-17 23:56:14,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 782 4310
2018-04-17 23:56:17,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 816 4391
2018-04-17 23:56:17,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 850 4471
2018-04-17 23:56:17,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 884 4543
2018-04-17 23:56:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 918 4622
2018-04-17 23:56:17,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 952 4689
2018-04-17 23:56:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:17,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 986 4751
2018-04-17 23:56:17,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:18,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 1020 4816
