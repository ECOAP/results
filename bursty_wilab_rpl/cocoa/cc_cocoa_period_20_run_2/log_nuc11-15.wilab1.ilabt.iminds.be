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
2018-04-17 03:46:07,172 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-17 03:46:07,336 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:07,336 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:09,405 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f94dbdcc550>
2018-04-17 03:46:10,427 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:10,433 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:10,437 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:10,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:10,441 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:10,443 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:10,444 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-17 03:46:10,444 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:10,444 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:10,444 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:10,445 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:10,445 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:10,445 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:10,445 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:10,446 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:10,688 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:10,688 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:10,689 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:10,689 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:11,676 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:38,616 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:43,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:45,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:47,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:49,430 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:51,458 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:52,459 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:53,461 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:53,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:53,462 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:53,462 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:53,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:53,462 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:53,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:53,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:54,464 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:54,464 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:54,464 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:54,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:48:11,877 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:11,877 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:11,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:14,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3032
2018-04-17 03:58:14,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:18,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6086
2018-04-17 03:58:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:18,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6179
2018-04-17 03:58:18,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21146
2018-04-17 03:58:33,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21220
2018-04-17 03:58:33,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21298
2018-04-17 03:58:33,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21369
2018-04-17 03:58:33,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21440
2018-04-17 03:58:33,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21511
2018-04-17 03:58:33,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21597
2018-04-17 03:58:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21667
2018-04-17 03:58:33,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:33,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21738
2018-04-17 03:58:33,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21816
2018-04-17 03:58:34,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21886
2018-04-17 03:58:34,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21960
2018-04-17 03:58:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22030
2018-04-17 03:58:34,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22108
2018-04-17 03:58:34,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22182
2018-04-17 03:58:34,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22267
2018-04-17 03:58:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:34,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22337
2018-04-17 04:08:11,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:20,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8696
2018-04-17 04:08:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20097
2018-04-17 04:08:32,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20195
2018-04-17 04:08:32,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20287
2018-04-17 04:08:32,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20374
2018-04-17 04:08:32,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20465
2018-04-17 04:08:32,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20582
2018-04-17 04:08:32,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:32,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20677
2018-04-17 04:08:32,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:35,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22947
2018-04-17 04:08:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:36,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24678
2018-04-17 04:08:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24770
2018-04-17 04:08:37,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24863
2018-04-17 04:08:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24962
2018-04-17 04:08:37,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25054
2018-04-17 04:08:37,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25168
2018-04-17 04:08:37,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25255
2018-04-17 04:08:37,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25350
2018-04-17 04:08:37,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25460
2018-04-17 04:08:37,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25554
2018-04-17 04:08:37,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:37,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25649
2018-04-17 04:18:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1370
2018-04-17 04:18:13,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1516
2018-04-17 04:18:13,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1616
2018-04-17 04:18:13,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 136 1709
2018-04-17 04:18:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 170 1795
2018-04-17 04:18:13,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:35,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22748
2018-04-17 04:18:35,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:50,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38269
2018-04-17 04:18:50,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:51,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39391
2018-04-17 04:18:51,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40511
2018-04-17 04:18:53,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40607
2018-04-17 04:18:53,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40706
2018-04-17 04:18:53,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40798
2018-04-17 04:18:53,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40897
2018-04-17 04:18:53,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40990
2018-04-17 04:18:53,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41086
2018-04-17 04:18:53,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41178
2018-04-17 04:18:53,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 41279
2018-04-17 04:18:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:53,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41379
2018-04-17 04:18:53,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:54,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41475
2018-04-17 04:18:54,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:54,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41575
2018-04-17 04:28:11,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:20,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8680
2018-04-17 04:28:20,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24214
2018-04-17 04:28:36,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24333
2018-04-17 04:28:36,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24416
2018-04-17 04:28:36,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24511
2018-04-17 04:28:36,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24630
2018-04-17 04:28:36,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:37,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24718
2018-04-17 04:28:37,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 24825
2018-04-17 04:28:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:37,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25138
2018-04-17 04:28:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:40,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28545
2018-04-17 04:28:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:41,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28638
2018-04-17 04:28:41,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:41,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28745
2018-04-17 04:28:41,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:47,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34582
2018-04-17 04:28:47,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:47,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34685
2018-04-17 04:28:47,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:50,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37800
2018-04-17 04:28:50,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:56,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44065
2018-04-17 04:28:56,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:56,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44158
2018-04-17 04:28:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:56,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44267
2018-04-17 04:28:56,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:57,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44359
2018-04-17 04:28:57,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:57,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44456
2018-04-17 04:38:11,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1521
2018-04-17 04:38:13,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 68 1633
2018-04-17 04:38:13,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:13,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 102 1733
2018-04-17 04:38:13,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:24,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12204
2018-04-17 04:38:24,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:24,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12313
2018-04-17 04:38:24,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:34,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21934
2018-04-17 04:38:34,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:35,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23430
2018-04-17 04:38:35,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:55,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42808
2018-04-17 04:38:55,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:17,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64312
2018-04-17 04:39:17,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:39,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85815
2018-04-17 04:39:39,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:01,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 107319
2018-04-17 04:40:01,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:22,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 128823
2018-04-17 04:40:22,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:44,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 150327
2018-04-17 04:40:44,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:41:06,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 171838
2018-04-17 04:41:06,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:41:28,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 193342
2018-04-17 04:41:28,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
