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
2018-04-16 23:00:38,247 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-16 23:00:38,413 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 23:00:38,413 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:00:40,480 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f09dbc99da0>
2018-04-16 23:00:41,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:00:41,508 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:00:41,511 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:00:41,515 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:00:41,515 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:41,518 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:00:41,518 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-16 23:00:41,518 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:00:41,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:00:41,519 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:00:41,519 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:00:41,519 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:00:41,519 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:00:41,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:00:41,520 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:00:41,765 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:00:41,765 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:00:41,765 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:00:41,765 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:00:42,752 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:01:09,746 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 23:02:14,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:16,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:18,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:20,234 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:22,262 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:23,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:24,265 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:24,266 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:02:24,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:24,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:24,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:24,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:24,267 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:24,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:25,269 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:02:25,269 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:02:25,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:02:25,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:02:25,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:02:39,926 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:02:39,928 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 23:12:39,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:13:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-16 23:13:24,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:08,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 86645
2018-04-16 23:14:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 93906
2018-04-16 23:14:15,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 93989
2018-04-16 23:14:15,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94081
2018-04-16 23:14:15,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94165
2018-04-16 23:14:15,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94252
2018-04-16 23:14:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:15,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 94352
2018-04-16 23:14:15,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 94436
2018-04-16 23:14:16,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 94525
2018-04-16 23:14:16,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 94609
2018-04-16 23:14:16,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94697
2018-04-16 23:14:16,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94789
2018-04-16 23:14:16,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94877
2018-04-16 23:14:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94981
2018-04-16 23:14:16,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95068
2018-04-16 23:14:16,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95167
2018-04-16 23:14:16,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:16,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95251
2018-04-16 23:14:16,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:48,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 126803
2018-04-16 23:14:48,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 128938
2018-04-16 23:14:51,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 129025
2018-04-16 23:14:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 129112
2018-04-16 23:14:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 129199
2018-04-16 23:14:51,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 129287
2018-04-16 23:14:51,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 129381
2018-04-16 23:14:51,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 129470
2018-04-16 23:14:51,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 129558
2018-04-16 23:14:51,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 129646
2018-04-16 23:14:51,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:51,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 129733
2018-04-16 23:14:51,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 129825
2018-04-16 23:14:52,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 129917
2018-04-16 23:14:52,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 130005
2018-04-16 23:14:52,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 130096
2018-04-16 23:14:52,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 130183
2018-04-16 23:14:52,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 130271
2018-04-16 23:14:52,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 130358
2018-04-16 23:14:52,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 130446
2018-04-16 23:14:52,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 130533
2018-04-16 23:14:52,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 130621
2018-04-16 23:14:52,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:14:52,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 130709
2018-04-16 23:22:39,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15798
2018-04-16 23:22:56,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15891
2018-04-16 23:22:56,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15994
2018-04-16 23:22:56,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16082
2018-04-16 23:22:56,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16170
2018-04-16 23:22:56,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16270
2018-04-16 23:22:56,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16362
2018-04-16 23:22:56,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16454
2018-04-16 23:22:56,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16542
2018-04-16 23:22:56,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16639
2018-04-16 23:22:56,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:22:56,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16736
2018-04-16 23:22:56,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:03,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23173
2018-04-16 23:23:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:23:39,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58275
2018-04-16 23:23:39,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:12,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91406
2018-04-16 23:24:12,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 93699
2018-04-16 23:24:15,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 93806
2018-04-16 23:24:15,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 93898
2018-04-16 23:24:15,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 93994
2018-04-16 23:24:15,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94086
2018-04-16 23:24:15,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94187
2018-04-16 23:24:15,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94291
2018-04-16 23:24:15,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:15,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94384
2018-04-16 23:24:15,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:16,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 94476
2018-04-16 23:24:16,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 94568
2018-04-16 23:24:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:16,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 94660
2018-04-16 23:24:16,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:16,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94752
2018-04-16 23:24:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:16,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94848
2018-04-16 23:24:16,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97139
2018-04-16 23:24:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97251
2018-04-16 23:24:18,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:18,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97355
2018-04-16 23:24:18,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 97451
2018-04-16 23:24:19,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 97555
2018-04-16 23:24:19,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 97686
2018-04-16 23:24:19,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 97783
2018-04-16 23:24:19,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 97879
2018-04-16 23:24:19,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 97975
2018-04-16 23:24:19,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98076
2018-04-16 23:24:19,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:19,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 98172
2018-04-16 23:24:19,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:22,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 100468
2018-04-16 23:24:22,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:24:29,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 107820
2018-04-16 23:32:39,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:20,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39467
2018-04-16 23:33:20,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:33:57,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76353
2018-04-16 23:33:57,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:34:30,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109039
2018-04-16 23:34:30,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:09,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 146862
2018-04-16 23:35:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:35:45,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 182190
2018-04-16 23:35:45,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 216834
2018-04-16 23:36:20,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:36:52,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 247999
2018-04-16 23:36:52,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:37:26,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 281959
2018-04-16 23:37:26,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:01,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 315820
2018-04-16 23:38:01,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:38:39,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 353659
2018-04-16 23:38:39,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:10,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 384063
2018-04-16 23:39:10,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:39:43,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 416296
2018-04-16 23:39:43,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 450440
2018-04-16 23:40:18,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:40:49,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 481475
2018-04-16 23:40:49,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:19,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 511096
2018-04-16 23:41:19,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:41:52,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 543029
2018-04-16 23:41:52,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:42:34,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 584239
2018-04-16 23:42:34,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:07,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 616787
2018-04-16 23:43:07,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:43:44,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 653627
2018-04-16 23:43:44,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 686774
2018-04-16 23:44:18,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:44:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 720849
2018-04-16 23:44:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:45:34,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 761107
2018-04-16 23:45:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:16,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 802225
2018-04-16 23:46:16,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:46:51,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 836977
2018-04-16 23:46:51,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:47:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 876728
2018-04-16 23:47:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:04,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 908692
2018-04-16 23:48:04,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:48:40,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 943942
2018-04-16 23:48:40,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:14,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 977757
2018-04-16 23:49:14,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:49:51,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1014167
2018-04-16 23:49:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:50:33,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1055761
2018-04-16 23:50:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:13,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1094652
2018-04-16 23:51:13,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:51:51,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1131546
2018-04-16 23:51:51,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:52:28,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1168080
2018-04-16 23:52:28,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:11,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1210449
2018-04-16 23:53:11,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:53:51,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1250339
2018-04-16 23:53:51,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:23,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1281012
2018-04-16 23:54:23,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:54:58,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1315341
2018-04-16 23:54:58,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 23:55:41,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1358234
2018-04-16 23:55:41,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-04-16 23:56:19,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1395696
2018-04-16 23:56:19,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
