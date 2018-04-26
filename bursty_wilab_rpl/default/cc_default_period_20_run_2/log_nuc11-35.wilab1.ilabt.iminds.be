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
2018-04-18 04:46:36,076 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 04:46:36,240 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:46:36,240 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:38,301 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0fe3e66b70>
2018-04-18 04:46:39,340 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:39,348 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:39,351 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:39,354 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:39,354 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:39,356 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:39,356 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 04:46:39,356 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:39,357 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:39,591 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:39,591 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:39,592 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:39,592 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:40,579 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:07,518 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:11,641 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:12,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:14,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:16,615 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:17,578 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:18,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:20,668 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:21,669 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:22,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:22,671 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:22,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:22,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:22,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:22,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:22,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:22,672 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:23,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:23,674 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:23,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:23,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:23,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:26,433 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:26,434 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:26,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-18 04:58:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-18 04:58:26,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-18 04:58:26,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-18 04:58:26,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-18 04:58:26,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-18 04:58:26,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-18 04:58:26,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-18 04:58:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:26,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-18 04:58:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
2018-04-18 04:58:27,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-18 04:58:27,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 408 699
2018-04-18 04:58:27,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 442 752
2018-04-18 04:58:27,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 476 805
2018-04-18 04:58:27,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 510 858
2018-04-18 04:58:27,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 544 911
2018-04-18 04:58:27,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 578 976
2018-04-18 04:58:27,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 612 1033
2018-04-18 04:58:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 646 1099
2018-04-18 04:58:27,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:27,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1152
2018-04-18 05:08:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:26,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-18 05:08:26,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8677
2018-04-18 05:08:35,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8783
2018-04-18 05:08:35,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8881
2018-04-18 05:08:35,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8955
2018-04-18 05:08:35,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:35,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9029
2018-04-18 05:08:35,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:38,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11868
2018-04-18 05:08:38,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11946
2018-04-18 05:08:38,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:38,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12017
2018-04-18 05:08:38,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:41,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14634
2018-04-18 05:08:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16684
2018-04-18 05:08:43,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16777
2018-04-18 05:08:43,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16869
2018-04-18 05:08:43,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16991
2018-04-18 05:08:43,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19715
2018-04-18 05:08:46,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19836
2018-04-18 05:08:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19905
2018-04-18 05:08:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19974
2018-04-18 05:08:46,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20051
2018-04-18 05:08:46,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20120
2018-04-18 05:18:26,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:26,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-18 05:18:26,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:26,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-18 05:18:26,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:26,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 102 249
2018-04-18 05:18:26,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:26,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-18 05:18:26,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:26,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 170 415
2018-04-18 05:18:26,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:26,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 204 497
2018-04-18 05:18:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 238 576
2018-04-18 05:18:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 272 664
2018-04-18 05:18:27,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 306 747
2018-04-18 05:18:27,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 340 830
2018-04-18 05:18:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 374 908
2018-04-18 05:18:27,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 408 1000
2018-04-18 05:18:27,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:27,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 442 1112
2018-04-18 05:18:27,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:59,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32071
2018-04-18 05:18:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38133
2018-04-18 05:19:05,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38215
2018-04-18 05:19:05,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38295
2018-04-18 05:19:05,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38369
2018-04-18 05:19:05,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38444
2018-04-18 05:19:05,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:05,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38518
2018-04-18 05:28:26,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2614
2018-04-18 05:28:29,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2732
2018-04-18 05:28:29,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2844
2018-04-18 05:28:29,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2939
2018-04-18 05:28:29,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3036
2018-04-18 05:28:29,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3135
2018-04-18 05:28:29,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3239
2018-04-18 05:28:29,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:29,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3353
2018-04-18 05:28:29,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40926
2018-04-18 05:29:08,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41103
2018-04-18 05:29:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41206
2018-04-18 05:29:08,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41294
2018-04-18 05:29:08,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41413
2018-04-18 05:29:08,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41504
2018-04-18 05:29:08,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41592
2018-04-18 05:29:08,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41683
2018-04-18 05:29:08,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:08,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41774
2018-04-18 05:29:08,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:09,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41862
2018-04-18 05:29:09,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:09,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41967
2018-04-18 05:29:09,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:09,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42055
2018-04-18 05:38:26,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-18 05:38:26,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:26,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 68 200
2018-04-18 05:38:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:26,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 102 288
2018-04-18 05:38:26,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:26,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 136 376
2018-04-18 05:38:26,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:26,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 170 468
2018-04-18 05:38:26,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 204 560
2018-04-18 05:38:27,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 238 652
2018-04-18 05:38:27,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 272 743
2018-04-18 05:38:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 306 830
2018-04-18 05:38:27,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 340 918
2018-04-18 05:38:27,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 374 1041
2018-04-18 05:38:27,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 408 1156
2018-04-18 05:38:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 442 1244
2018-04-18 05:38:27,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-18 05:38:27,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 476 1349
2018-04-18 05:38:27,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:27,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 510 1442
2018-04-18 05:38:27,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 544 1552
2018-04-18 05:38:28,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 578 1640
2018-04-18 05:38:28,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 612 1759
2018-04-18 05:38:28,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:28,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 646 1902
2018-04-18 05:38:28,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:46,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19940
