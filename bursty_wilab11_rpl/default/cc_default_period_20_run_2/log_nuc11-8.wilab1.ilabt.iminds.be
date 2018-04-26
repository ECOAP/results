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
2018-04-18 04:46:39,902 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 04:46:40,068 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:40,069 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:42,133 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff9cce6a080>
2018-04-18 04:46:43,153 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:43,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:43,163 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:43,166 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:43,167 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:43,169 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:43,169 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 04:46:43,170 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:43,170 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:43,170 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:43,170 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:43,170 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:43,171 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:43,171 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:43,171 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:43,418 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:43,418 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:43,418 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:43,418 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:44,405 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:11,428 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:10,360 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:16,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:18,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:20,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:22,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:24,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:25,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:26,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:26,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:26,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:26,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:26,577 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:26,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:26,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:26,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:27,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:27,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:27,580 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:27,580 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:27,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:27,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:27,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:27,581 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:27,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:27,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:27,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:40,895 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:40,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:40,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 04:58:40,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:40,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-18 04:58:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-18 04:58:41,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-18 04:58:41,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-18 04:58:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-18 04:58:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-18 04:58:41,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-18 04:58:41,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-18 04:58:41,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-18 04:58:41,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 374 511
2018-04-18 04:58:41,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-18 04:58:41,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 442 597
2018-04-18 04:58:41,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 476 638
2018-04-18 04:58:41,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 510 679
2018-04-18 04:58:41,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 544 725
2018-04-18 04:58:41,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 578 791
2018-04-18 04:58:41,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 612 842
2018-04-18 04:58:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:41,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 646 911
2018-04-18 04:58:41,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:44,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 680 3274
2018-04-18 05:08:40,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2258
2018-04-18 05:08:43,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2301
2018-04-18 05:08:43,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2339
2018-04-18 05:08:43,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2377
2018-04-18 05:08:43,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2415
2018-04-18 05:08:43,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2453
2018-04-18 05:08:43,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2497
2018-04-18 05:08:43,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2540
2018-04-18 05:08:43,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2583
2018-04-18 05:08:43,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2624
2018-04-18 05:08:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2699
2018-04-18 05:08:43,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 408 2736
2018-04-18 05:08:43,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:43,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 442 2776
2018-04-18 05:08:43,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5374
2018-04-18 05:08:46,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5417
2018-04-18 05:08:46,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5463
2018-04-18 05:08:46,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5509
2018-04-18 05:08:46,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5550
2018-04-18 05:08:46,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5591
2018-04-18 05:08:46,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:46,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5633
2018-04-18 05:18:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:40,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 05:18:40,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:41,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-18 05:18:41,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:41,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-18 05:18:41,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:41,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-18 05:18:41,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8128
2018-04-18 05:18:49,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8173
2018-04-18 05:18:49,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8226
2018-04-18 05:18:49,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8271
2018-04-18 05:18:49,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8316
2018-04-18 05:18:49,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8361
2018-04-18 05:18:49,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8405
2018-04-18 05:18:49,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8450
2018-04-18 05:18:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8499
2018-04-18 05:18:49,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8547
2018-04-18 05:18:49,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8592
2018-04-18 05:18:49,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8641
2018-04-18 05:18:49,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8686
2018-04-18 05:18:49,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8732
2018-04-18 05:18:49,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:49,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8777
2018-04-18 05:18:49,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:52,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11376
2018-04-18 05:28:40,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:40,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-18 05:28:40,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-18 05:28:41,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-18 05:28:41,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-18 05:28:41,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-18 05:28:41,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-18 05:28:41,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 238 390
2018-04-18 05:28:41,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 272 447
2018-04-18 05:28:41,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 306 505
2018-04-18 05:28:41,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 340 565
2018-04-18 05:28:41,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 374 629
2018-04-18 05:28:41,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 408 692
2018-04-18 05:28:41,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 442 740
2018-04-18 05:28:41,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 476 787
2018-04-18 05:28:41,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 510 831
2018-04-18 05:28:41,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 544 880
2018-04-18 05:28:41,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 578 925
2018-04-18 05:28:41,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 612 969
2018-04-18 05:28:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:41,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 646 1014
2018-04-18 05:28:41,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:42,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 680 1063
2018-04-18 05:38:40,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:41,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-18 05:38:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:41,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-18 05:38:41,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:41,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 05:38:41,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6930
2018-04-18 05:38:48,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6975
2018-04-18 05:38:48,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 7020
2018-04-18 05:38:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7065
2018-04-18 05:38:48,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7109
2018-04-18 05:38:48,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7154
2018-04-18 05:38:48,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7198
2018-04-18 05:38:48,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7243
2018-04-18 05:38:48,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7288
2018-04-18 05:38:48,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7333
2018-04-18 05:38:48,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7378
2018-04-18 05:38:48,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7431
2018-04-18 05:38:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7480
2018-04-18 05:38:48,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7525
2018-04-18 05:38:48,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 612 7599
2018-04-18 05:38:48,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7644
2018-04-18 05:38:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:48,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7701
