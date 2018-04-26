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
2018-04-16 23:58:00,236 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 23:58:00,403 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:58:00,404 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:58:02,469 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f381cd6e208>
2018-04-16 23:58:03,489 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:58:03,497 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:58:03,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:58:03,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:58:03,503 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:03,506 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:58:03,506 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 23:58:03,506 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:58:03,508 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:58:03,508 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:58:03,755 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:58:03,755 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:58:03,755 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:58:03,755 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:58:04,743 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:58:31,695 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 23:58:33,694 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:36,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:38,718 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:38,867 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:40,895 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:41,042 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:42,922 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:44,950 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:45,952 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:46,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:46,954 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:46,954 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:46,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:46,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:46,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:46,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:46,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:47,956 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:47,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:47,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:47,957 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:47,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:47,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:47,958 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:47,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:47,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:47,958 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:47,958 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:50,506 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:50,507 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 00:10:35,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44387
2018-04-17 00:10:35,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44482
2018-04-17 00:10:35,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44615
2018-04-17 00:10:35,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:35,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44711
2018-04-17 00:10:35,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45776
2018-04-17 00:10:37,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45871
2018-04-17 00:10:37,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45941
2018-04-17 00:10:37,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46018
2018-04-17 00:10:37,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46097
2018-04-17 00:10:37,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46170
2018-04-17 00:10:37,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:37,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46597
2018-04-17 00:10:37,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:41,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50520
2018-04-17 00:10:41,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:52,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61344
2018-04-17 00:10:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61426
2018-04-17 00:10:53,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61496
2018-04-17 00:10:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61596
2018-04-17 00:10:53,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61674
2018-04-17 00:10:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61749
2018-04-17 00:10:53,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 61829
2018-04-17 00:10:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61909
2018-04-17 00:10:53,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 62232
2018-04-17 00:10:53,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62313
2018-04-17 00:10:53,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:53,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62383
2018-04-17 00:10:53,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62480
2018-04-17 00:10:54,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62557
2018-04-17 00:10:54,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62628
2018-04-17 00:10:54,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62706
2018-04-17 00:10:54,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62780
2018-04-17 00:10:54,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62854
2018-04-17 00:10:54,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62951
2018-04-17 00:10:54,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63030
2018-04-17 00:10:54,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63109
2018-04-17 00:10:54,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:54,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63199
2018-04-17 00:10:54,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:56,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64862
2018-04-17 00:10:56,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:56,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64936
2018-04-17 00:10:56,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:56,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 65007
2018-04-17 00:10:56,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:56,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 65084
2018-04-17 00:10:56,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:56,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 65159
2018-04-17 00:10:56,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:59,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68036
2018-04-17 00:19:50,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-17 00:19:50,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 68 169
2018-04-17 00:19:50,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:50,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-17 00:19:50,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:50,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 136 336
2018-04-17 00:19:50,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-17 00:19:50,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 204 483
2018-04-17 00:19:51,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 238 560
2018-04-17 00:19:51,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 272 630
2018-04-17 00:19:51,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 306 715
2018-04-17 00:19:51,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 340 785
2018-04-17 00:19:51,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 374 876
2018-04-17 00:19:51,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 408 950
2018-04-17 00:19:51,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 442 1024
2018-04-17 00:19:51,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 476 1102
2018-04-17 00:19:51,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 510 1177
2018-04-17 00:19:51,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 544 1248
2018-04-17 00:19:51,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 578 1326
2018-04-17 00:19:51,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:51,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 612 1396
2018-04-17 00:19:51,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:52,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 646 1479
2018-04-17 00:19:52,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:52,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 680 1553
2018-04-17 00:19:52,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:52,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 714 1645
2018-04-17 00:19:52,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:52,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 748 1847
2018-04-17 00:19:52,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:52,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 782 1931
2018-04-17 00:19:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:52,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 816 2003
2018-04-17 00:19:52,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:07,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17126
2018-04-17 00:20:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:25,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33922
2018-04-17 00:20:25,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:26,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 35149
2018-04-17 00:20:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36361
2018-04-17 00:20:27,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38080
2018-04-17 00:20:29,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38167
2018-04-17 00:20:29,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38255
2018-04-17 00:20:29,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38367
2018-04-17 00:20:29,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38471
2018-04-17 00:20:29,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:29,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38562
2018-04-17 00:20:29,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51900
2018-04-17 00:20:43,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 55808
2018-04-17 00:20:47,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55888
2018-04-17 00:20:47,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55989
2018-04-17 00:20:47,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56072
2018-04-17 00:20:47,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:47,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56162
2018-04-17 00:29:50,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:08,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17664
2018-04-17 00:30:08,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35320
2018-04-17 00:30:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:44,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52976
2018-04-17 00:30:44,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61335
2018-04-17 00:30:52,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61463
2018-04-17 00:30:53,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 70486
2018-04-17 00:31:02,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 71873
2018-04-17 00:31:03,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 72005
2018-04-17 00:31:03,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:13,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 81215
2018-04-17 00:31:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:21,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89302
2018-04-17 00:31:21,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:29,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97389
2018-04-17 00:31:29,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:32,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 100503
2018-04-17 00:31:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:32,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 100619
2018-04-17 00:31:32,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 100736
2018-04-17 00:31:33,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 100841
2018-04-17 00:31:33,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 100957
2018-04-17 00:31:33,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 101062
2018-04-17 00:31:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 101185
2018-04-17 00:31:33,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 101306
2018-04-17 00:31:33,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 101423
2018-04-17 00:31:33,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 101562
2018-04-17 00:31:33,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:33,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 101674
2018-04-17 00:31:33,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 101794
2018-04-17 00:31:34,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 101907
2018-04-17 00:31:34,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 102027
2018-04-17 00:31:34,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102143
2018-04-17 00:31:34,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 102386
2018-04-17 00:31:34,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:34,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 102492
2018-04-17 00:31:34,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 103841
2018-04-17 00:31:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 103961
2018-04-17 00:31:36,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104081
2018-04-17 00:31:36,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 104190
2018-04-17 00:31:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 104303
2018-04-17 00:31:36,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 104408
2018-04-17 00:31:36,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 104513
2018-04-17 00:31:36,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:36,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 104628
2018-04-17 00:31:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:37,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 104740
2018-04-17 00:31:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:37,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 104864
2018-04-17 00:31:37,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:37,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 104973
2018-04-17 00:31:37,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:37,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 105106
2018-04-17 00:39:50,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:50,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 34 142
2018-04-17 00:39:50,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:50,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 68 242
2018-04-17 00:39:50,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:50,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 102 349
2018-04-17 00:39:50,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:51,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 136 816
2018-04-17 00:39:51,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:51,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 170 952
2018-04-17 00:39:51,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:13,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22164
2018-04-17 00:40:13,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23464
2018-04-17 00:40:14,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29438
2018-04-17 00:40:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29583
2018-04-17 00:40:20,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29705
2018-04-17 00:40:20,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:20,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29812
2018-04-17 00:40:20,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:21,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30760
2018-04-17 00:40:21,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41102
2018-04-17 00:40:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:44,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52737
2018-04-17 00:40:44,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:56,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64365
2018-04-17 00:40:56,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:03,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71941
2018-04-17 00:41:03,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:03,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 72029
2018-04-17 00:41:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72117
2018-04-17 00:41:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72217
2018-04-17 00:41:04,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72318
2018-04-17 00:41:04,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72438
2018-04-17 00:41:04,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72526
2018-04-17 00:41:04,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72624
2018-04-17 00:41:04,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72938
2018-04-17 00:41:04,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73030
2018-04-17 00:41:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:09,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77925
2018-04-17 00:41:09,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:09,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78061
2018-04-17 00:41:09,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:10,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78148
2018-04-17 00:41:10,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:10,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78252
2018-04-17 00:41:10,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:10,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 78350
2018-04-17 00:41:10,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:10,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 78464
2018-04-17 00:41:10,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:20,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 88595
2018-04-17 00:41:20,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:40,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 108025
2018-04-17 00:41:40,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127448
2018-04-17 00:42:00,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127545
2018-04-17 00:42:00,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127628
2018-04-17 00:42:00,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 127723
2018-04-17 00:42:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 127807
2018-04-17 00:42:00,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:00,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 127886
2018-04-17 00:42:00,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:42:01,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 128798
2018-04-17 00:49:50,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:00,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9339
2018-04-17 00:50:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:09,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18670
2018-04-17 00:50:09,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:19,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28009
2018-04-17 00:50:19,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:28,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37355
2018-04-17 00:50:28,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:38,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46702
2018-04-17 00:50:38,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:47,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56040
2018-04-17 00:50:47,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:57,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65372
2018-04-17 00:50:57,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:06,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74703
2018-04-17 00:51:06,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76304
2018-04-17 00:51:08,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76387
2018-04-17 00:51:08,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76471
2018-04-17 00:51:08,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76573
2018-04-17 00:51:08,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76686
2018-04-17 00:51:08,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76795
2018-04-17 00:51:08,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76901
2018-04-17 00:51:08,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 77003
2018-04-17 00:51:08,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77094
2018-04-17 00:51:09,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 77188
2018-04-17 00:51:09,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 77293
2018-04-17 00:51:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77403
2018-04-17 00:51:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77499
2018-04-17 00:51:09,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77594
2018-04-17 00:51:09,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77832
2018-04-17 00:51:09,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77920
2018-04-17 00:51:09,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:09,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78012
2018-04-17 00:51:09,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:10,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78723
2018-04-17 00:51:10,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:10,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78815
2018-04-17 00:51:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:34,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 102604
2018-04-17 00:51:34,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 124484
2018-04-17 00:51:57,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:19,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 146371
2018-04-17 00:52:19,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:41,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 168251
2018-04-17 00:52:41,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:03,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 190132
2018-04-17 00:53:03,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:53:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 212012
2018-04-17 00:53:26,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
