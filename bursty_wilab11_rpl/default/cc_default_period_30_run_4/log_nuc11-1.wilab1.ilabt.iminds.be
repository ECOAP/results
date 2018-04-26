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
2018-04-18 06:40:45,428 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-18 06:40:45,591 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 06:40:45,592 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 06:40:47,671 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9b9f297be0>
2018-04-18 06:40:48,693 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 06:40:48,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 06:40:48,705 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 06:40:48,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 06:40:48,709 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:48,711 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 06:40:48,711 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-18 06:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 06:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 06:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 06:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 06:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 06:40:48,712 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 06:40:48,713 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 06:40:48,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 06:40:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 06:40:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 06:40:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 06:40:48,943 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 06:40:49,930 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 06:41:16,738 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 06:41:18,739 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 06:42:21,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:23,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:25,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:27,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:29,224 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:30,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:31,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:31,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:31,228 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:31,228 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 06:42:31,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:31,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:31,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:31,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:32,231 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 06:42:32,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 06:42:32,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 06:42:32,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 06:42:32,232 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 06:42:32,232 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 06:42:32,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 06:42:32,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 06:42:32,233 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 06:42:32,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 06:42:32,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 06:42:34,215 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 06:42:34,216 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 06:52:34,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 06:52:34,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 06:52:34,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 102 205
2018-04-18 06:52:34,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-18 06:52:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-18 06:52:34,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 204 412
2018-04-18 06:52:34,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 238 469
2018-04-18 06:52:34,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 272 536
2018-04-18 06:52:34,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 306 594
2018-04-18 06:52:34,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 340 648
2018-04-18 06:52:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:34,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 374 722
2018-04-18 06:52:34,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 408 775
2018-04-18 06:52:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 442 829
2018-04-18 06:52:35,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 476 886
2018-04-18 06:52:35,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 510 940
2018-04-18 06:52:35,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 544 996
2018-04-18 06:52:35,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 578 1061
2018-04-18 06:52:35,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 612 1115
2018-04-18 06:52:35,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 646 1169
2018-04-18 06:52:35,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 680 1222
2018-04-18 06:52:35,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 714 1276
2018-04-18 06:52:35,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 748 1330
2018-04-18 06:52:35,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 782 1387
2018-04-18 06:52:35,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 816 1440
2018-04-18 06:52:35,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 850 1494
2018-04-18 06:52:35,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 884 1548
2018-04-18 06:52:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 918 1621
2018-04-18 06:52:35,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:35,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 952 1692
2018-04-18 06:52:35,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 986 1751
2018-04-18 06:52:36,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:52:36,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1020 1810
2018-04-18 07:02:34,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-18 07:02:34,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-18 07:02:34,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 102 243
2018-04-18 07:02:34,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-18 07:02:34,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 170 397
2018-04-18 07:02:34,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 204 467
2018-04-18 07:02:34,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 238 539
2018-04-18 07:02:34,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 272 617
2018-04-18 07:02:34,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 306 688
2018-04-18 07:02:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 340 766
2018-04-18 07:02:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 374 836
2018-04-18 07:02:35,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 408 914
2018-04-18 07:02:35,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 442 999
2018-04-18 07:02:35,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 476 1069
2018-04-18 07:02:35,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 510 1139
2018-04-18 07:02:35,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 544 1213
2018-04-18 07:02:35,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 578 1293
2018-04-18 07:02:35,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 612 1371
2018-04-18 07:02:35,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 646 1442
2018-04-18 07:02:35,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 680 1524
2018-04-18 07:02:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 714 1604
2018-04-18 07:02:35,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:35,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 748 1678
2018-04-18 07:02:35,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:02:36,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 782 1749
2018-04-18 07:02:36,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:10,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35772
2018-04-18 07:03:10,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35903
2018-04-18 07:03:10,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:10,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35978
2018-04-18 07:03:10,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:10,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36066
2018-04-18 07:03:10,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:10,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36141
2018-04-18 07:03:10,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:11,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36221
2018-04-18 07:03:11,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:03:11,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36301
2018-04-18 07:12:34,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 34 219
2018-04-18 07:12:34,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 68 399
2018-04-18 07:12:34,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 102 494
2018-04-18 07:12:34,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 136 582
2018-04-18 07:12:34,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:12:34,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 170 687
2018-04-18 07:12:34,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:13,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38146
2018-04-18 07:13:13,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40739
2018-04-18 07:13:15,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48255
2018-04-18 07:13:23,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48350
2018-04-18 07:13:23,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:23,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48432
2018-04-18 07:13:23,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51031
2018-04-18 07:13:26,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51109
2018-04-18 07:13:26,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51189
2018-04-18 07:13:26,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51268
2018-04-18 07:13:26,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51350
2018-04-18 07:13:26,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51455
2018-04-18 07:13:26,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51534
2018-04-18 07:13:26,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51613
2018-04-18 07:13:26,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51697
2018-04-18 07:13:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51776
2018-04-18 07:13:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:26,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51859
2018-04-18 07:13:26,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:27,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51938
2018-04-18 07:13:27,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:27,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 52017
2018-04-18 07:13:27,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:27,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52095
2018-04-18 07:13:27,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:27,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52174
2018-04-18 07:13:27,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:27,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52253
2018-04-18 07:13:27,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:27,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52333
2018-04-18 07:13:27,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:30,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54817
2018-04-18 07:13:30,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:30,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 54896
2018-04-18 07:13:30,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:13:30,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54993
2018-04-18 07:22:34,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-18 07:22:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 68 241
2018-04-18 07:22:34,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 102 325
2018-04-18 07:22:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 136 409
2018-04-18 07:22:34,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 170 492
2018-04-18 07:22:34,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 204 575
2018-04-18 07:22:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:22:34,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 238 654
2018-04-18 07:22:34,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:15,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40396
2018-04-18 07:23:15,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48189
2018-04-18 07:23:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48264
2018-04-18 07:23:23,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48347
2018-04-18 07:23:23,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48422
2018-04-18 07:23:23,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48496
2018-04-18 07:23:23,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48571
2018-04-18 07:23:23,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48650
2018-04-18 07:23:23,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48729
2018-04-18 07:23:23,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48804
2018-04-18 07:23:23,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:23,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48884
2018-04-18 07:23:23,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48957
2018-04-18 07:23:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49032
2018-04-18 07:23:24,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49112
2018-04-18 07:23:24,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49186
2018-04-18 07:23:24,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49261
2018-04-18 07:23:24,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49336
2018-04-18 07:23:24,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49412
2018-04-18 07:23:24,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49495
2018-04-18 07:23:24,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49570
2018-04-18 07:23:24,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49645
2018-04-18 07:23:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49736
2018-04-18 07:23:24,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:23:24,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49815
2018-04-18 07:32:34,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2431
2018-04-18 07:32:36,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2519
2018-04-18 07:32:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:36,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2610
2018-04-18 07:32:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2694
2018-04-18 07:32:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2775
2018-04-18 07:32:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2860
2018-04-18 07:32:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2952
2018-04-18 07:32:37,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3040
2018-04-18 07:32:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3119
2018-04-18 07:32:37,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3205
2018-04-18 07:32:37,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3284
2018-04-18 07:32:37,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3367
2018-04-18 07:32:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3460
2018-04-18 07:32:37,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3538
2018-04-18 07:32:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 510 3633
2018-04-18 07:32:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 544 3758
2018-04-18 07:32:38,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3840
2018-04-18 07:32:38,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3925
2018-04-18 07:32:38,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 4008
2018-04-18 07:32:38,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4096
2018-04-18 07:32:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 714 4186
2018-04-18 07:32:38,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 748 4298
2018-04-18 07:32:38,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 782 4381
2018-04-18 07:32:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 816 4470
2018-04-18 07:32:38,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 850 4562
2018-04-18 07:32:38,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:38,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 884 4649
2018-04-18 07:32:38,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 918 4730
2018-04-18 07:32:39,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 952 4839
2018-04-18 07:32:39,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:39,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 986 4932
2018-04-18 07:32:39,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 07:32:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24365
