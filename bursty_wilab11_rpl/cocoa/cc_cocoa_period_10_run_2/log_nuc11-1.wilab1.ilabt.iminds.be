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
2018-04-17 01:52:08,487 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-17 01:52:08,652 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:08,652 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:10,717 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f08a6560240>
2018-04-17 01:52:11,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:11,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:11,744 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:11,747 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:11,747 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:11,750 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:11,750 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-17 01:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:11,751 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:11,752 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:11,752 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:12,004 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:12,004 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:12,004 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:12,004 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:12,991 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:39,967 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:44,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:46,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:48,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:50,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:52,469 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:53,470 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:54,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:54,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:54,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:54,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:54,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:54,473 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:54,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:54,473 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:55,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:55,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:55,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:55,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:55,476 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:55,476 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:55,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:55,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:55,477 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:55,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:55,477 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:58,581 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:58,584 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 02:03:58,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-17 02:03:58,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6618
2018-04-17 02:04:05,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6692
2018-04-17 02:04:05,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6754
2018-04-17 02:04:05,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6816
2018-04-17 02:04:05,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6888
2018-04-17 02:04:05,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6954
2018-04-17 02:04:05,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7023
2018-04-17 02:04:05,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:05,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7085
2018-04-17 02:13:58,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-17 02:13:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 68 183
2018-04-17 02:13:58,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 102 274
2018-04-17 02:13:58,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 136 367
2018-04-17 02:13:58,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 170 468
2018-04-17 02:13:59,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 204 556
2018-04-17 02:13:59,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 238 647
2018-04-17 02:13:59,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 272 735
2018-04-17 02:13:59,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 306 838
2018-04-17 02:13:59,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 340 1103
2018-04-17 02:23:58,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 02:23:58,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 68 177
2018-04-17 02:23:58,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 102 264
2018-04-17 02:23:58,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 136 352
2018-04-17 02:23:58,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 170 434
2018-04-17 02:23:59,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 204 517
2018-04-17 02:23:59,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 238 595
2018-04-17 02:23:59,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 272 681
2018-04-17 02:23:59,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 306 760
2018-04-17 02:23:59,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 340 838
2018-04-17 02:33:58,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-17 02:33:58,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 68 230
2018-04-17 02:33:58,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 102 339
2018-04-17 02:33:58,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 136 479
2018-04-17 02:33:59,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 170 602
2018-04-17 02:33:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 204 706
2018-04-17 02:33:59,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 238 811
2018-04-17 02:33:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 272 918
2018-04-17 02:33:59,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:00,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1739
2018-04-17 02:34:00,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:21,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22040
2018-04-17 02:43:58,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:58,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 02:43:58,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:58,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-17 02:43:58,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:58,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 102 266
2018-04-17 02:43:58,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 136 358
2018-04-17 02:43:59,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 170 452
2018-04-17 02:43:59,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 372 204 547
2018-04-17 02:43:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 238 635
2018-04-17 02:43:59,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 272 723
2018-04-17 02:43:59,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 306 829
2018-04-17 02:43:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:59,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 340 944
