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
2018-04-17 21:11:16,145 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 21:11:16,310 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:11:16,310 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:11:18,373 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd651e03b38>
2018-04-17 21:11:19,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:11:19,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:11:19,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:11:19,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:11:19,411 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:19,413 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:11:19,414 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 21:11:19,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:11:19,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:11:19,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:11:19,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:11:19,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:11:19,415 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:11:19,415 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:11:19,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:11:19,662 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:11:19,662 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:11:19,662 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:11:19,662 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:11:20,649 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:47,600 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:52,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:54,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:56,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:58,300 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:13:00,327 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:13:01,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:13:02,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:13:02,331 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:13:02,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:13:02,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:13:02,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:13:02,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:13:02,331 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:13:02,332 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:13:03,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:13:03,334 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:13:03,335 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:13:11,928 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:13:11,931 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:23:11,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:11,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 21:23:11,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:12,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 21:23:12,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:12,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-17 21:23:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:12,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-17 21:23:12,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:30,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18673
2018-04-17 21:23:30,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:30,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18718
2018-04-17 21:23:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18763
2018-04-17 21:23:31,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18808
2018-04-17 21:23:31,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18853
2018-04-17 21:23:31,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18897
2018-04-17 21:23:31,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18942
2018-04-17 21:23:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18990
2018-04-17 21:23:31,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19035
2018-04-17 21:23:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19080
2018-04-17 21:23:31,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19125
2018-04-17 21:23:31,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19171
2018-04-17 21:23:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19216
2018-04-17 21:23:31,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19260
2018-04-17 21:23:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19304
2018-04-17 21:23:31,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19349
2018-04-17 21:33:11,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:11,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-17 21:33:11,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 21:33:12,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-17 21:33:12,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-17 21:33:12,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-17 21:33:12,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-17 21:33:12,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-17 21:33:12,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-17 21:33:12,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-17 21:33:12,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 340 504
2018-04-17 21:33:12,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-17 21:33:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 408 593
2018-04-17 21:33:12,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 442 637
2018-04-17 21:33:12,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 476 684
2018-04-17 21:33:12,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 510 736
2018-04-17 21:33:12,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 785
2018-04-17 21:33:12,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 578 839
2018-04-17 21:33:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 612 890
2018-04-17 21:33:12,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 646 938
2018-04-17 21:33:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:12,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 680 993
2018-04-17 21:43:11,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:12,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-17 21:43:12,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:12,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 68 180
2018-04-17 21:43:12,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:12,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-17 21:43:12,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:12,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 136 336
2018-04-17 21:43:12,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:19,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7251
2018-04-17 21:43:19,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:19,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7301
2018-04-17 21:43:19,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:21,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9869
2018-04-17 21:43:21,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9950
2018-04-17 21:43:22,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9994
2018-04-17 21:43:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10038
2018-04-17 21:43:22,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10119
2018-04-17 21:43:22,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10172
2018-04-17 21:43:22,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10217
2018-04-17 21:43:22,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10261
2018-04-17 21:43:22,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10322
2018-04-17 21:43:22,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10367
2018-04-17 21:43:22,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10418
2018-04-17 21:43:22,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10471
2018-04-17 21:43:22,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10515
2018-04-17 21:43:22,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:22,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10564
2018-04-17 21:53:11,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 21:53:12,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 21:53:12,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-17 21:53:12,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-17 21:53:12,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 170 324
2018-04-17 21:53:12,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-17 21:53:12,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 238 493
2018-04-17 21:53:12,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 272 564
2018-04-17 21:53:12,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 306 630
2018-04-17 21:53:12,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 340 696
2018-04-17 21:53:12,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:12,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 374 758
2018-04-17 21:53:12,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19088
2018-04-17 21:53:31,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19138
2018-04-17 21:53:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19186
2018-04-17 21:53:31,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:31,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19254
2018-04-17 21:53:31,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:34,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22255
2018-04-17 21:53:34,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:34,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22320
2018-04-17 21:53:34,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:34,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22373
2018-04-17 21:53:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:34,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22432
2018-04-17 21:53:34,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:34,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22510
2018-04-17 22:03:11,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7038
2018-04-17 22:03:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7091
2018-04-17 22:03:19,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7149
2018-04-17 22:03:19,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7228
2018-04-17 22:03:19,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7309
2018-04-17 22:03:19,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7372
2018-04-17 22:03:19,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7433
2018-04-17 22:03:19,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:19,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7498
2018-04-17 22:03:19,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13815
2018-04-17 22:03:26,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13864
2018-04-17 22:03:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13920
2018-04-17 22:03:26,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13970
2018-04-17 22:03:26,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14019
2018-04-17 22:03:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14068
2018-04-17 22:03:26,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14117
2018-04-17 22:03:26,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14166
2018-04-17 22:03:26,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14214
2018-04-17 22:03:26,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14263
2018-04-17 22:03:26,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14312
2018-04-17 22:03:26,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:26,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14365
