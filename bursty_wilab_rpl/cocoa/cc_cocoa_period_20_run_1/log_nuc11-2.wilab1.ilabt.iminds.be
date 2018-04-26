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
2018-04-16 20:10:22,587 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 20:10:22,751 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 20:10:22,751 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:24,819 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1238c4e2e8>
2018-04-16 20:10:25,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:25,848 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:25,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:25,853 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:25,854 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:25,855 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:25,855 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 20:10:25,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:25,855 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:25,855 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:25,856 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:25,856 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:25,856 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:25,856 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:25,856 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:26,103 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:26,103 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:26,103 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:26,103 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:27,090 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:54,081 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:58,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:00,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:03,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:05,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:07,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:08,080 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:09,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:09,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:09,083 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:09,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:09,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:09,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:09,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:09,083 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:10,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:10,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:10,085 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:10,086 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:10,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:10,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:10,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:10,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:10,086 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:10,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:10,087 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:27,099 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:27,100 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:27,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:36,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8912
2018-04-16 20:22:36,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:36,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8987
2018-04-16 20:22:36,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:36,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9063
2018-04-16 20:22:36,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:36,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9137
2018-04-16 20:22:36,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34670
2018-04-16 20:23:02,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34740
2018-04-16 20:23:02,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34806
2018-04-16 20:23:02,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34888
2018-04-16 20:23:02,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34951
2018-04-16 20:23:02,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35017
2018-04-16 20:23:02,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35080
2018-04-16 20:23:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35173
2018-04-16 20:23:02,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35236
2018-04-16 20:23:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35302
2018-04-16 20:23:03,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35371
2018-04-16 20:23:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35450
2018-04-16 20:23:03,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35516
2018-04-16 20:23:03,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35587
2018-04-16 20:23:03,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35649
2018-04-16 20:23:03,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:03,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35712
2018-04-16 20:32:27,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:48,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20562
2018-04-16 20:32:48,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23935
2018-04-16 20:32:51,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23994
2018-04-16 20:32:51,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24075
2018-04-16 20:32:51,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24140
2018-04-16 20:32:51,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24198
2018-04-16 20:32:51,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24256
2018-04-16 20:32:51,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24315
2018-04-16 20:32:51,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24373
2018-04-16 20:32:51,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:51,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24432
2018-04-16 20:32:51,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24502
2018-04-16 20:32:52,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24580
2018-04-16 20:32:52,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24663
2018-04-16 20:32:52,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24776
2018-04-16 20:32:52,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24864
2018-04-16 20:32:52,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24947
2018-04-16 20:32:52,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25005
2018-04-16 20:32:52,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25064
2018-04-16 20:32:52,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25147
2018-04-16 20:32:52,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:52,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25206
2018-04-16 20:42:27,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1424
2018-04-16 20:42:28,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 68 1497
2018-04-16 20:42:28,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1566
2018-04-16 20:42:28,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 136 1628
2018-04-16 20:42:28,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 170 1694
2018-04-16 20:42:28,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:28,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 204 1772
2018-04-16 20:42:28,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:29,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 238 1842
2018-04-16 20:42:29,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:29,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 272 1908
2018-04-16 20:42:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:29,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 306 2406
2018-04-16 20:42:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:30,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2919
2018-04-16 20:42:30,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:30,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 3006
2018-04-16 20:42:30,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:30,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3093
2018-04-16 20:42:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:41,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13665
2018-04-16 20:42:41,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15923
2018-04-16 20:42:43,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 15990
2018-04-16 20:42:43,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16083
2018-04-16 20:42:43,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16157
2018-04-16 20:42:43,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16219
2018-04-16 20:42:43,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16285
2018-04-16 20:42:43,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:43,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16347
2018-04-16 20:52:27,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9962
2018-04-16 20:52:37,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10023
2018-04-16 20:52:37,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10085
2018-04-16 20:52:37,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10146
2018-04-16 20:52:37,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10209
2018-04-16 20:52:37,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10271
2018-04-16 20:52:37,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10337
2018-04-16 20:52:37,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10399
2018-04-16 20:52:37,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10465
2018-04-16 20:52:37,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10540
2018-04-16 20:52:37,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:37,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10611
2018-04-16 20:52:37,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10712
2018-04-16 20:52:38,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10788
2018-04-16 20:52:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10853
2018-04-16 20:52:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10934
2018-04-16 20:52:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11030
2018-04-16 20:52:38,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11092
2018-04-16 20:52:38,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11154
2018-04-16 20:52:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11215
2018-04-16 20:52:38,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:38,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11277
2018-04-16 21:02:27,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:48,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21172
2018-04-16 21:02:48,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22645
2018-04-16 21:02:50,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22716
2018-04-16 21:02:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22786
2018-04-16 21:02:50,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22856
2018-04-16 21:02:50,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 22938
2018-04-16 21:02:50,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23011
2018-04-16 21:02:50,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:50,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23410
2018-04-16 21:02:50,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23481
2018-04-16 21:02:51,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23563
2018-04-16 21:02:51,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23635
2018-04-16 21:02:51,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23708
2018-04-16 21:02:51,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23782
2018-04-16 21:02:51,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23853
2018-04-16 21:02:51,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23924
2018-04-16 21:02:51,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23995
2018-04-16 21:02:51,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24069
2018-04-16 21:02:51,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24143
2018-04-16 21:02:51,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24218
2018-04-16 21:02:51,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:51,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24371
