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
2018-04-17 05:40:38,072 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 05:40:38,237 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 05:40:38,237 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 05:40:40,301 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f4960d2e8>
2018-04-17 05:40:41,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 05:40:41,330 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 05:40:41,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 05:40:41,336 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 05:40:41,337 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:41,339 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 05:40:41,339 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 05:40:41,340 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 05:40:41,341 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 05:40:41,588 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 05:40:41,589 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 05:40:41,589 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 05:40:41,589 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 05:40:42,576 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 05:41:09,581 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 05:42:10,342 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 05:42:14,846 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:16,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:18,899 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:20,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:22,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:23,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:24,957 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 05:42:24,957 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:24,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:24,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:24,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:24,958 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:24,958 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:24,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:25,960 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 05:42:25,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 05:42:25,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 05:42:25,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 05:42:25,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 05:42:33,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 05:42:33,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 05:52:33,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:33,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 05:52:33,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3041
2018-04-17 05:52:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3125
2018-04-17 05:52:36,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3191
2018-04-17 05:52:36,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3259
2018-04-17 05:52:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:36,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3351
2018-04-17 05:52:36,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14238
2018-04-17 05:52:47,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14295
2018-04-17 05:52:47,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:47,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14340
2018-04-17 05:52:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:48,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14960
2018-04-17 05:52:48,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:48,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15026
2018-04-17 05:52:48,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15717
2018-04-17 05:52:49,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15778
2018-04-17 05:52:49,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15826
2018-04-17 05:52:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15883
2018-04-17 05:52:49,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16111
2018-04-17 05:52:49,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16169
2018-04-17 05:52:49,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16222
2018-04-17 05:52:49,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16269
2018-04-17 05:52:49,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:49,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16318
2018-04-17 05:52:49,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16494
2018-04-17 05:52:50,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:50,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16539
2018-04-17 05:52:50,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17541
2018-04-17 05:52:51,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17607
2018-04-17 05:52:51,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17657
2018-04-17 05:52:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17710
2018-04-17 05:52:51,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17777
2018-04-17 05:52:51,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17826
2018-04-17 05:52:51,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17876
2018-04-17 05:52:51,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:52:51,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18042
2018-04-17 06:02:33,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:33,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 06:02:33,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1170
2018-04-17 06:02:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 102 1227
2018-04-17 06:02:34,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 136 1277
2018-04-17 06:02:34,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 170 1333
2018-04-17 06:02:34,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 204 1389
2018-04-17 06:02:34,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 238 1442
2018-04-17 06:02:34,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 272 1491
2018-04-17 06:02:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 306 1573
2018-04-17 06:02:34,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:34,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 340 1618
2018-04-17 06:02:34,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 374 1680
2018-04-17 06:02:35,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 408 1766
2018-04-17 06:02:35,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 442 1817
2018-04-17 06:02:35,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 476 1873
2018-04-17 06:02:35,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 510 1927
2018-04-17 06:02:35,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 544 1982
2018-04-17 06:02:35,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 578 2055
2018-04-17 06:02:35,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 612 2112
2018-04-17 06:02:35,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 646 2172
2018-04-17 06:02:35,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 680 2217
2018-04-17 06:02:35,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 714 2295
2018-04-17 06:02:35,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 748 2442
2018-04-17 06:02:35,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 782 2499
2018-04-17 06:02:35,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:35,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 816 2548
2018-04-17 06:02:35,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 850 3282
2018-04-17 06:02:36,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 884 3340
2018-04-17 06:02:36,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 918 3397
2018-04-17 06:02:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 952 3450
2018-04-17 06:02:36,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:36,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 986 3555
2018-04-17 06:02:36,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:02:37,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 1020 4112
2018-04-17 06:12:33,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:52,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18478
2018-04-17 06:12:52,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:53,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19767
2018-04-17 06:12:53,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:53,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19838
2018-04-17 06:12:53,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22984
2018-04-17 06:12:56,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23046
2018-04-17 06:12:56,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23108
2018-04-17 06:12:56,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23189
2018-04-17 06:12:56,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:56,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23251
2018-04-17 06:12:56,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23314
2018-04-17 06:12:57,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23385
2018-04-17 06:12:57,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23447
2018-04-17 06:12:57,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23552
2018-04-17 06:12:57,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23641
2018-04-17 06:12:57,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23712
2018-04-17 06:12:57,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23875
2018-04-17 06:12:57,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23937
2018-04-17 06:12:57,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24000
2018-04-17 06:12:57,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24070
2018-04-17 06:12:57,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24144
2018-04-17 06:12:57,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:57,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24218
2018-04-17 06:12:57,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24281
2018-04-17 06:12:58,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24347
2018-04-17 06:12:58,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24412
2018-04-17 06:12:58,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24580
2018-04-17 06:12:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24651
2018-04-17 06:12:58,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24713
2018-04-17 06:12:58,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24776
2018-04-17 06:12:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24842
2018-04-17 06:12:58,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24904
2018-04-17 06:12:58,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:12:58,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 24975
2018-04-17 06:22:33,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:51,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17479
2018-04-17 06:22:51,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:22:59,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25747
2018-04-17 06:22:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:00,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27015
2018-04-17 06:23:00,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:00,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 27094
2018-04-17 06:23:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:11,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37509
2018-04-17 06:23:11,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:20,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46264
2018-04-17 06:23:20,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:29,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55027
2018-04-17 06:23:29,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:38,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63789
2018-04-17 06:23:38,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:47,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 72552
2018-04-17 06:23:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:23:56,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 81315
2018-04-17 06:23:56,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:04,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 90078
2018-04-17 06:24:04,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:13,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98841
2018-04-17 06:24:13,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:22,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 107603
2018-04-17 06:24:22,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:31,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 116366
2018-04-17 06:24:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:40,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 125129
2018-04-17 06:24:40,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:49,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 133892
2018-04-17 06:24:49,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:24:58,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 142655
2018-04-17 06:24:58,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 151417
2018-04-17 06:25:07,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:16,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 160180
2018-04-17 06:25:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:25,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 168951
2018-04-17 06:25:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:34,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 177714
2018-04-17 06:25:34,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:43,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 186476
2018-04-17 06:25:43,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:25:51,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 195239
2018-04-17 06:25:51,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:00,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 204002
2018-04-17 06:26:00,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:09,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 212765
2018-04-17 06:26:09,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:18,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 221528
2018-04-17 06:26:18,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:27,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 230290
2018-04-17 06:26:27,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 239053
2018-04-17 06:26:36,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:45,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 247816
2018-04-17 06:26:45,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:26:54,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 256579
2018-04-17 06:32:33,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:42,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8771
2018-04-17 06:32:42,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:32:51,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17534
2018-04-17 06:32:51,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:00,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26296
2018-04-17 06:33:00,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:09,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35059
2018-04-17 06:33:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:17,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43822
2018-04-17 06:33:17,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:26,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52585
2018-04-17 06:33:26,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:35,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61363
2018-04-17 06:33:35,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:44,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70126
2018-04-17 06:33:44,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:33:53,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78889
2018-04-17 06:33:53,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:02,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87651
2018-04-17 06:34:02,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:11,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 96414
2018-04-17 06:34:11,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:20,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 105177
2018-04-17 06:34:20,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:29,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 113940
2018-04-17 06:34:29,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:38,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 122703
2018-04-17 06:34:38,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:47,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 131465
2018-04-17 06:34:47,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:34:56,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 140228
2018-04-17 06:34:56,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:04,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 148991
2018-04-17 06:35:04,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:13,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 157754
2018-04-17 06:35:13,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:22,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 166517
2018-04-17 06:35:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:31,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 175279
2018-04-17 06:35:31,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:40,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 184042
2018-04-17 06:35:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:49,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 192805
2018-04-17 06:35:49,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:35:58,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 201568
2018-04-17 06:35:58,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:36:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 210331
2018-04-17 06:36:07,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
