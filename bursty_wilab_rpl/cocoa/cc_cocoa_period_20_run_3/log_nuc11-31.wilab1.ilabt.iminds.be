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
2018-04-17 22:08:15,454 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 22:08:15,619 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:08:15,620 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:08:17,685 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6db08296d8>
2018-04-17 22:08:18,705 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:08:18,714 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:08:18,717 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:08:18,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:08:18,721 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:08:18,723 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:08:18,723 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 22:08:18,724 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:08:18,724 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:08:18,724 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:08:18,724 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:08:18,725 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:08:18,725 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:08:18,725 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:08:18,725 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:08:18,972 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:08:18,972 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:08:18,972 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:08:18,972 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:08:19,959 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:46,880 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 22:08:48,881 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:48,138 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 22:09:51,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:53,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:55,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:57,476 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:59,504 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:10:00,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:10:01,507 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:10:01,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:10:01,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:10:01,508 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:10:01,508 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:10:01,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:10:01,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:10:01,509 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:10:02,511 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:10:02,511 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:10:02,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:10:02,511 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:10:02,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:10:02,512 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:10:02,512 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:10:02,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:10:02,512 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:10:02,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:10:02,512 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:10:13,931 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:10:13,932 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:20:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:14,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-17 22:20:14,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5672
2018-04-17 22:20:19,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5727
2018-04-17 22:20:19,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5794
2018-04-17 22:20:19,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5846
2018-04-17 22:20:19,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:19,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5922
2018-04-17 22:20:19,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 5971
2018-04-17 22:20:20,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 272 6032
2018-04-17 22:20:20,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6081
2018-04-17 22:20:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6142
2018-04-17 22:20:20,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6190
2018-04-17 22:20:20,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6239
2018-04-17 22:20:20,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6297
2018-04-17 22:20:20,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6355
2018-04-17 22:20:20,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6407
2018-04-17 22:20:20,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6456
2018-04-17 22:20:20,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6505
2018-04-17 22:20:20,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6576
2018-04-17 22:20:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6658
2018-04-17 22:20:20,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:20,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6716
2018-04-17 22:30:13,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 22:30:14,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 22:30:14,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 22:30:14,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-17 22:30:14,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-17 22:30:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-17 22:30:14,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-17 22:30:14,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 272 480
2018-04-17 22:30:14,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-17 22:30:14,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 340 577
2018-04-17 22:30:14,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-17 22:30:14,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 680
2018-04-17 22:30:14,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 442 729
2018-04-17 22:30:14,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 476 778
2018-04-17 22:30:14,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 510 830
2018-04-17 22:30:14,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 544 879
2018-04-17 22:30:14,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:14,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 928
2018-04-17 22:30:14,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:15,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 612 1043
2018-04-17 22:30:15,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:15,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 646 1167
2018-04-17 22:30:15,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:15,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 680 1241
2018-04-17 22:40:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:21,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7293
2018-04-17 22:40:21,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:21,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7346
2018-04-17 22:40:21,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:21,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7399
2018-04-17 22:40:21,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8371
2018-04-17 22:40:22,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8438
2018-04-17 22:40:22,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8526
2018-04-17 22:40:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8583
2018-04-17 22:40:22,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8636
2018-04-17 22:40:22,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8689
2018-04-17 22:40:22,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8746
2018-04-17 22:40:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8804
2018-04-17 22:40:22,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:22,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8857
2018-04-17 22:40:22,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8913
2018-04-17 22:40:23,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 8989
2018-04-17 22:40:23,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9042
2018-04-17 22:40:23,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9107
2018-04-17 22:40:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9165
2018-04-17 22:40:23,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9222
2018-04-17 22:40:23,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9355
2018-04-17 22:40:23,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9416
2018-04-17 22:50:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1336
2018-04-17 22:50:15,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1397
2018-04-17 22:50:15,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 102 1480
2018-04-17 22:50:15,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1534
2018-04-17 22:50:15,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 170 1591
2018-04-17 22:50:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 204 1662
2018-04-17 22:50:15,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 238 1734
2018-04-17 22:50:15,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 272 1796
2018-04-17 22:50:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:15,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 306 1853
2018-04-17 22:50:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:19,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5755
2018-04-17 22:50:19,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9528
2018-04-17 22:50:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9602
2018-04-17 22:50:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:23,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9656
2018-04-17 22:50:23,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:24,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10680
2018-04-17 22:50:24,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:24,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10753
2018-04-17 22:50:24,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10807
2018-04-17 22:50:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:25,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10861
2018-04-17 22:50:25,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:25,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10923
2018-04-17 22:50:25,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:25,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10984
2018-04-17 22:50:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:25,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11048
2018-04-17 23:00:13,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4413
2018-04-17 23:00:18,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:20,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5947
2018-04-17 23:00:20,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:20,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6061
2018-04-17 23:00:20,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8049
2018-04-17 23:00:22,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8121
2018-04-17 23:00:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8187
2018-04-17 23:00:22,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8251
2018-04-17 23:00:22,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8313
2018-04-17 23:00:22,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8374
2018-04-17 23:00:22,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8458
2018-04-17 23:00:22,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8522
2018-04-17 23:00:22,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8588
2018-04-17 23:00:22,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8655
2018-04-17 23:00:22,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8721
2018-04-17 23:00:22,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:22,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8786
2018-04-17 23:00:22,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:23,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8871
2018-04-17 23:00:23,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:23,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 9013
2018-04-17 23:00:23,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:23,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9075
2018-04-17 23:00:23,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:23,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9137
2018-04-17 23:00:23,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:23,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9203
