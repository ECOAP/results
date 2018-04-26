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
2018-04-17 06:37:04,062 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-17 06:37:04,227 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:04,227 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:06,294 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a3d13f2e8>
2018-04-17 06:37:07,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:07,320 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:07,323 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:07,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:07,327 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:07,330 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:07,330 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-17 06:37:07,330 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:07,331 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:07,579 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:07,579 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:07,579 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:07,580 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:08,567 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:35,617 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:40,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:42,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:44,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:46,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:48,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:49,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:50,802 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:50,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:51,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:51,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:51,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:51,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:51,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:51,804 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:51,805 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:51,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:51,805 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:51,805 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:51,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:39:03,512 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:03,513 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:03,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:03,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 06:49:03,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:03,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 06:49:03,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2284
2018-04-17 06:49:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2329
2018-04-17 06:49:05,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2403
2018-04-17 06:49:05,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10582
2018-04-17 06:49:14,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10638
2018-04-17 06:49:14,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10687
2018-04-17 06:49:14,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10740
2018-04-17 06:49:14,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10797
2018-04-17 06:49:14,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10851
2018-04-17 06:49:14,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:14,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10901
2018-04-17 06:49:14,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19341
2018-04-17 06:49:23,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19403
2018-04-17 06:49:23,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19457
2018-04-17 06:49:23,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19516
2018-04-17 06:49:23,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19576
2018-04-17 06:49:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19644
2018-04-17 06:49:23,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:23,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19702
2018-04-17 06:49:23,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:31,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27612
2018-04-17 06:49:31,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:31,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27666
2018-04-17 06:49:31,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27728
2018-04-17 06:49:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:31,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27801
2018-04-17 06:49:31,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:31,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27874
2018-04-17 06:49:31,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 30279
2018-04-17 06:49:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 30332
2018-04-17 06:49:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 30390
2018-04-17 06:49:34,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30447
2018-04-17 06:49:34,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30503
2018-04-17 06:49:34,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30571
2018-04-17 06:49:34,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30625
2018-04-17 06:49:34,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30688
2018-04-17 06:49:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1122 30742
2018-04-17 06:49:34,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1156 30796
2018-04-17 06:49:34,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1190 30851
2018-04-17 06:49:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:34,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 30905
2018-04-17 06:49:34,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 30958
2018-04-17 06:49:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31012
2018-04-17 06:49:35,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31065
2018-04-17 06:49:35,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:35,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31119
2018-04-17 06:59:03,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:05,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2092
2018-04-17 06:59:05,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:05,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2154
2018-04-17 06:59:05,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:05,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2219
2018-04-17 06:59:05,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:05,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2283
2018-04-17 06:59:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:13,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10087
2018-04-17 06:59:13,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:13,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10172
2018-04-17 06:59:13,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:13,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10253
2018-04-17 06:59:13,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10330
2018-04-17 06:59:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10400
2018-04-17 06:59:14,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10459
2018-04-17 06:59:14,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10544
2018-04-17 06:59:14,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13150
2018-04-17 06:59:16,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13203
2018-04-17 06:59:16,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13257
2018-04-17 06:59:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13329
2018-04-17 06:59:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13400
2018-04-17 06:59:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:20,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16344
2018-04-17 06:59:20,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19260
2018-04-17 06:59:23,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19314
2018-04-17 06:59:23,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19371
2018-04-17 06:59:23,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19429
2018-04-17 06:59:23,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19494
2018-04-17 06:59:23,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19547
2018-04-17 06:59:23,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19601
2018-04-17 06:59:23,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19662
2018-04-17 06:59:23,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19725
2018-04-17 06:59:23,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19778
2018-04-17 06:59:23,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19836
2018-04-17 06:59:23,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19898
2018-04-17 06:59:23,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27475
2018-04-17 06:59:31,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27551
2018-04-17 06:59:31,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27605
2018-04-17 06:59:31,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27659
2018-04-17 06:59:31,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 27738
2018-04-17 06:59:31,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 27800
2018-04-17 06:59:31,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 27867
2018-04-17 06:59:31,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27920
2018-04-17 06:59:31,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:31,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27974
2018-04-17 06:59:31,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 28034
2018-04-17 06:59:32,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1360 28092
2018-04-17 07:09:03,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:03,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 34 128
2018-04-17 07:09:03,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:03,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-17 07:09:03,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:03,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 102 260
2018-04-17 07:09:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:03,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 136 343
2018-04-17 07:09:03,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:03,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 170 400
2018-04-17 07:09:03,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 204 471
2018-04-17 07:09:04,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 238 567
2018-04-17 07:09:04,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 272 646
2018-04-17 07:09:04,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 306 711
2018-04-17 07:09:04,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 340 765
2018-04-17 07:09:04,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 374 824
2018-04-17 07:09:04,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 408 890
2018-04-17 07:09:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 442 1008
2018-04-17 07:09:04,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 476 1095
2018-04-17 07:09:04,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 510 1177
2018-04-17 07:09:04,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 544 1297
2018-04-17 07:09:04,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:04,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 578 1403
2018-04-17 07:09:04,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:12,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9151
2018-04-17 07:09:12,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:20,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17123
2018-04-17 07:09:20,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:23,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19830
2018-04-17 07:09:23,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:31,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27807
2018-04-17 07:09:31,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:31,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27869
2018-04-17 07:09:31,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:31,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27932
2018-04-17 07:09:31,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27994
2018-04-17 07:09:32,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28060
2018-04-17 07:09:32,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28122
2018-04-17 07:09:32,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28184
2018-04-17 07:09:32,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28247
2018-04-17 07:09:32,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28316
2018-04-17 07:09:32,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28378
2018-04-17 07:09:32,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28440
2018-04-17 07:09:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28506
2018-04-17 07:09:32,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28585
2018-04-17 07:09:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28651
2018-04-17 07:09:32,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28714
2018-04-17 07:09:32,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28776
2018-04-17 07:09:32,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28838
2018-04-17 07:09:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:32,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28907
2018-04-17 07:09:32,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28977
2018-04-17 07:09:33,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:33,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 29050
2018-04-17 07:19:03,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:03,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 07:19:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2409
2018-04-17 07:19:06,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2488
2018-04-17 07:19:06,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2568
2018-04-17 07:19:06,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2647
2018-04-17 07:19:06,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2733
2018-04-17 07:19:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2809
2018-04-17 07:19:06,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2896
2018-04-17 07:19:06,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2970
2018-04-17 07:19:06,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3043
2018-04-17 07:19:06,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3123
2018-04-17 07:19:06,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3199
2018-04-17 07:19:06,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3295
2018-04-17 07:19:06,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:06,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3366
2018-04-17 07:19:06,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3447
2018-04-17 07:19:07,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3518
2018-04-17 07:19:07,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44106
2018-04-17 07:19:48,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44205
2018-04-17 07:19:48,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44275
2018-04-17 07:19:48,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:48,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44362
2018-04-17 07:19:48,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:19,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74234
2018-04-17 07:20:19,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76287
2018-04-17 07:20:21,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76379
2018-04-17 07:20:21,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76458
2018-04-17 07:20:21,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:21,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76533
2018-04-17 07:20:21,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79185
2018-04-17 07:20:24,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79282
2018-04-17 07:20:24,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 79375
2018-04-17 07:20:24,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79464
2018-04-17 07:20:24,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79549
2018-04-17 07:20:24,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79634
2018-04-17 07:20:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79719
2018-04-17 07:20:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 79811
2018-04-17 07:20:24,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79896
2018-04-17 07:20:24,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 79985
2018-04-17 07:20:24,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 80078
2018-04-17 07:20:25,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:25,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 80168
2018-04-17 07:20:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:25,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 80253
2018-04-17 07:20:25,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:25,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80338
2018-04-17 07:20:25,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:25,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80428
2018-04-17 07:29:03,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:46,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41917
2018-04-17 07:29:46,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:05,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61063
2018-04-17 07:30:05,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:05,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61155
2018-04-17 07:30:05,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:05,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61248
2018-04-17 07:30:05,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:05,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61347
2018-04-17 07:30:05,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 63501
2018-04-17 07:30:08,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63595
2018-04-17 07:30:08,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63698
2018-04-17 07:30:08,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 63786
2018-04-17 07:30:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63875
2018-04-17 07:30:08,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63974
2018-04-17 07:30:08,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64070
2018-04-17 07:30:08,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:08,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64159
2018-04-17 07:30:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:30:41,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96183
2018-04-17 07:30:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:20,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 134736
2018-04-17 07:31:20,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 143321
2018-04-17 07:31:29,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:36,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 150729
2018-04-17 07:31:36,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 150851
2018-04-17 07:31:37,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:37,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 150964
2018-04-17 07:31:37,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 153859
2018-04-17 07:31:40,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 153991
2018-04-17 07:31:40,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 154108
2018-04-17 07:31:40,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 154231
2018-04-17 07:31:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 154344
2018-04-17 07:31:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 154462
2018-04-17 07:31:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 154580
2018-04-17 07:31:40,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:40,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 154698
2018-04-17 07:31:40,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 154816
2018-04-17 07:31:41,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 154933
2018-04-17 07:31:41,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 155052
2018-04-17 07:31:41,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 155166
2018-04-17 07:31:41,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 155281
2018-04-17 07:31:41,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 155395
2018-04-17 07:31:41,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1156 155514
2018-04-17 07:31:41,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:41,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1190 155628
2018-04-17 07:31:41,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:42,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 155745
2018-04-17 07:31:42,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:42,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 155863
2018-04-17 07:31:42,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:42,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 155980
2018-04-17 07:31:42,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:31:42,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 156094
2018-04-17 07:31:42,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:32:14,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 187305
