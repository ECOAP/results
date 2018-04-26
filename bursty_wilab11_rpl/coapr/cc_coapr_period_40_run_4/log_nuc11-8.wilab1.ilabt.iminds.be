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
2018-04-15 01:34:33,228 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 01:34:33,393 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:33,394 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:35,462 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ca5c9a2b0>
2018-04-15 01:34:36,482 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:36,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:36,490 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:36,493 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:36,493 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:36,495 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:36,496 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 01:34:36,496 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:36,496 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:36,496 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:36,496 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:36,497 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:36,497 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:36,497 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:36,497 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:36,745 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:36,745 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:36,745 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:36,745 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:37,732 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:04,816 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:04,368 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:36:09,332 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:11,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:13,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:15,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:17,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:18,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:19,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:19,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:19,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:19,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:19,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:19,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:19,449 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:19,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:20,451 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:20,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:20,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:20,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:20,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:20,452 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:20,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:20,452 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:20,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:20,453 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:20,453 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:31,034 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:31,035 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:38:24,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:38:24,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (299,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:54,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (366,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:39:24,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:24,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1063.1780844999998
lowpan0: alpha_W=0.01; capacity=1063.1780844999998
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1063,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:55,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:55,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1752.5463036549997
lowpan0: alpha_W=0.01; capacity=1752.5463036549997
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1752,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:40:25,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:25,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1822.5208406184497
lowpan0: alpha_W=0.01; capacity=1822.5208406184497
Sending rate 41.509062346710046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1822,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:55,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:55,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1891.7956322122652
lowpan0: alpha_W=0.01; capacity=1891.7956322122652
Sending rate 74.6826420315191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1891,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:41:25,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:25,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2572.8776758901427
lowpan0: alpha_W=0.01; capacity=2572.8776758901427
Sending rate 77.69842200286537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:55,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:55,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3247.1488991312413
lowpan0: alpha_W=0.01; capacity=3247.1488991312413
Sending rate 99.79076563662412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3247,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:42:25,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:25,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3914.6774101399287
lowpan0: alpha_W=0.01; capacity=3914.6774101399287
Sending rate 125.43552414878401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3914,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:55,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:55,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4575.530636038529
lowpan0: alpha_W=0.01; capacity=4575.530636038529
Sending rate 150.49413855898035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4575,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:43:25,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:25,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4617.275329678144
lowpan0: alpha_W=0.01; capacity=4617.275329678144
Sending rate 176.4085580508164
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4617,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:55,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:55,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4658.602576381362
lowpan0: alpha_W=0.01; capacity=4658.602576381362
Sending rate 179.67350527734695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4658,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:44:25,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:25,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4728.683217284216
lowpan0: alpha_W=0.01; capacity=4728.683217284216
Sending rate 181.78850047975882
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4728,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:55,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:55,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4798.063051778041
lowpan0: alpha_W=0.01; capacity=4798.063051778041
Sending rate 204.7080454981599
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4798,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:45:25,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:25,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4837.58242126026
lowpan0: alpha_W=0.01; capacity=4837.58242126026
Sending rate 229.51891322710543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4837,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:55,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:55,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4876.706597047658
lowpan0: alpha_W=0.01; capacity=4876.706597047658
Sending rate 253.5926284751914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4876,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:25,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:25,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:31,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 01:46:31,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 01:46:31,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 01:46:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 01:46:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 01:46:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 01:46:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 01:46:31,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 01:46:31,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 01:46:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 01:46:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 01:46:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 01:46:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-15 01:46:31,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 01:46:31,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-15 01:46:31,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 01:46:31,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:34,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3356
2018-04-15 01:46:34,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5677
2018-04-15 01:46:36,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5719
2018-04-15 01:46:36,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:36,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5760
2018-04-15 01:46:36,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7912
2018-04-15 01:46:39,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 7959
2018-04-15 01:46:39,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8008
2018-04-15 01:46:39,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8048
2018-04-15 01:46:39,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8096
2018-04-15 01:46:39,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8136
2018-04-15 01:46:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8182
2018-04-15 01:46:39,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8222
2018-04-15 01:46:39,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8266
2018-04-15 01:46:39,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10297
2018-04-15 01:46:41,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10362
2018-04-15 01:46:41,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:41,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10427
2018-04-15 01:46:41,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18034
2018-04-15 01:46:49,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18079
2018-04-15 01:46:49,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4915.4395310771815
lowpan0: alpha_W=0.01; capacity=4915.4395310771815
Sending rate 278.50842077047196
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4915,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:55,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:55,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:04,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 32978
2018-04-15 01:47:04,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:06,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 35018
2018-04-15 01:47:06,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:06,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35063
2018-04-15 01:47:06,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:06,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 35134
2018-04-15 01:47:06,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:06,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35196
2018-04-15 01:47:06,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:06,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35251
2018-04-15 01:47:06,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 37772
2018-04-15 01:47:09,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37822
2018-04-15 01:47:09,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37867
2018-04-15 01:47:09,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37912
2018-04-15 01:47:09,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37957
2018-04-15 01:47:09,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38002
2018-04-15 01:47:09,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:09,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38047
2018-04-15 01:47:09,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 44945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4953.785135766409
lowpan0: alpha_W=0.01; capacity=4953.785135766409
Sending rate 280.7734927973156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4953,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:20,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:20,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4962.580617742078
lowpan0: alpha_W=0.01; capacity=4962.580617742078
Sending rate 281.8884993452105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4962,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:50,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:50,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4971.288144897991
lowpan0: alpha_W=0.01; capacity=4971.288144897991
Sending rate 358.3534999404737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4971,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:21,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:21,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5009.075263449011
lowpan0: alpha_W=0.01; capacity=5009.075263449011
Sending rate 364.39577272186125
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:51,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:51,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5046.484510814521
lowpan0: alpha_W=0.01; capacity=5046.484510814521
Sending rate 287.67234297471464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5046,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:21,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:21,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5696.019665706376
lowpan0: alpha_W=0.01; capacity=5696.019665706376
Sending rate 287.67234297471464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5696,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:51,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:51,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6339.059469049313
lowpan0: alpha_W=0.01; capacity=6339.059469049313
Sending rate 302.51566754315587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6339,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:21,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:21,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6363.168874358819
lowpan0: alpha_W=0.01; capacity=6363.168874358819
Sending rate 325.6832425039233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6363,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:51,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:51,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6387.0371856152315
lowpan0: alpha_W=0.01; capacity=6387.0371856152315
Sending rate 345.0621129549021
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6387,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:21,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:21,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6410.666813759079
lowpan0: alpha_W=0.01; capacity=6410.666813759079
Sending rate 349.55110117771835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6410,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:51,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:51,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6434.060145621488
lowpan0: alpha_W=0.01; capacity=6434.060145621488
Sending rate 381.77737283433805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6434,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:21,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:21,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7069.719544165273
lowpan0: alpha_W=0.01; capacity=7069.719544165273
Sending rate 416.52521571221257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7069,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:51,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:51,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7699.02234872362
lowpan0: alpha_W=0.01; capacity=7699.02234872362
Sending rate 441.5022923374739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7699,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:21,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:21,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8322.032125236383
lowpan0: alpha_W=0.01; capacity=8322.032125236383
Sending rate 464.682026576134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8322,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:51,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:51,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8938.81180398402
lowpan0: alpha_W=0.01; capacity=8938.81180398402
Sending rate 486.7892751432849
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8938,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:21,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:21,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9549.423685944179
lowpan0: alpha_W=0.01; capacity=9549.423685944179
Sending rate 488.7990250130259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9549,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:51,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:51,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10153.929449084737
lowpan0: alpha_W=0.01; capacity=10153.929449084737
Sending rate 519.8908204557297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10153,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:21,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:21,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10752.39015459389
lowpan0: alpha_W=0.01; capacity=10752.39015459389
Sending rate 550.8991654959755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10752,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:51,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:51,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11344.86625304795
lowpan0: alpha_W=0.01; capacity=11344.86625304795
Sending rate 573.7181059541796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11344,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:21,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:21,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:31,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 01:56:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 01:56:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 01:56:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 01:56:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 01:56:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 01:56:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 01:56:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 01:56:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-15 01:56:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 01:56:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 01:56:31,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 01:56:31,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:31,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-15 01:56:31,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 01:56:31,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:31,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7117
2018-04-15 01:56:38,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:38,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7187
2018-04-15 01:56:38,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10073
2018-04-15 01:56:41,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10135
2018-04-15 01:56:41,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10184
2018-04-15 01:56:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10234
2018-04-15 01:56:41,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10290
2018-04-15 01:56:41,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10358
2018-04-15 01:56:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:41,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10408
2018-04-15 01:56:41,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11318.91759051747
lowpan0: alpha_W=0.012; capacity=11313.727858011374
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:52,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:52,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:01,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29447
2018-04-15 01:57:01,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29526
2018-04-15 01:57:01,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29603
2018-04-15 01:57:01,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:01,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29657
2018-04-15 01:57:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:03,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31807
2018-04-15 01:57:03,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:03,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31891
2018-04-15 01:57:03,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:06,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34569
2018-04-15 01:57:06,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:08,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37095
2018-04-15 01:57:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:08,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37145
2018-04-15 01:57:08,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39796
2018-04-15 01:57:11,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39853
2018-04-15 01:57:11,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 39924
2018-04-15 01:57:11,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39979
2018-04-15 01:57:11,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40048
2018-04-15 01:57:11,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40106
2018-04-15 01:57:11,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 40167
2018-04-15 01:57:11,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:11,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40220
2018-04-15 01:57:11,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:12,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40269
2018-04-15 01:57:12,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 42693
2018-04-15 01:57:14,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42748
2018-04-15 01:57:14,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11293.228414612297
lowpan0: alpha_W=0.012; capacity=11282.963123715237
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11282,)}
lowpan0: service_time=5
2018-04-15 01:57:21,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 50014
2018-04-15 01:57:21,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50060
2018-04-15 01:57:21,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:22,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50105
2018-04-15 01:57:22,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:22,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 50150
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:22,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:22,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11250.296130466173
lowpan0: alpha_W=0.012; capacity=11231.567566230655
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:52,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:52,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11207.79316916151
lowpan0: alpha_W=0.012; capacity=11180.788755435888
Sending rate 656.8075876525139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11180,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:22,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:22,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11165.715237469894
lowpan0: alpha_W=0.012; capacity=11130.619290370656
Sending rate 658.8006897865922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11130,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:52,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:52,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11124.058085095196
lowpan0: alpha_W=0.012; capacity=11081.051858886209
Sending rate 744.4364263442357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11081,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:22,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:22,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11100.317504244244
lowpan0: alpha_W=0.012; capacity=11053.079236579573
Sending rate 747.6760387585668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11053,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:52,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:52,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11076.814329201801
lowpan0: alpha_W=0.012; capacity=11025.442285740619
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11025,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:22,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:22,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11053.546185909783
lowpan0: alpha_W=0.012; capacity=10998.136978311732
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10998,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:52,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:52,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11030.510724050686
lowpan0: alpha_W=0.012; capacity=10971.15933457199
Sending rate 590.8072399897402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10971,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:22,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:22,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11036.872283476845
lowpan0: alpha_W=0.01; capacity=10978.114407892936
Sending rate 610.0733854536128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10978,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:52,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:52,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11043.170227308743
lowpan0: alpha_W=0.01; capacity=10984.999930480672
Sending rate 630.9157623139648
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10984,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:22,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:22,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11632.738525035655
lowpan0: alpha_W=0.01; capacity=11575.149931175865
Sending rate 632.8105238467241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11575,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:52,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:52,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12216.411139785298
lowpan0: alpha_W=0.01; capacity=12159.398431864107
Sending rate 651.1645930769749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12159,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:22,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:22,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12181.747028387445
lowpan0: alpha_W=0.012; capacity=12118.485650681738
Sending rate 671.9240539160886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12118,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:52,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:52,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12147.42955810357
lowpan0: alpha_W=0.012; capacity=12078.063822873557
Sending rate 691.9930958105535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12078,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:23,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:23,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12725.955262522533
lowpan0: alpha_W=0.01; capacity=12657.28318464482
Sending rate 711.9993723464139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12657,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:53,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13298.695709897307
lowpan0: alpha_W=0.01; capacity=13230.710352798373
Sending rate 731.9999429405831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13230,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:23,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:23,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13865.708752798333
lowpan0: alpha_W=0.01; capacity=13798.403249270388
Sending rate 751.0909039036894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13798,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:54,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:54,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14427.05166527035
lowpan0: alpha_W=0.01; capacity=14360.419216777684
Sending rate 771.0082639912445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14360,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:24,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:24,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:31,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 02:06:31,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 02:06:31,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-15 02:06:31,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-15 02:06:31,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 170 330
2018-04-15 02:06:31,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 204 428
2018-04-15 02:06:31,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 238 502
2018-04-15 02:06:31,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 272 566
2018-04-15 02:06:31,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 306 621
2018-04-15 02:06:31,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 340 674
2018-04-15 02:06:31,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 374 740
2018-04-15 02:06:31,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 408 6876
2018-04-15 02:06:38,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6922
2018-04-15 02:06:38,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6967
2018-04-15 02:06:38,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7013
2018-04-15 02:06:38,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 544 7058
2018-04-15 02:06:38,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7105
2018-04-15 02:06:38,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7149
2018-04-15 02:06:38,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7195
2018-04-15 02:06:38,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7240
2018-04-15 02:06:38,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 714 7286
2018-04-15 02:06:38,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 748 7332
2018-04-15 02:06:38,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 782 7377
2018-04-15 02:06:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7423
2018-04-15 02:06:38,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7468
2018-04-15 02:06:38,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 884 7514
2018-04-15 02:06:38,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 918 7559
2018-04-15 02:06:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 952 7604
2018-04-15 02:06:38,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 986 7650
2018-04-15 02:06:38,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1020 7699
2018-04-15 02:06:38,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1054 7744
2018-04-15 02:06:38,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:38,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1088 7790
2018-04-15 02:06:38,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1122 7839
2018-04-15 02:06:39,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:39,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1156 7884
2018-04-15 02:06:39,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1190 10662
2018-04-15 02:06:41,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:41,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1224 10710
2018-04-15 02:06:41,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1258 10755
2018-04-15 02:06:42,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1292 13185
2018-04-15 02:06:44,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1326 13238
2018-04-15 02:06:44,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1360 13283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14982.781148617647
lowpan0: alpha_W=0.01; capacity=14916.815024609907
Sending rate 790.0916603628405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14916,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:54,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:54,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15532.95333713147
lowpan0: alpha_W=0.01; capacity=15467.646874363807
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15467,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:24,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:24,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15465.123803760156
lowpan0: alpha_W=0.012; capacity=15387.03511187144
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15387,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:54,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:54,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15397.972565722554
lowpan0: alpha_W=0.012; capacity=15307.390690528984
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15307,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:24,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:24,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15331.492840065328
lowpan0: alpha_W=0.012; capacity=15228.702002242637
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15228,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:54,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:54,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15265.677911664674
lowpan0: alpha_W=0.012; capacity=15150.957578215724
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15150,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:24,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:24,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15200.521132548027
lowpan0: alpha_W=0.012; capacity=15074.146087277135
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15074,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:54,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:54,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15136.015921222546
lowpan0: alpha_W=0.012; capacity=14998.256334229809
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14998,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:24,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:24,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15072.155762010321
lowpan0: alpha_W=0.012; capacity=14923.277258219052
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14923,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:54,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:54,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.934204390218
lowpan0: alpha_W=0.012; capacity=14849.197931120423
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14849,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:24,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:24,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14946.344862346315
lowpan0: alpha_W=0.012; capacity=14776.007555946979
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14776,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:54,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:54,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14884.381413722853
lowpan0: alpha_W=0.012; capacity=14703.695465275614
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14703,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:24,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:24,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15435.537599585625
lowpan0: alpha_W=0.01; capacity=15256.658510622858
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15256,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:54,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:54,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15981.182223589769
lowpan0: alpha_W=0.01; capacity=15804.091925516628
Sending rate 493.71156398224105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15804,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:24,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:24,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16521.370401353874
lowpan0: alpha_W=0.01; capacity=16346.051006261461
Sending rate 510.33741490747644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:54,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:54,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17056.156697340335
lowpan0: alpha_W=0.01; capacity=16882.59049619885
Sending rate 532.7579468097706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16882,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:25,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:25,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17002.2617970336
lowpan0: alpha_W=0.012; capacity=16819.99941024446
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16819,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:55,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:55,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16948.905845729932
lowpan0: alpha_W=0.012; capacity=16758.159417321527
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16758,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:25,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:25,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17479.416787272632
lowpan0: alpha_W=0.01; capacity=17290.577823148313
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17290,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:55,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:55,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18004.622619399906
lowpan0: alpha_W=0.01; capacity=17817.672044916828
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17817,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:25,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:25,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:31,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18524.57639320591
lowpan0: alpha_W=0.01; capacity=18339.495324467658
Sending rate 547.5434541058659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18339,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:55,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:55,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43330
2018-04-15 02:17:15,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19039.33062927385
lowpan0: alpha_W=0.01; capacity=18856.100371222983
Sending rate 569.7766776459878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18856,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:25,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:25,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18936.43732298111
lowpan0: alpha_W=0.012; capacity=18734.827166768308
Sending rate 591.7978797859989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18734,)}
2018-04-15 02:17:54,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81530
2018-04-15 02:17:54,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6244}


1: sending_rate=591.7978797859989
1: allocatable_rate=6244
1: delta=-5652.202120214001 (591.7978797859989-6244)
1: sending_rate=5730
2018-04-15 02:17:55,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5730
2018-04-15 02:17:55,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5730
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18834.5729497513
lowpan0: alpha_W=0.012; capacity=18615.00924076709
Sending rate 5730.163443616909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18615,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 6205}


1: sending_rate=5730.163443616909
1: allocatable_rate=6205
1: delta=-474.8365563830912 (5730.163443616909-6205)
1: sending_rate=6161
2018-04-15 02:18:25,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6161
2018-04-15 02:18:25,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6161
2018-04-15 02:18:30,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 117357
2018-04-15 02:18:30,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18733.727220253786
lowpan0: alpha_W=0.012; capacity=18496.629129877885
Sending rate 6161.83304032881
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18496,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18496}


1: sending_rate=6161.83304032881
1: allocatable_rate=18496
1: delta=-12334.16695967119 (6161.83304032881-18496)
1: sending_rate=17374
2018-04-15 02:18:55,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17374
2018-04-15 02:18:55,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17374
2018-04-15 02:19:09,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 156118
2018-04-15 02:19:09,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17374
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18663.056614717916
lowpan0: alpha_W=0.012; capacity=18414.66958031935
Sending rate 17374.712094575345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18414,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18414}


1: sending_rate=17374.712094575345
1: allocatable_rate=18414
1: delta=-1039.287905424655 (17374.712094575345-18414)
1: sending_rate=18319
2018-04-15 02:19:25,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18319
2018-04-15 02:19:25,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18319
2018-04-15 02:19:49,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 194724
2018-04-15 02:19:49,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18593.092715237406
lowpan0: alpha_W=0.012; capacity=18333.69354535552
Sending rate 18319.519281325032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18333,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18333}


1: sending_rate=18319.519281325032
1: allocatable_rate=18333
1: delta=-13.480718674967648 (18319.519281325032-18333)
1: sending_rate=18331
2018-04-15 02:19:55,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18331
2018-04-15 02:19:55,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19107.16178808503
lowpan0: alpha_W=0.01; capacity=18850.356609901963
Sending rate 18331.774480120457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18850,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18850}


1: sending_rate=18331.774480120457
1: allocatable_rate=18850
1: delta=-518.2255198795428 (18331.774480120457-18850)
1: sending_rate=18802
2018-04-15 02:20:25,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18802
2018-04-15 02:20:25,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18802
2018-04-15 02:20:30,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 235804
2018-04-15 02:20:30,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19616.09017020418
lowpan0: alpha_W=0.01; capacity=19361.85304380294
Sending rate 18802.888589101858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19361}


1: sending_rate=18802.888589101858
1: allocatable_rate=19361
1: delta=-558.1114108981419 (18802.888589101858-19361)
1: sending_rate=19310
2018-04-15 02:20:55,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19310
2018-04-15 02:20:55,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19310
2018-04-15 02:21:12,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 276754
2018-04-15 02:21:12,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19310
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20119.92926850214
lowpan0: alpha_W=0.01; capacity=19868.23451336491
Sending rate 19310.26259900926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19868,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19868}


1: sending_rate=19310.26259900926
1: allocatable_rate=19868
1: delta=-557.7374009907398 (19310.26259900926-19868)
1: sending_rate=19817
2018-04-15 02:21:25,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19817
2018-04-15 02:21:25,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19817
2018-04-15 02:21:43,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 307373
2018-04-15 02:21:43,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20618.729975817118
lowpan0: alpha_W=0.01; capacity=20369.55216823126
Sending rate 19817.296599909932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20369,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20369}


1: sending_rate=19817.296599909932
1: allocatable_rate=20369
1: delta=-551.7034000900676 (19817.296599909932-20369)
1: sending_rate=20318
2018-04-15 02:21:55,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20318
2018-04-15 02:21:55,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20318
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20529.209342725615
lowpan0: alpha_W=0.012; capacity=20265.117542212487
Sending rate 20318.845145446357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20265,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20265}


1: sending_rate=20318.845145446357
1: allocatable_rate=20265
1: delta=53.84514544635749 (20318.845145446357-20265)
1: sending_rate=20318
2018-04-15 02:22:26,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20318
2018-04-15 02:22:26,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20318
2018-04-15 02:22:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 349498
2018-04-15 02:22:26,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20318


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20440.583915965028
lowpan0: alpha_W=0.012; capacity=20161.936131705937
Sending rate 20318.845145446357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20161,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20161}


1: sending_rate=20318.845145446357
1: allocatable_rate=20161
1: delta=157.8451454463575 (20318.845145446357-20161)
1: sending_rate=20318
2018-04-15 02:22:56,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20318
2018-04-15 02:22:56,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20318
2018-04-15 02:23:02,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 384825
2018-04-15 02:23:02,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20936.178076805376
lowpan0: alpha_W=0.01; capacity=20660.31677038888
Sending rate 20318.845145446357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20660,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20660}


1: sending_rate=20318.845145446357
1: allocatable_rate=20660
1: delta=-341.1548545536425 (20318.845145446357-20660)
1: sending_rate=20628
2018-04-15 02:23:26,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20628
2018-04-15 02:23:26,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20628
2018-04-15 02:23:41,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 423501
2018-04-15 02:23:41,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21426.816296037323
lowpan0: alpha_W=0.01; capacity=21153.71360268499
Sending rate 20628.985922313306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21153,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21153}


1: sending_rate=20628.985922313306
1: allocatable_rate=21153
1: delta=-524.0140776866938 (20628.985922313306-21153)
1: sending_rate=21105
2018-04-15 02:23:56,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21105
2018-04-15 02:23:56,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21105
2018-04-15 02:24:17,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 458453
2018-04-15 02:24:17,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21912.54813307695
lowpan0: alpha_W=0.01; capacity=21642.17646665814
Sending rate 21105.362356573936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21642,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21642}


1: sending_rate=21105.362356573936
1: allocatable_rate=21642
1: delta=-536.6376434260637 (21105.362356573936-21642)
1: sending_rate=21593
2018-04-15 02:24:26,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21593
2018-04-15 02:24:26,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22393.42265174618
lowpan0: alpha_W=0.01; capacity=22125.75470199156
Sending rate 21593.21475968854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22125,)}
2018-04-15 02:24:52,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 492521
2018-04-15 02:24:52,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21593
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22125}


1: sending_rate=21593.21475968854
1: allocatable_rate=22125
1: delta=-531.7852403114593 (21593.21475968854-22125)
1: sending_rate=22076
2018-04-15 02:24:56,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22076
2018-04-15 02:24:56,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22076
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22256.988425228716
lowpan0: alpha_W=0.012; capacity=21965.24564556766
Sending rate 22076.65588724441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21965,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21965}


1: sending_rate=22076.65588724441
1: allocatable_rate=21965
1: delta=111.65588724441113 (22076.65588724441-21965)
1: sending_rate=22076
2018-04-15 02:25:26,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22076
2018-04-15 02:25:26,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22076
2018-04-15 02:25:35,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 535397
2018-04-15 02:25:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22121.91854097643
lowpan0: alpha_W=0.012; capacity=21806.662697820848
Sending rate 22076.65588724441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21806,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21806}


1: sending_rate=22076.65588724441
1: allocatable_rate=21806
1: delta=270.65588724441113 (22076.65588724441-21806)
1: sending_rate=22076
2018-04-15 02:25:56,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22076
2018-04-15 02:25:56,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22076
2018-04-15 02:26:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 572799
2018-04-15 02:26:13,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22600.699355566663
lowpan0: alpha_W=0.01; capacity=22288.59607084264
Sending rate 22076.65588724441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22288}


1: sending_rate=22076.65588724441
1: allocatable_rate=22288
1: delta=-211.34411275558887 (22076.65588724441-22288)
1: sending_rate=22268
2018-04-15 02:26:26,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22268
2018-04-15 02:26:26,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23074.692362010996
lowpan0: alpha_W=0.01; capacity=22765.710110134212
Sending rate 22268.7868988404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22765,)}
2018-04-15 02:26:56,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 614654
2018-04-15 02:26:56,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22268
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22765}


1: sending_rate=22268.7868988404
1: allocatable_rate=22765
1: delta=-496.2131011595993 (22268.7868988404-22765)
1: sending_rate=22719
2018-04-15 02:26:56,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22719
2018-04-15 02:26:56,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22719
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23543.945438390885
lowpan0: alpha_W=0.01; capacity=23238.05300903287
Sending rate 22719.8897180764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23238,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23238}


1: sending_rate=22719.8897180764
1: allocatable_rate=23238
1: delta=-518.1102819236003 (22719.8897180764-23238)
1: sending_rate=23190
2018-04-15 02:27:26,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23190
2018-04-15 02:27:26,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23190
2018-04-15 02:27:40,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 658514
2018-04-15 02:27:40,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23190


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24008.505984006977
lowpan0: alpha_W=0.01; capacity=23705.67247894254
Sending rate 23190.89906527967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23705,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23705}


1: sending_rate=23190.89906527967
1: allocatable_rate=23705
1: delta=-514.100934720329 (23190.89906527967-23705)
1: sending_rate=23658
2018-04-15 02:27:56,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23658
2018-04-15 02:27:56,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23658
2018-04-15 02:28:19,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 696676
2018-04-15 02:28:19,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24468.42092416691
lowpan0: alpha_W=0.01; capacity=24168.615754153114
Sending rate 23658.26355138906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24168,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23705}


1: sending_rate=23658.26355138906
1: allocatable_rate=23705
1: delta=-46.73644861093999 (23658.26355138906-23705)
1: sending_rate=23700
2018-04-15 02:28:26,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23700
2018-04-15 02:28:26,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23700
2018-04-15 02:28:52,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 728532
2018-04-15 02:28:52,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23700


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24923.73671492524
lowpan0: alpha_W=0.01; capacity=24626.929596611582
Sending rate 23700.75123194446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24626,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24168}


1: sending_rate=23700.75123194446
1: allocatable_rate=24168
1: delta=-467.2487680555387 (23700.75123194446-24168)
1: sending_rate=24125
2018-04-15 02:28:56,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24125
2018-04-15 02:28:56,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25374.499347775985
lowpan0: alpha_W=0.01; capacity=25080.660300645468
Sending rate 24125.52283926768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25080,)}
2018-04-15 02:29:23,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 759682
2018-04-15 02:29:23,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24125
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24626}


1: sending_rate=24125.52283926768
1: allocatable_rate=24626
1: delta=-500.47716073232004 (24125.52283926768-24626)
1: sending_rate=24580
2018-04-15 02:29:26,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24580
2018-04-15 02:29:26,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25820.754354298224
lowpan0: alpha_W=0.01; capacity=25529.853697639013
Sending rate 24580.502076297063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25529,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25080}


1: sending_rate=24580.502076297063
1: allocatable_rate=25080
1: delta=-499.49792370293653 (24580.502076297063-25080)
1: sending_rate=25034
2018-04-15 02:29:56,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25034
2018-04-15 02:29:56,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25034
2018-04-15 02:29:57,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 792344
2018-04-15 02:29:57,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25034
