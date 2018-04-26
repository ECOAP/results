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
2018-04-17 06:37:16,150 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-17 06:37:16,316 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:16,317 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:18,375 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8424afc908>
2018-04-17 06:37:19,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:19,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:19,408 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:19,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:19,412 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:19,414 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:19,415 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-17 06:37:19,415 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:19,415 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:19,415 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:19,415 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:19,416 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:19,416 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:19,416 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:19,416 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:19,668 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:19,668 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:19,668 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:19,668 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:20,656 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:47,630 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:51,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:53,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:55,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:57,872 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:59,900 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:00,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:01,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:01,903 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:01,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:01,904 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:39:01,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:01,904 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:01,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:01,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:02,906 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:39:02,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:39:02,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:02,907 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:39:02,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:02,907 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:02,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:39:02,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:39:02,908 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:39:02,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:39:02,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:39:18,235 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:18,236 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:18,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8907
2018-04-17 06:49:27,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8960
2018-04-17 06:49:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9015
2018-04-17 06:49:27,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9073
2018-04-17 06:49:27,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9131
2018-04-17 06:49:27,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9195
2018-04-17 06:49:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9288
2018-04-17 06:49:27,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:27,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9360
2018-04-17 06:49:27,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16925
2018-04-17 06:49:35,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16994
2018-04-17 06:49:35,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17051
2018-04-17 06:49:35,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:42,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24162
2018-04-17 06:49:42,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:42,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24214
2018-04-17 06:49:42,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:42,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24271
2018-04-17 06:49:42,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:42,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24324
2018-04-17 06:49:42,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24380
2018-04-17 06:49:43,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24444
2018-04-17 06:49:43,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24505
2018-04-17 06:49:43,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24557
2018-04-17 06:49:43,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24622
2018-04-17 06:49:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24675
2018-04-17 06:49:43,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24731
2018-04-17 06:49:43,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24788
2018-04-17 06:49:43,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24842
2018-04-17 06:49:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:43,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24893
2018-04-17 06:49:43,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:45,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 26979
2018-04-17 06:49:45,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29553
2018-04-17 06:49:48,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29607
2018-04-17 06:49:48,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29674
2018-04-17 06:49:48,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29732
2018-04-17 06:49:48,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29786
2018-04-17 06:49:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 29840
2018-04-17 06:49:48,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 29894
2018-04-17 06:49:48,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1156 29956
2018-04-17 06:49:48,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1190 30014
2018-04-17 06:49:48,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1224 30068
2018-04-17 06:49:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1258 30123
2018-04-17 06:49:48,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30177
2018-04-17 06:49:48,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:48,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1326 30238
2018-04-17 06:49:48,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:49,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1360 30292
2018-04-17 06:59:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19592
2018-04-17 06:59:38,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19655
2018-04-17 06:59:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19717
2018-04-17 06:59:38,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19780
2018-04-17 06:59:38,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19843
2018-04-17 06:59:38,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19905
2018-04-17 06:59:38,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19993
2018-04-17 06:59:38,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20055
2018-04-17 06:59:38,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:38,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20157
2018-04-17 06:59:38,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22370
2018-04-17 06:59:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22445
2018-04-17 06:59:41,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22514
2018-04-17 06:59:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22582
2018-04-17 06:59:41,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:41,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22665
2018-04-17 06:59:41,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30351
2018-04-17 06:59:49,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30414
2018-04-17 06:59:49,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30479
2018-04-17 06:59:49,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30542
2018-04-17 06:59:49,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:19,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60272
2018-04-17 07:00:19,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:27,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68140
2018-04-17 07:00:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:27,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68230
2018-04-17 07:00:27,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:27,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68293
2018-04-17 07:00:27,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:27,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68367
2018-04-17 07:00:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:27,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68430
2018-04-17 07:00:27,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68496
2018-04-17 07:00:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68587
2018-04-17 07:00:28,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68654
2018-04-17 07:00:28,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68726
2018-04-17 07:00:28,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68804
2018-04-17 07:00:28,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68871
2018-04-17 07:00:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68933
2018-04-17 07:00:28,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 69001
2018-04-17 07:00:28,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69063
2018-04-17 07:00:28,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69126
2018-04-17 07:00:28,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69198
2018-04-17 07:00:28,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69266
2018-04-17 07:00:28,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69330
2018-04-17 07:00:28,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69393
2018-04-17 07:00:28,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69456
2018-04-17 07:00:28,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:00:28,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69518
2018-04-17 07:09:18,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41772
2018-04-17 07:10:00,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:00,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41912
2018-04-17 07:10:00,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61683
2018-04-17 07:10:21,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61766
2018-04-17 07:10:21,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:21,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61865
2018-04-17 07:10:21,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:52,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 93027
2018-04-17 07:10:52,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:55,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 95132
2018-04-17 07:10:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:55,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 95234
2018-04-17 07:10:55,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:57,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97631
2018-04-17 07:10:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:57,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97710
2018-04-17 07:10:57,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:57,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97795
2018-04-17 07:10:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:57,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97878
2018-04-17 07:10:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:57,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97958
2018-04-17 07:10:57,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:57,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 98041
2018-04-17 07:10:57,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 98132
2018-04-17 07:10:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 98216
2018-04-17 07:10:58,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98317
2018-04-17 07:10:58,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98397
2018-04-17 07:10:58,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98480
2018-04-17 07:10:58,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98564
2018-04-17 07:10:58,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98654
2018-04-17 07:10:58,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98745
2018-04-17 07:10:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98828
2018-04-17 07:10:58,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98916
2018-04-17 07:10:58,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:58,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98995
2018-04-17 07:10:58,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99075
2018-04-17 07:10:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 99154
2018-04-17 07:10:59,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99248
2018-04-17 07:10:59,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99328
2018-04-17 07:10:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99407
2018-04-17 07:10:59,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 99488
2018-04-17 07:10:59,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 99572
2018-04-17 07:10:59,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 99660
2018-04-17 07:10:59,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 99753
2018-04-17 07:10:59,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 99845
2018-04-17 07:10:59,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:10:59,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 99937
2018-04-17 07:10:59,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:00,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 100041
2018-04-17 07:11:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:00,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 100129
2018-04-17 07:11:00,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:00,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100220
2018-04-17 07:11:00,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:11:00,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 100312
2018-04-17 07:19:18,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:52,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33857
2018-04-17 07:19:52,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:35,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76116
2018-04-17 07:20:35,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:38,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 79107
2018-04-17 07:20:38,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:45,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 85875
2018-04-17 07:20:45,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:45,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85968
2018-04-17 07:20:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:54,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94384
2018-04-17 07:20:54,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 97193
2018-04-17 07:20:57,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 97288
2018-04-17 07:20:57,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97376
2018-04-17 07:20:57,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97465
2018-04-17 07:20:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97557
2018-04-17 07:20:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97645
2018-04-17 07:20:57,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97740
2018-04-17 07:20:57,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97846
2018-04-17 07:20:57,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:57,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 97935
2018-04-17 07:20:57,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 98053
2018-04-17 07:20:58,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98146
2018-04-17 07:20:58,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98241
2018-04-17 07:20:58,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98338
2018-04-17 07:20:58,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98426
2018-04-17 07:20:58,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98540
2018-04-17 07:20:58,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98632
2018-04-17 07:20:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:00,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 100972
2018-04-17 07:21:00,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103898
2018-04-17 07:21:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:04,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 104020
2018-04-17 07:21:04,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:10,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 110412
2018-04-17 07:21:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:10,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 110527
2018-04-17 07:21:10,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 145059
2018-04-17 07:21:45,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:45,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 145189
2018-04-17 07:21:45,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:46,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 145274
2018-04-17 07:21:46,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:46,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 145357
2018-04-17 07:21:46,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:46,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 145466
2018-04-17 07:21:46,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:46,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 145559
2018-04-17 07:21:46,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 147818
2018-04-17 07:21:48,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 147907
2018-04-17 07:21:48,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 148001
2018-04-17 07:21:48,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:48,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 148093
2018-04-17 07:21:48,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:49,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 148182
2018-04-17 07:21:49,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:49,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 148270
2018-04-17 07:21:49,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:21:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 150407
2018-04-17 07:29:18,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:49,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31098
2018-04-17 07:29:49,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:33,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74403
2018-04-17 07:30:33,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:09,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109339
2018-04-17 07:31:09,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:44,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 143507
2018-04-17 07:31:44,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:22,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181185
2018-04-17 07:32:22,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
