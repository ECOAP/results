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
2018-04-18 01:55:00,861 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-18 01:55:01,023 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 01:55:01,023 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:03,079 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f217e3102b0>
2018-04-18 01:55:04,099 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:04,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:04,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:04,116 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:04,116 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:04,119 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:04,119 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-18 01:55:04,119 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:04,120 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:04,375 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:04,375 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:04,375 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:04,375 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:55:05,362 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:55:32,364 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:56:31,078 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:56:37,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:39,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:41,646 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:43,674 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:45,703 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:46,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:47,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:56:47,707 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:56:47,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:47,707 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:47,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:56:47,708 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:47,708 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:56:47,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:48,710 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:56:48,710 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:56:48,710 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:56:48,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:56:48,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:56:51,884 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:56:51,885 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:06:51,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:51,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-18 02:06:51,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-18 02:06:52,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-18 02:06:52,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-18 02:06:52,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-18 02:06:52,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-18 02:06:52,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-18 02:06:52,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-18 02:06:52,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-18 02:06:52,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 340 539
2018-04-18 02:06:52,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 374 583
2018-04-18 02:06:52,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 408 634
2018-04-18 02:06:52,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 442 681
2018-04-18 02:06:52,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 476 723
2018-04-18 02:06:52,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 821
2018-04-18 02:06:52,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 544 880
2018-04-18 02:06:52,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:52,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 578 924
2018-04-18 02:06:52,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 612 1199
2018-04-18 02:06:53,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 646 1244
2018-04-18 02:06:53,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 680 1287
2018-04-18 02:06:53,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 714 1361
2018-04-18 02:06:53,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 748 1413
2018-04-18 02:06:53,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 782 1743
2018-04-18 02:06:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 816 1792
2018-04-18 02:06:53,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 850 1837
2018-04-18 02:06:53,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 884 1881
2018-04-18 02:06:53,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 918 1926
2018-04-18 02:06:53,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:53,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 952 2037
2018-04-18 02:06:53,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 986 2081
2018-04-18 02:06:54,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 1020 2126
2018-04-18 02:06:54,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 1054 2170
2018-04-18 02:06:54,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 1088 2214
2018-04-18 02:06:54,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 1122 2258
2018-04-18 02:06:54,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 1156 2305
2018-04-18 02:06:54,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 1190 2349
2018-04-18 02:06:54,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 1224 2394
2018-04-18 02:06:54,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 1258 2441
2018-04-18 02:06:54,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 1292 2484
2018-04-18 02:06:54,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 1326 2521
2018-04-18 02:06:54,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:06:54,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 1360 2576
2018-04-18 02:16:51,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:51,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 02:16:51,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 68 1128
2018-04-18 02:16:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 102 1165
2018-04-18 02:16:53,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 136 1204
2018-04-18 02:16:53,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 170 1248
2018-04-18 02:16:53,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 204 1289
2018-04-18 02:16:53,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 238 1327
2018-04-18 02:16:53,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 272 1366
2018-04-18 02:16:53,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 306 1405
2018-04-18 02:16:53,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 340 1444
2018-04-18 02:16:53,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 374 1482
2018-04-18 02:16:53,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 408 1525
2018-04-18 02:16:53,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 442 1562
2018-04-18 02:16:53,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 476 1599
2018-04-18 02:16:53,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 510 1637
2018-04-18 02:16:53,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 544 1676
2018-04-18 02:16:53,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 578 1715
2018-04-18 02:16:53,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 612 1754
2018-04-18 02:16:53,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 646 1793
2018-04-18 02:16:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 680 1831
2018-04-18 02:16:53,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 714 1869
2018-04-18 02:16:53,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 748 1908
2018-04-18 02:16:53,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 782 1947
2018-04-18 02:16:53,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 816 2016
2018-04-18 02:16:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:53,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 850 2054
2018-04-18 02:16:53,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 884 2227
2018-04-18 02:16:54,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 918 2344
2018-04-18 02:16:54,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 952 2385
2018-04-18 02:16:54,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 986 2424
2018-04-18 02:16:54,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 1020 2460
2018-04-18 02:16:54,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 1054 2498
2018-04-18 02:16:54,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 1088 2535
2018-04-18 02:16:54,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 1122 2575
2018-04-18 02:16:54,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 1156 2614
2018-04-18 02:16:54,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 1190 2656
2018-04-18 02:16:54,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 1224 2735
2018-04-18 02:16:54,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 1258 2805
2018-04-18 02:16:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 1292 2867
2018-04-18 02:16:54,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 1326 2908
2018-04-18 02:16:54,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:16:54,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 1360 2948
2018-04-18 02:26:51,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:51,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 02:26:51,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:51,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 02:26:51,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 02:26:52,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-18 02:26:52,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 02:26:52,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-18 02:26:52,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-18 02:26:52,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-18 02:26:52,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-18 02:26:52,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-18 02:26:52,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-18 02:26:52,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-18 02:26:52,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 442 519
2018-04-18 02:26:52,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 476 558
2018-04-18 02:26:52,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 510 596
2018-04-18 02:26:52,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 544 638
2018-04-18 02:26:52,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 578 676
2018-04-18 02:26:52,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 612 713
2018-04-18 02:26:52,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 646 752
2018-04-18 02:26:52,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 680 795
2018-04-18 02:26:52,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 714 832
2018-04-18 02:26:52,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 748 870
2018-04-18 02:26:52,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 782 909
2018-04-18 02:26:52,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 816 952
2018-04-18 02:26:52,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 850 988
2018-04-18 02:26:52,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 884 1027
2018-04-18 02:26:52,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:52,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 918 1067
2018-04-18 02:26:52,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 952 1103
2018-04-18 02:26:53,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 986 1143
2018-04-18 02:26:53,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 1020 1181
2018-04-18 02:26:53,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 1054 1220
2018-04-18 02:26:53,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 1088 1259
2018-04-18 02:26:53,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 1122 1310
2018-04-18 02:26:53,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 1156 1374
2018-04-18 02:26:53,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 1190 1410
2018-04-18 02:26:53,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 1224 1449
2018-04-18 02:26:53,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 1258 1488
2018-04-18 02:26:53,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 1292 1525
2018-04-18 02:26:53,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 1326 1562
2018-04-18 02:26:53,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:26:53,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 1360 1602
2018-04-18 02:36:51,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:51,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-18 02:36:51,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-18 02:36:52,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-18 02:36:52,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-18 02:36:52,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-18 02:36:52,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-18 02:36:52,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-18 02:36:52,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-18 02:36:52,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-18 02:36:52,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-18 02:36:52,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 374 690
2018-04-18 02:36:52,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 408 749
2018-04-18 02:36:52,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 442 811
2018-04-18 02:36:52,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 476 852
2018-04-18 02:36:52,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 510 894
2018-04-18 02:36:52,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 544 935
2018-04-18 02:36:52,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 578 975
2018-04-18 02:36:52,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 612 1016
2018-04-18 02:36:52,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:52,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 646 1057
2018-04-18 02:36:52,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 680 1098
2018-04-18 02:36:53,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 714 1138
2018-04-18 02:36:53,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 748 1179
2018-04-18 02:36:53,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 782 1220
2018-04-18 02:36:53,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 816 1327
2018-04-18 02:36:53,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 850 1368
2018-04-18 02:36:53,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 884 1413
2018-04-18 02:36:53,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 918 1460
2018-04-18 02:36:53,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 952 1499
2018-04-18 02:36:53,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 986 1545
2018-04-18 02:36:53,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 1020 1591
2018-04-18 02:36:53,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 1054 1637
2018-04-18 02:36:53,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 1088 1682
2018-04-18 02:36:53,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 1122 1728
2018-04-18 02:36:53,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 1156 1773
2018-04-18 02:36:53,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 1190 1819
2018-04-18 02:36:53,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:53,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 1224 1873
2018-04-18 02:36:53,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:55,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 1258 3055
2018-04-18 02:36:55,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:55,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 1292 3195
2018-04-18 02:36:55,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:55,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 1326 3235
2018-04-18 02:36:55,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:36:56,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1360 4126
2018-04-18 02:46:51,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:51,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 02:46:51,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:51,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-18 02:46:51,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-18 02:46:52,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-18 02:46:52,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-18 02:46:52,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-18 02:46:52,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 238 312
2018-04-18 02:46:52,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-18 02:46:52,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-18 02:46:52,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 340 532
2018-04-18 02:46:52,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 374 814
2018-04-18 02:46:52,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 408 851
2018-04-18 02:46:52,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 442 890
2018-04-18 02:46:52,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:52,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 476 950
2018-04-18 02:46:52,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-18 02:46:52,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 510 1036
2018-04-18 02:46:52,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 544 1073
2018-04-18 02:46:53,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 578 1246
2018-04-18 02:46:53,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 612 1387
2018-04-18 02:46:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 646 1441
2018-04-18 02:46:53,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 680 1498
2018-04-18 02:46:53,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 714 1549
2018-04-18 02:46:53,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 748 1732
2018-04-18 02:46:53,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 782 1871
2018-04-18 02:46:53,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 816 1919
2018-04-18 02:46:53,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:53,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 850 1965
2018-04-18 02:46:53,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:46:55,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 884 3732
2018-04-18 02:46:55,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8401
2018-04-18 02:47:00,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8446
2018-04-18 02:47:00,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8493
2018-04-18 02:47:00,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8538
2018-04-18 02:47:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1054 8584
2018-04-18 02:47:00,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1088 8634
2018-04-18 02:47:00,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1122 8679
2018-04-18 02:47:00,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1156 8739
2018-04-18 02:47:00,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1190 8785
2018-04-18 02:47:00,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1224 8830
2018-04-18 02:47:00,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:00,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1258 8876
2018-04-18 02:47:00,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:01,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1292 9004
2018-04-18 02:47:01,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:01,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1326 9062
2018-04-18 02:47:01,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:47:01,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1360 9143
