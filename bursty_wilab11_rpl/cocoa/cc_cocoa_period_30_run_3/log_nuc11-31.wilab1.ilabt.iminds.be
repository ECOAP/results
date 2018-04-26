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
2018-04-18 00:02:19,870 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-18 00:02:20,035 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:02:20,035 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:02:22,088 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4b6e76d240>
2018-04-18 00:02:23,108 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:02:23,116 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:02:23,119 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:02:23,122 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:02:23,123 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:23,125 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:02:23,125 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-18 00:02:23,126 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:02:23,126 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:02:23,126 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:02:23,126 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:02:23,127 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:02:23,127 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:02:23,127 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:02:23,127 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:02:23,387 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:02:23,387 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:02:23,387 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:02:23,387 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:02:24,374 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:51,312 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:52,320 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:55,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:57,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:59,832 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:04:01,857 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:04:03,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:04:04,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:04:05,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:04:05,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:04:05,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:04:05,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:04:05,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:04:05,888 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:04:05,889 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:04:05,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:04:06,891 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:04:06,891 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:04:06,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:04:06,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:04:06,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:04:06,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:04:06,892 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:04:06,892 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:04:06,892 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:04:06,892 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:04:06,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:04:17,231 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:04:17,231 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:14:17,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-18 00:14:17,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 00:14:17,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-18 00:14:17,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-18 00:14:17,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-18 00:14:17,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-18 00:14:17,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-18 00:14:17,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-18 00:14:17,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 306 620
2018-04-18 00:14:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 340 676
2018-04-18 00:14:17,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 374 727
2018-04-18 00:14:17,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 408 786
2018-04-18 00:14:18,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 442 843
2018-04-18 00:14:18,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 476 925
2018-04-18 00:14:18,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 510 1087
2018-04-18 00:14:18,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 544 1234
2018-04-18 00:14:18,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 578 1279
2018-04-18 00:14:18,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 612 1324
2018-04-18 00:14:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 646 1393
2018-04-18 00:14:18,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 680 1457
2018-04-18 00:14:18,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 714 1538
2018-04-18 00:14:18,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 748 1597
2018-04-18 00:14:18,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:18,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 782 1652
2018-04-18 00:14:18,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 816 1784
2018-04-18 00:14:19,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 850 1836
2018-04-18 00:14:19,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 884 1889
2018-04-18 00:14:19,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 918 2062
2018-04-18 00:14:19,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 952 2143
2018-04-18 00:14:19,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 986 2191
2018-04-18 00:14:19,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:14:19,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 1020 2269
2018-04-18 00:24:17,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-18 00:24:17,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-18 00:24:17,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-18 00:24:17,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 136 285
2018-04-18 00:24:17,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-18 00:24:17,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 204 417
2018-04-18 00:24:17,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:17,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 238 643
2018-04-18 00:24:17,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:18,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 272 873
2018-04-18 00:24:18,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:18,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 306 1052
2018-04-18 00:24:18,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:18,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 340 1136
2018-04-18 00:24:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:18,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 374 1184
2018-04-18 00:24:18,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:24,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7258
2018-04-18 00:24:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:24:42,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24968
2018-04-18 00:24:42,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:00,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42678
2018-04-18 00:25:00,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50997
2018-04-18 00:25:09,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51060
2018-04-18 00:25:09,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51130
2018-04-18 00:25:09,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51196
2018-04-18 00:25:09,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51258
2018-04-18 00:25:09,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51321
2018-04-18 00:25:09,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51392
2018-04-18 00:25:09,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51454
2018-04-18 00:25:09,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51516
2018-04-18 00:25:09,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51588
2018-04-18 00:25:09,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51651
2018-04-18 00:25:09,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51718
2018-04-18 00:25:09,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:09,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51785
2018-04-18 00:25:09,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:10,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51854
2018-04-18 00:25:10,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:10,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 51917
2018-04-18 00:25:10,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:25:10,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51990
2018-04-18 00:34:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3837
2018-04-18 00:34:21,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3907
2018-04-18 00:34:21,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:21,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 3969
2018-04-18 00:34:21,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5073
2018-04-18 00:34:22,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5146
2018-04-18 00:34:22,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5204
2018-04-18 00:34:22,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5292
2018-04-18 00:34:22,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:22,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5362
2018-04-18 00:34:22,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5638
2018-04-18 00:34:23,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5703
2018-04-18 00:34:23,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5767
2018-04-18 00:34:23,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5838
2018-04-18 00:34:23,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5896
2018-04-18 00:34:23,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5953
2018-04-18 00:34:23,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6170
2018-04-18 00:34:23,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6340
2018-04-18 00:34:23,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:23,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6445
2018-04-18 00:34:23,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7550
2018-04-18 00:34:24,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7616
2018-04-18 00:34:25,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 680 7674
2018-04-18 00:34:25,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 714 7732
2018-04-18 00:34:25,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7795
2018-04-18 00:34:25,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 782 7853
2018-04-18 00:34:25,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 816 7917
2018-04-18 00:34:25,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 850 7975
2018-04-18 00:34:25,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 884 8046
2018-04-18 00:34:25,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 918 8104
2018-04-18 00:34:25,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 952 8162
2018-04-18 00:34:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 986 8220
2018-04-18 00:34:25,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:34:25,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1020 8295
2018-04-18 00:44:17,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:37,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19837
2018-04-18 00:44:37,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:57,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39667
2018-04-18 00:44:57,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41051
2018-04-18 00:44:59,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41121
2018-04-18 00:44:59,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41184
2018-04-18 00:44:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41259
2018-04-18 00:44:59,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41322
2018-04-18 00:44:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41385
2018-04-18 00:44:59,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41447
2018-04-18 00:44:59,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41510
2018-04-18 00:44:59,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41577
2018-04-18 00:44:59,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41640
2018-04-18 00:44:59,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41706
2018-04-18 00:44:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41769
2018-04-18 00:44:59,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41831
2018-04-18 00:44:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41894
2018-04-18 00:44:59,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:44:59,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41957
2018-04-18 00:44:59,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42035
2018-04-18 00:45:00,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42110
2018-04-18 00:45:00,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42173
2018-04-18 00:45:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42235
2018-04-18 00:45:00,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42309
2018-04-18 00:45:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42375
2018-04-18 00:45:00,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42438
2018-04-18 00:45:00,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42506
2018-04-18 00:45:00,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42569
2018-04-18 00:45:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42632
2018-04-18 00:45:00,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42694
2018-04-18 00:45:00,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42769
2018-04-18 00:45:00,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:45:00,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42835
2018-04-18 00:54:17,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:17,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-18 00:54:17,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:38,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21051
2018-04-18 00:54:38,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:54:58,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40389
2018-04-18 00:54:58,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59735
2018-04-18 00:55:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:37,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79080
2018-04-18 00:55:37,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:55:57,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 98426
2018-04-18 00:55:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:17,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 117772
2018-04-18 00:56:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 137118
2018-04-18 00:56:36,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:56:56,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 156464
2018-04-18 00:56:56,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 175809
2018-04-18 00:57:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:35,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 195155
2018-04-18 00:57:35,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:57:55,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 214501
2018-04-18 00:57:55,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
