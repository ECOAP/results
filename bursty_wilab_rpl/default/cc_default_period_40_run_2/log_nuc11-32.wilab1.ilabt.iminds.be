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
2018-04-17 06:36:51,183 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 06:36:51,346 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:36:51,346 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:36:53,414 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fceb72b5c50>
2018-04-17 06:36:54,435 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:36:54,441 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:36:54,444 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:36:54,447 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:36:54,447 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:54,450 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:36:54,450 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:36:54,451 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:36:54,452 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:36:54,698 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:36:54,698 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:36:54,698 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:36:54,698 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:36:55,685 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:22,695 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:27,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:29,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:31,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:33,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:35,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:36,969 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:37,970 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:37,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:37,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:37,971 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:37,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:37,971 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:37,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:37,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:38,974 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:38,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:38,974 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:38,974 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:38,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:38,975 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:38,975 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:38,975 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:38,975 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:38,975 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:38,975 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:47,834 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:38:47,836 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:48:47,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:47,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 06:48:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:47,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 06:48:47,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-17 06:48:47,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-17 06:48:48,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-17 06:48:48,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-17 06:48:48,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-17 06:48:48,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-17 06:48:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 306 458
2018-04-17 06:48:48,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512
2018-04-17 06:48:48,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 374 557
2018-04-17 06:48:48,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-17 06:48:48,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-17 06:48:48,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 476 705
2018-04-17 06:48:48,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-17 06:48:48,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 544 802
2018-04-17 06:48:48,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 578 876
2018-04-17 06:48:48,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 612 945
2018-04-17 06:48:48,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 646 1003
2018-04-17 06:48:48,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:48:48,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 680 1063
2018-04-17 06:48:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31395
2018-04-17 06:49:19,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31484
2018-04-17 06:49:19,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31538
2018-04-17 06:49:19,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:19,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31592
2018-04-17 06:49:19,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 31645
2018-04-17 06:49:20,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31699
2018-04-17 06:49:20,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31761
2018-04-17 06:49:20,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31815
2018-04-17 06:49:20,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31868
2018-04-17 06:49:20,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 31922
2018-04-17 06:49:20,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 31979
2018-04-17 06:49:20,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32041
2018-04-17 06:49:20,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32095
2018-04-17 06:49:20,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32152
2018-04-17 06:49:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32206
2018-04-17 06:49:20,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 32260
2018-04-17 06:49:20,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1258 32318
2018-04-17 06:49:20,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1292 32402
2018-04-17 06:49:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1326 32464
2018-04-17 06:49:20,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1360 32522
2018-04-17 06:58:47,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:47,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 06:58:47,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:47,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-17 06:58:47,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-17 06:58:48,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-17 06:58:48,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-17 06:58:48,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-17 06:58:48,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-17 06:58:48,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-17 06:58:48,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 306 494
2018-04-17 06:58:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 340 548
2018-04-17 06:58:48,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 374 601
2018-04-17 06:58:48,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 408 655
2018-04-17 06:58:48,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 442 709
2018-04-17 06:58:48,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:48,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 476 767
2018-04-17 06:58:48,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:51,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 510 3770
2018-04-17 06:58:51,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6080
2018-04-17 06:58:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6146
2018-04-17 06:58:54,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6206
2018-04-17 06:58:54,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:58:54,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6270
2018-04-17 06:58:54,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:01,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13786
2018-04-17 06:59:01,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:04,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16491
2018-04-17 06:59:04,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19224
2018-04-17 06:59:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19287
2018-04-17 06:59:07,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19349
2018-04-17 06:59:07,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19420
2018-04-17 06:59:07,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19486
2018-04-17 06:59:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19552
2018-04-17 06:59:07,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19626
2018-04-17 06:59:07,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19689
2018-04-17 06:59:07,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:07,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19752
2018-04-17 06:59:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19818
2018-04-17 06:59:08,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19887
2018-04-17 06:59:08,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19950
2018-04-17 06:59:08,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20017
2018-04-17 06:59:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 20083
2018-04-17 06:59:08,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20162
2018-04-17 06:59:08,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20277
2018-04-17 06:59:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20348
2018-04-17 06:59:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1326 20433
2018-04-17 06:59:08,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:08,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20507
2018-04-17 07:08:47,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:47,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 07:08:47,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:47,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 07:08:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 07:08:48,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-17 07:08:48,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-17 07:08:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-17 07:08:48,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 238 413
2018-04-17 07:08:48,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 272 467
2018-04-17 07:08:48,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-17 07:08:48,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 340 575
2018-04-17 07:08:48,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 374 632
2018-04-17 07:08:48,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 408 686
2018-04-17 07:08:48,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 442 740
2018-04-17 07:08:48,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 476 794
2018-04-17 07:08:48,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 510 847
2018-04-17 07:08:48,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 544 913
2018-04-17 07:08:48,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 578 979
2018-04-17 07:08:48,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 612 1035
2018-04-17 07:08:48,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:48,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 646 1097
2018-04-17 07:08:48,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 680 1151
2018-04-17 07:08:49,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 714 1204
2018-04-17 07:08:49,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 748 1258
2018-04-17 07:08:49,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 782 1312
2018-04-17 07:08:49,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 816 1369
2018-04-17 07:08:49,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 850 1423
2018-04-17 07:08:49,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 884 1481
2018-04-17 07:08:49,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 918 1535
2018-04-17 07:08:49,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:08:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 952 1594
2018-04-17 07:08:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44182
2018-04-17 07:09:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44298
2018-04-17 07:09:32,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44369
2018-04-17 07:09:33,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44451
2018-04-17 07:09:33,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44522
2018-04-17 07:09:33,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44626
2018-04-17 07:09:33,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44717
2018-04-17 07:09:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44791
2018-04-17 07:09:33,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44862
2018-04-17 07:09:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 44932
2018-04-17 07:09:33,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45011
2018-04-17 07:09:33,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:36,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47334
2018-04-17 07:18:47,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42847
2018-04-17 07:19:31,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42974
2018-04-17 07:19:31,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:31,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43060
2018-04-17 07:19:31,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:38,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49764
2018-04-17 07:19:38,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56183
2018-04-17 07:19:45,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56271
2018-04-17 07:19:45,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58567
2018-04-17 07:19:47,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 58673
2018-04-17 07:19:47,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58760
2018-04-17 07:19:47,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58851
2018-04-17 07:19:47,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58933
2018-04-17 07:19:47,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:47,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59021
2018-04-17 07:19:47,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59108
2018-04-17 07:19:48,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 59192
2018-04-17 07:19:48,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59276
2018-04-17 07:19:48,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 59359
2018-04-17 07:19:48,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 59447
2018-04-17 07:19:48,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 59544
2018-04-17 07:19:48,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59632
2018-04-17 07:19:48,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59716
2018-04-17 07:19:48,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59811
2018-04-17 07:19:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59895
2018-04-17 07:19:48,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59978
2018-04-17 07:19:48,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60066
2018-04-17 07:19:48,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60149
2018-04-17 07:19:49,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60233
2018-04-17 07:19:49,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60321
2018-04-17 07:19:49,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60409
2018-04-17 07:19:49,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60500
2018-04-17 07:19:49,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60596
2018-04-17 07:19:49,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60680
2018-04-17 07:19:49,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:49,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 60763
2018-04-17 07:19:49,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 92213
2018-04-17 07:20:21,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 92313
2018-04-17 07:20:21,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 99830
2018-04-17 07:20:29,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 99918
2018-04-17 07:20:29,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 99998
2018-04-17 07:20:29,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100078
2018-04-17 07:20:29,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100165
2018-04-17 07:20:29,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:29,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100248
2018-04-17 07:28:47,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:29,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40972
2018-04-17 07:29:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:09,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79994
2018-04-17 07:30:09,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:09,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 80152
2018-04-17 07:30:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:09,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80255
2018-04-17 07:30:09,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:09,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80394
2018-04-17 07:30:09,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:09,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80492
2018-04-17 07:30:09,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:42,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 112549
2018-04-17 07:30:42,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:15,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144935
2018-04-17 07:31:15,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 160540
2018-04-17 07:31:31,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 160654
2018-04-17 07:31:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 160768
2018-04-17 07:31:31,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 160886
2018-04-17 07:31:31,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 161000
2018-04-17 07:31:31,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 161117
2018-04-17 07:31:31,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 161248
2018-04-17 07:31:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 201805
2018-04-17 07:32:13,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
