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
2018-04-16 22:04:13,301 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 22:04:13,466 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 22:04:13,466 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 22:04:15,524 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f77e6957be0>
2018-04-16 22:04:16,545 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 22:04:16,553 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 22:04:16,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 22:04:16,560 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 22:04:16,560 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:16,562 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 22:04:16,563 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 22:04:16,563 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 22:04:16,563 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 22:04:16,563 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 22:04:16,563 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 22:04:16,563 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 22:04:16,564 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 22:04:16,564 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 22:04:16,564 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 22:04:16,817 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 22:04:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 22:04:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 22:04:16,818 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 22:04:17,805 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 22:04:44,786 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 22:05:46,780 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:49,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:51,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:53,039 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 22:05:53,382 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:55,410 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:57,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:58,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:05:59,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:05:59,441 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 22:05:59,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:05:59,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:05:59,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:05:59,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:05:59,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:05:59,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:00,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 22:06:00,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 22:06:00,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 22:06:00,444 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 22:06:00,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 22:06:01,897 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 22:06:01,898 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 22:16:01,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 22:16:01,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:01,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 22:16:01,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 22:16:02,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 22:16:02,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-16 22:16:02,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-16 22:16:02,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-16 22:16:02,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-16 22:16:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 306 406
2018-04-16 22:16:02,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-16 22:16:02,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 374 499
2018-04-16 22:16:02,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 408 544
2018-04-16 22:16:02,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 442 588
2018-04-16 22:16:02,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-16 22:16:02,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 510 686
2018-04-16 22:16:02,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 544 788
2018-04-16 22:16:02,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 845
2018-04-16 22:16:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 612 973
2018-04-16 22:16:02,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:02,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 646 1032
2018-04-16 22:16:02,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:13,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11865
2018-04-16 22:16:13,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:14,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 12001
2018-04-16 22:16:14,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15447
2018-04-16 22:16:17,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15492
2018-04-16 22:16:17,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:17,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15537
2018-04-16 22:16:17,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:17,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15585
2018-04-16 22:16:17,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:17,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15639
2018-04-16 22:16:17,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15888
2018-04-16 22:16:18,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:18,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15941
2018-04-16 22:16:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:18,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 15995
2018-04-16 22:16:18,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:16:18,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16040
2018-04-16 22:26:01,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:01,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 22:26:01,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 22:26:02,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-16 22:26:02,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-16 22:26:02,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 22:26:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-16 22:26:02,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-16 22:26:02,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 22:26:02,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-16 22:26:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-16 22:26:02,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 374 518
2018-04-16 22:26:02,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 408 562
2018-04-16 22:26:02,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-16 22:26:02,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 476 655
2018-04-16 22:26:02,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 510 700
2018-04-16 22:26:02,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 544 744
2018-04-16 22:26:02,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 578 788
2018-04-16 22:26:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 612 833
2018-04-16 22:26:02,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 646 877
2018-04-16 22:26:02,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 680 922
2018-04-16 22:26:02,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 714 970
2018-04-16 22:26:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 748 1019
2018-04-16 22:26:02,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 782 1141
2018-04-16 22:26:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 816 1198
2018-04-16 22:26:03,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:03,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 850 1734
2018-04-16 22:26:03,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:05,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 884 3538
2018-04-16 22:26:05,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:05,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 918 3583
2018-04-16 22:26:05,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 952 3632
2018-04-16 22:26:05,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:05,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 986 3681
2018-04-16 22:26:05,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:26:05,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1020 3725
2018-04-16 22:36:01,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:01,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-16 22:36:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-16 22:36:02,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-16 22:36:02,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-16 22:36:02,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-16 22:36:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 204 432
2018-04-16 22:36:02,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 238 518
2018-04-16 22:36:02,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 272 597
2018-04-16 22:36:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 306 683
2018-04-16 22:36:02,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 340 920
2018-04-16 22:36:02,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:02,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 374 1028
2018-04-16 22:36:02,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:03,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 408 1628
2018-04-16 22:36:03,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:03,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 442 1738
2018-04-16 22:36:03,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:04,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 476 2385
2018-04-16 22:36:04,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:27,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24752
2018-04-16 22:36:27,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26142
2018-04-16 22:36:28,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 26203
2018-04-16 22:36:28,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26267
2018-04-16 22:36:28,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26330
2018-04-16 22:36:28,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26414
2018-04-16 22:36:28,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26481
2018-04-16 22:36:28,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26543
2018-04-16 22:36:28,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:28,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26615
2018-04-16 22:36:28,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26683
2018-04-16 22:36:29,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26757
2018-04-16 22:36:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26825
2018-04-16 22:36:29,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26894
2018-04-16 22:36:29,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26956
2018-04-16 22:36:29,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27018
2018-04-16 22:36:29,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:36:29,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27080
2018-04-16 22:46:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-16 22:46:02,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 22:46:02,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-16 22:46:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-16 22:46:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 170 367
2018-04-16 22:46:02,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 204 606
2018-04-16 22:46:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 238 672
2018-04-16 22:46:02,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 272 765
2018-04-16 22:46:02,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 306 854
2018-04-16 22:46:02,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:02,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 340 956
2018-04-16 22:46:02,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:10,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8010
2018-04-16 22:46:10,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:25,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23646
2018-04-16 22:46:25,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:41,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39275
2018-04-16 22:46:41,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42452
2018-04-16 22:46:45,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42514
2018-04-16 22:46:45,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42576
2018-04-16 22:46:45,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42638
2018-04-16 22:46:45,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42700
2018-04-16 22:46:45,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42775
2018-04-16 22:46:45,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42851
2018-04-16 22:46:45,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42930
2018-04-16 22:46:45,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43027
2018-04-16 22:46:45,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43098
2018-04-16 22:46:45,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43163
2018-04-16 22:46:45,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43236
2018-04-16 22:46:45,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:45,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43309
2018-04-16 22:46:45,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:46,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43385
2018-04-16 22:46:46,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:46,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43486
2018-04-16 22:46:46,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:46,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43566
2018-04-16 22:46:46,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:46:46,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43639
2018-04-16 22:56:01,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:20,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18017
2018-04-16 22:56:20,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:38,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36027
2018-04-16 22:56:38,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:56:56,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54036
2018-04-16 22:56:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:15,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72046
2018-04-16 22:57:15,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:33,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90055
2018-04-16 22:57:33,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:57:51,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108065
2018-04-16 22:57:51,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:10,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126074
2018-04-16 22:58:10,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:28,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144083
2018-04-16 22:58:28,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:58:46,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162093
2018-04-16 22:58:46,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:05,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180102
2018-04-16 22:59:05,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:23,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198112
2018-04-16 22:59:23,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 22:59:41,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216121
2018-04-16 22:59:41,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
