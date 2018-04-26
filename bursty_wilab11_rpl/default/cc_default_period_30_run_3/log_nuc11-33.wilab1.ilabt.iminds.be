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
2018-04-17 23:04:07,807 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 23:04:07,970 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 23:04:07,971 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:04:10,032 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f067bf5f278>
2018-04-17 23:04:11,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:04:11,061 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:04:11,064 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:04:11,069 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:04:11,069 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:11,070 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:04:11,070 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:04:11,071 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:04:11,072 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:04:11,323 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:04:11,323 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:04:11,323 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:04:11,323 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:04:12,310 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:04:39,146 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 23:04:41,148 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:05:44,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:46,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:48,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:50,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:52,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:53,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:54,395 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:54,396 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:05:55,398 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:05:55,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:05:55,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:06:00,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:06:00,596 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:16:00,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:00,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 23:16:00,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-17 23:16:03,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:03,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3099
2018-04-17 23:16:03,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:03,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3186
2018-04-17 23:16:03,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:11,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10842
2018-04-17 23:16:11,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:11,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10898
2018-04-17 23:16:11,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:11,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10970
2018-04-17 23:16:11,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:31,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30861
2018-04-17 23:16:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30931
2018-04-17 23:16:32,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 30984
2018-04-17 23:16:32,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 31042
2018-04-17 23:16:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31096
2018-04-17 23:16:32,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31149
2018-04-17 23:16:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31209
2018-04-17 23:16:32,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31267
2018-04-17 23:16:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31323
2018-04-17 23:16:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31381
2018-04-17 23:16:32,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31434
2018-04-17 23:16:32,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31499
2018-04-17 23:16:32,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:32,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31592
2018-04-17 23:16:32,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:34,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33755
2018-04-17 23:16:34,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:34,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33818
2018-04-17 23:16:34,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33884
2018-04-17 23:16:35,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33945
2018-04-17 23:16:35,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34029
2018-04-17 23:16:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34095
2018-04-17 23:16:35,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34162
2018-04-17 23:16:35,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34215
2018-04-17 23:16:35,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34281
2018-04-17 23:16:35,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:16:35,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34341
2018-04-17 23:26:00,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:00,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-17 23:26:00,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:00,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-17 23:26:00,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-17 23:26:00,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:00,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-17 23:26:00,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-17 23:26:00,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:00,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-17 23:26:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-17 23:26:01,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-17 23:26:01,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 306 556
2018-04-17 23:26:01,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 340 610
2018-04-17 23:26:01,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 374 664
2018-04-17 23:26:01,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 408 727
2018-04-17 23:26:01,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:01,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 442 783
2018-04-17 23:26:01,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:17,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16692
2018-04-17 23:26:17,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:19,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18980
2018-04-17 23:26:19,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26178
2018-04-17 23:26:27,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:27,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26244
2018-04-17 23:26:27,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:27,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26318
2018-04-17 23:26:27,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:27,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26380
2018-04-17 23:26:27,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28530
2018-04-17 23:26:29,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28584
2018-04-17 23:26:29,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28642
2018-04-17 23:26:29,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28699
2018-04-17 23:26:29,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28753
2018-04-17 23:26:29,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28814
2018-04-17 23:26:29,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:29,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28871
2018-04-17 23:26:29,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:30,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28926
2018-04-17 23:26:30,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31196
2018-04-17 23:26:32,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31253
2018-04-17 23:26:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:26:32,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31306
2018-04-17 23:36:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:00,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-17 23:36:00,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 68 184
2018-04-17 23:36:00,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:00,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 102 282
2018-04-17 23:36:00,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:07,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6631
2018-04-17 23:36:07,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40044
2018-04-17 23:36:41,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40114
2018-04-17 23:36:41,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40168
2018-04-17 23:36:41,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:41,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40251
2018-04-17 23:36:41,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48249
2018-04-17 23:36:49,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48306
2018-04-17 23:36:49,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48359
2018-04-17 23:36:49,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48418
2018-04-17 23:36:49,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:49,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48486
2018-04-17 23:36:49,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48568
2018-04-17 23:36:50,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48654
2018-04-17 23:36:50,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48721
2018-04-17 23:36:50,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48806
2018-04-17 23:36:50,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48883
2018-04-17 23:36:50,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48961
2018-04-17 23:36:50,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49028
2018-04-17 23:36:50,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49110
2018-04-17 23:36:50,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49186
2018-04-17 23:36:50,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49257
2018-04-17 23:36:50,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49350
2018-04-17 23:36:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49407
2018-04-17 23:36:50,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:50,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49473
2018-04-17 23:36:50,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:51,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49545
2018-04-17 23:36:51,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:51,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49599
2018-04-17 23:36:51,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:51,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49653
2018-04-17 23:36:51,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:36:51,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49707
2018-04-17 23:46:00,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:00,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 23:46:00,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:00,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 23:46:00,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:00,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-17 23:46:00,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:00,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-17 23:46:00,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:00,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-17 23:46:00,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-17 23:46:01,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-17 23:46:01,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 272 491
2018-04-17 23:46:01,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 306 562
2018-04-17 23:46:01,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 340 615
2018-04-17 23:46:01,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 668
2018-04-17 23:46:01,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 408 725
2018-04-17 23:46:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 442 777
2018-04-17 23:46:01,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 476 830
2018-04-17 23:46:01,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 510 884
2018-04-17 23:46:01,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 544 937
2018-04-17 23:46:01,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 578 991
2018-04-17 23:46:01,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 612 1049
2018-04-17 23:46:01,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 646 1102
2018-04-17 23:46:01,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 680 1156
2018-04-17 23:46:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 714 1213
2018-04-17 23:46:01,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:01,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 748 1283
2018-04-17 23:46:01,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:04,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 782 3400
2018-04-17 23:46:04,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:07,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6294
2018-04-17 23:46:07,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:09,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8900
2018-04-17 23:46:09,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:09,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8965
2018-04-17 23:46:09,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:12,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11398
2018-04-17 23:46:12,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:12,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11472
2018-04-17 23:46:12,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:12,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11541
2018-04-17 23:46:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:46:12,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11602
2018-04-17 23:56:00,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30950
2018-04-17 23:56:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31046
2018-04-17 23:56:32,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31120
2018-04-17 23:56:32,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31185
2018-04-17 23:56:32,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31277
2018-04-17 23:56:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31347
2018-04-17 23:56:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31418
2018-04-17 23:56:32,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31508
2018-04-17 23:56:32,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:32,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31593
2018-04-17 23:56:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34253
2018-04-17 23:56:35,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34335
2018-04-17 23:56:35,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34403
2018-04-17 23:56:35,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34486
2018-04-17 23:56:35,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:35,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34553
2018-04-17 23:56:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42306
2018-04-17 23:56:43,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42373
2018-04-17 23:56:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:43,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42439
2018-04-17 23:56:43,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48846
2018-04-17 23:56:50,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48941
2018-04-17 23:56:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49040
2018-04-17 23:56:50,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49123
2018-04-17 23:56:50,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49227
2018-04-17 23:56:50,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49317
2018-04-17 23:56:50,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:50,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49424
2018-04-17 23:56:50,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49514
2018-04-17 23:56:51,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49580
2018-04-17 23:56:51,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:51,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49644
2018-04-17 23:56:51,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52581
2018-04-17 23:56:54,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52648
2018-04-17 23:56:54,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:56:54,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52725
