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
2018-04-18 00:58:17,249 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-18 00:58:17,416 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:58:17,416 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:19,479 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f953a61ecc0>
2018-04-18 00:58:20,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:20,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:20,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:20,512 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:20,512 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:20,513 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:20,514 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:20,768 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:20,768 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:20,768 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:20,768 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:21,756 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:58:48,702 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 00:59:53,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:59:55,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:59:57,073 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:59:59,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:01,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:02,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:03,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:03,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:03,133 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:03,133 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:03,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:03,134 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:03,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:03,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:04,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:04,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:04,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:04,136 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:04,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:20,509 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:20,510 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:20,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-18 01:10:20,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39067
2018-04-18 01:11:00,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39170
2018-04-18 01:11:00,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39242
2018-04-18 01:11:00,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39303
2018-04-18 01:11:00,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39389
2018-04-18 01:11:00,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39460
2018-04-18 01:11:00,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39532
2018-04-18 01:11:00,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39597
2018-04-18 01:11:00,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39663
2018-04-18 01:11:00,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39725
2018-04-18 01:11:00,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39791
2018-04-18 01:11:00,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39853
2018-04-18 01:11:01,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39923
2018-04-18 01:11:01,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39989
2018-04-18 01:11:01,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40066
2018-04-18 01:11:01,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40136
2018-04-18 01:11:01,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40199
2018-04-18 01:11:01,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40261
2018-04-18 01:11:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40332
2018-04-18 01:11:01,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40397
2018-04-18 01:11:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40464
2018-04-18 01:11:01,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40534
2018-04-18 01:11:01,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40600
2018-04-18 01:11:01,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40667
2018-04-18 01:11:01,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40764
2018-04-18 01:11:01,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40860
2018-04-18 01:11:02,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40934
2018-04-18 01:11:02,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 41041
2018-04-18 01:11:02,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41109
2018-04-18 01:11:02,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41189
2018-04-18 01:11:02,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41296
2018-04-18 01:11:02,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41393
2018-04-18 01:11:02,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 41490
2018-04-18 01:11:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41581
2018-04-18 01:11:02,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41700
2018-04-18 01:11:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:40,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 79056
2018-04-18 01:11:40,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:00,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98070
2018-04-18 01:12:00,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:00,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 98166
2018-04-18 01:12:00,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:12:00,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 98257
2018-04-18 01:20:20,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:37,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16685
2018-04-18 01:20:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31091
2018-04-18 01:20:52,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31183
2018-04-18 01:20:52,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31274
2018-04-18 01:20:52,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31366
2018-04-18 01:20:52,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31457
2018-04-18 01:20:52,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31552
2018-04-18 01:20:52,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31643
2018-04-18 01:20:52,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31735
2018-04-18 01:20:52,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:52,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31862
2018-04-18 01:20:52,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38472
2018-04-18 01:20:59,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38569
2018-04-18 01:20:59,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38670
2018-04-18 01:20:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:20:59,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38786
2018-04-18 01:20:59,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38879
2018-04-18 01:21:00,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 38971
2018-04-18 01:21:00,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39069
2018-04-18 01:21:00,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39161
2018-04-18 01:21:00,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39254
2018-04-18 01:21:00,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:00,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39350
2018-04-18 01:21:00,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:09,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47657
2018-04-18 01:21:09,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:24,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 63100
2018-04-18 01:21:24,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:24,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 63196
2018-04-18 01:21:24,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 63300
2018-04-18 01:21:24,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63396
2018-04-18 01:21:25,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63501
2018-04-18 01:21:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63601
2018-04-18 01:21:25,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63700
2018-04-18 01:21:25,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63797
2018-04-18 01:21:25,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 63889
2018-04-18 01:21:25,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63985
2018-04-18 01:21:25,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64072
2018-04-18 01:21:25,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64160
2018-04-18 01:21:25,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64251
2018-04-18 01:21:25,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:25,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64341
2018-04-18 01:21:25,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64432
2018-04-18 01:21:26,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64524
2018-04-18 01:21:26,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64612
2018-04-18 01:21:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64704
2018-04-18 01:21:26,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:26,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 64792
2018-04-18 01:30:20,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:30:53,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32639
2018-04-18 01:30:53,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74664
2018-04-18 01:31:36,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:10,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108140
2018-04-18 01:32:10,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:42,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139705
2018-04-18 01:32:42,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:15,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 171960
2018-04-18 01:33:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:46,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 202749
2018-04-18 01:33:46,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:27,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 242577
2018-04-18 01:34:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:05,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 279893
2018-04-18 01:35:05,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:48,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 322117
2018-04-18 01:35:48,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:31,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 364456
2018-04-18 01:36:31,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:07,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 400391
2018-04-18 01:37:07,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:48,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 439927
2018-04-18 01:37:48,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:24,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 476206
2018-04-18 01:38:24,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:57,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 508001
2018-04-18 01:38:57,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:37,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 547560
2018-04-18 01:39:37,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:17,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 586336
2018-04-18 01:40:17,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:49,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 618469
2018-04-18 01:40:49,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:24,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 653128
2018-04-18 01:41:24,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:04,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 691980
2018-04-18 01:42:04,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:44,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 731025
2018-04-18 01:42:44,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:15,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 761407
2018-04-18 01:43:15,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:46,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 792525
2018-04-18 01:43:46,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:23,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 828767
2018-04-18 01:44:23,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:58,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 863449
2018-04-18 01:44:58,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:33,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 897494
2018-04-18 01:45:33,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:06,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 929965
2018-04-18 01:46:06,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:37,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 960285
2018-04-18 01:46:37,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:19,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1001795
2018-04-18 01:47:19,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:52,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1033850
2018-04-18 01:47:52,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:36,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1076888
2018-04-18 01:48:36,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:11,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1111517
2018-04-18 01:49:11,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1128213
2018-04-18 01:49:28,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1128296
2018-04-18 01:49:28,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1156 1128385
2018-04-18 01:49:28,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1128464
2018-04-18 01:49:28,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1128548
2018-04-18 01:49:28,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1128640
2018-04-18 01:49:28,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1128731
2018-04-18 01:49:28,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1128819
2018-04-18 01:49:28,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:28,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1128916
