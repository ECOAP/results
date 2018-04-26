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
2018-04-18 05:43:00,163 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 05:43:00,329 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:00,329 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:02,396 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f296f1a2d68>
2018-04-18 05:43:03,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:03,420 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:03,424 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:03,427 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:03,427 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:03,429 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:03,430 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 05:43:03,430 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:03,430 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:03,431 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:03,431 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:03,431 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:03,431 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:03,431 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:03,431 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:03,681 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:03,681 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:03,681 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:03,681 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:04,668 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:43:31,675 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:44:36,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:39,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:41,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:43,070 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:45,098 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:46,099 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:47,101 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:44:47,101 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:44:47,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:47,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:44:47,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:47,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:47,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:47,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:44:48,104 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:44:48,104 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:44:48,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:44:48,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:44:48,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:44:56,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:44:56,599 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:54:56,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-18 05:54:56,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-18 05:54:56,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:56,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-18 05:54:56,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:58,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 136 1663
2018-04-18 05:54:58,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:59,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2538
2018-04-18 05:54:59,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:59,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2613
2018-04-18 05:54:59,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:54:59,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2690
2018-04-18 05:54:59,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:10,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14084
2018-04-18 05:55:10,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:27,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30680
2018-04-18 05:55:27,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:27,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30794
2018-04-18 05:55:27,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30873
2018-04-18 05:55:28,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30955
2018-04-18 05:55:28,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31034
2018-04-18 05:55:28,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31113
2018-04-18 05:55:28,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31195
2018-04-18 05:55:28,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31276
2018-04-18 05:55:28,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31355
2018-04-18 05:55:28,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31433
2018-04-18 05:55:28,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31513
2018-04-18 05:55:28,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:28,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31600
2018-04-18 06:04:56,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16204
2018-04-18 06:05:13,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16312
2018-04-18 06:05:13,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16390
2018-04-18 06:05:13,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16481
2018-04-18 06:05:13,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16566
2018-04-18 06:05:13,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16652
2018-04-18 06:05:13,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16891
2018-04-18 06:05:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16970
2018-04-18 06:05:13,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17048
2018-04-18 06:05:13,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17131
2018-04-18 06:05:14,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17217
2018-04-18 06:05:14,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17302
2018-04-18 06:05:14,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17381
2018-04-18 06:05:14,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17464
2018-04-18 06:05:14,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17571
2018-04-18 06:05:14,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17666
2018-04-18 06:05:14,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17805
2018-04-18 06:05:14,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17900
2018-04-18 06:05:14,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:14,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 17991
2018-04-18 06:05:14,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:15,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18078
2018-04-18 06:14:56,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:15,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18055
2018-04-18 06:15:15,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36102
2018-04-18 06:15:33,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36236
2018-04-18 06:15:33,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:33,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36316
2018-04-18 06:15:33,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:34,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37039
2018-04-18 06:15:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:34,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37125
2018-04-18 06:15:34,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:34,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37204
2018-04-18 06:15:34,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:34,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37291
2018-04-18 06:15:34,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39825
2018-04-18 06:15:37,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39919
2018-04-18 06:15:37,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40071
2018-04-18 06:15:37,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40150
2018-04-18 06:15:37,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40246
2018-04-18 06:15:37,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:37,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40325
2018-04-18 06:15:37,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42780
2018-04-18 06:15:40,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68066
2018-04-18 06:16:05,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69260
2018-04-18 06:16:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69362
2018-04-18 06:16:07,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69460
2018-04-18 06:16:07,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69563
2018-04-18 06:24:56,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:12,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15767
2018-04-18 06:25:12,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:28,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31534
2018-04-18 06:25:28,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:44,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47316
2018-04-18 06:25:44,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63090
2018-04-18 06:26:00,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:16,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78865
2018-04-18 06:26:16,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:32,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94639
2018-04-18 06:26:32,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:48,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110414
2018-04-18 06:26:48,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:05,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126188
2018-04-18 06:27:05,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141963
2018-04-18 06:27:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:37,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157737
2018-04-18 06:27:37,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:53,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173512
2018-04-18 06:27:53,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189286
2018-04-18 06:28:09,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:25,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 205061
2018-04-18 06:28:25,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:41,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 220835
2018-04-18 06:28:41,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:57,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 236610
2018-04-18 06:28:57,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:13,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 252384
2018-04-18 06:29:13,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:29,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 268159
2018-04-18 06:29:29,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:45,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 283933
2018-04-18 06:29:45,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:01,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 299708
2018-04-18 06:30:01,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:17,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 315482
2018-04-18 06:34:56,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:12,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15782
2018-04-18 06:35:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:28,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31556
2018-04-18 06:35:28,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:44,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47331
2018-04-18 06:35:44,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:00,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63105
2018-04-18 06:36:00,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:16,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78880
2018-04-18 06:36:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:32,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94654
2018-04-18 06:36:32,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:49,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 110429
2018-04-18 06:36:49,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:05,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126203
2018-04-18 06:37:05,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:21,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 141978
2018-04-18 06:37:21,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:37,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 157752
2018-04-18 06:37:37,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 173527
2018-04-18 06:37:53,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:09,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 189301
2018-04-18 06:38:09,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:25,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 205076
2018-04-18 06:38:25,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
