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
2018-04-18 05:43:57,092 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-18 05:43:57,256 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:57,257 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:59,321 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f445ab47470>
2018-04-18 05:44:00,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:44:00,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:44:00,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:44:00,355 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:44:00,355 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:00,357 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:44:00,358 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:00,608 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:44:00,609 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:44:00,609 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:44:00,609 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:44:01,596 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:28,593 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:33,010 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:35,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:37,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:39,093 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:41,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:42,124 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:43,126 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:43,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:43,126 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:43,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:43,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:43,127 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:43,127 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:43,127 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:44,129 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:44,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:44,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:44,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:44,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:59,974 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:59,976 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-18 05:56:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 68 195
2018-04-18 05:56:00,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 102 270
2018-04-18 05:56:00,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 136 370
2018-04-18 05:56:00,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 170 440
2018-04-18 05:56:00,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 204 510
2018-04-18 05:56:00,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 238 584
2018-04-18 05:56:00,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 272 654
2018-04-18 05:56:00,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 306 735
2018-04-18 05:56:00,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 340 806
2018-04-18 05:56:00,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 374 902
2018-04-18 05:56:00,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:00,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 408 1004
2018-04-18 05:56:00,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 442 1079
2018-04-18 05:56:01,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 476 1162
2018-04-18 05:56:01,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 510 1252
2018-04-18 05:56:01,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 544 1342
2018-04-18 05:56:01,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 578 1431
2018-04-18 05:56:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 612 1519
2018-04-18 05:56:01,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 646 1594
2018-04-18 05:56:01,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:01,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 680 1669
2018-04-18 06:05:59,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 10157
2018-04-18 06:06:10,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:10,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10242
2018-04-18 06:06:10,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:12,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12609
2018-04-18 06:06:12,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:12,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12715
2018-04-18 06:06:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:13,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12818
2018-04-18 06:06:13,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15373
2018-04-18 06:06:15,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19840
2018-04-18 06:06:20,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19914
2018-04-18 06:06:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19985
2018-04-18 06:06:20,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20055
2018-04-18 06:06:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20125
2018-04-18 06:06:20,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20199
2018-04-18 06:06:20,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20273
2018-04-18 06:06:20,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20343
2018-04-18 06:06:20,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20413
2018-04-18 06:06:20,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20484
2018-04-18 06:06:20,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20565
2018-04-18 06:06:20,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20635
2018-04-18 06:06:20,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:21,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20722
2018-04-18 06:06:21,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:21,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20792
2018-04-18 06:16:00,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:16,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16489
2018-04-18 06:16:16,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:24,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24265
2018-04-18 06:16:24,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:24,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24357
2018-04-18 06:16:24,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:33,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32540
2018-04-18 06:16:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:40,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39644
2018-04-18 06:16:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39778
2018-04-18 06:16:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:41,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41024
2018-04-18 06:16:41,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:42,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41846
2018-04-18 06:16:42,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:44,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43726
2018-04-18 06:16:44,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:44,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43819
2018-04-18 06:16:44,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:44,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43925
2018-04-18 06:16:44,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:48,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48134
2018-04-18 06:16:48,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48235
2018-04-18 06:16:49,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:49,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48330
2018-04-18 06:16:49,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:49,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48444
2018-04-18 06:16:49,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:49,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48565
2018-04-18 06:16:49,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:01,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60372
2018-04-18 06:17:01,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:02,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61522
2018-04-18 06:17:02,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:10,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69287
2018-04-18 06:17:10,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:12,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71597
2018-04-18 06:26:00,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:16,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16289
2018-04-18 06:26:16,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:33,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32578
2018-04-18 06:26:33,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:49,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48867
2018-04-18 06:26:49,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:06,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65156
2018-04-18 06:27:06,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:22,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81445
2018-04-18 06:27:22,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:39,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 97734
2018-04-18 06:27:39,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:56,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114024
2018-04-18 06:27:56,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:12,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 130313
2018-04-18 06:28:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:29,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 146602
2018-04-18 06:28:29,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:45,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 162891
2018-04-18 06:28:45,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:02,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 179180
2018-04-18 06:29:02,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:18,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 195469
2018-04-18 06:29:18,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 211759
2018-04-18 06:29:35,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:51,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 228048
2018-04-18 06:29:51,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:08,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 244337
2018-04-18 06:30:08,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:25,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 260634
2018-04-18 06:30:25,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:41,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 276923
2018-04-18 06:30:41,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:58,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 293212
2018-04-18 06:30:58,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:14,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 309501
2018-04-18 06:31:14,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:31,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 325790
2018-04-18 06:36:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:16,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16297
2018-04-18 06:36:16,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:33,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32586
2018-04-18 06:36:33,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:49,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48875
2018-04-18 06:36:49,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:06,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65164
2018-04-18 06:37:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:22,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81454
2018-04-18 06:37:22,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:39,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 97743
2018-04-18 06:37:39,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:56,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 114032
2018-04-18 06:37:56,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:12,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 130321
2018-04-18 06:38:12,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:29,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 146610
2018-04-18 06:38:29,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 162899
2018-04-18 06:38:45,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:02,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 179188
2018-04-18 06:39:02,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:18,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 195478
2018-04-18 06:39:18,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 06:39:35,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 211767
2018-04-18 06:39:35,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
