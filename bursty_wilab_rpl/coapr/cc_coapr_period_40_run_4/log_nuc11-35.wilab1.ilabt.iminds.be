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
2018-04-15 01:34:27,342 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 01:34:27,508 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:27,508 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:29,573 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5dbdd46c50>
2018-04-15 01:34:30,593 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:30,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:30,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:30,607 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:30,607 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:30,609 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:30,610 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 01:34:30,610 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:30,611 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:30,611 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:30,612 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:30,612 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:30,615 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:30,615 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:30,616 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:30,860 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:30,860 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:30,860 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:30,860 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:31,848 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:58,784 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:03,125 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:05,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:07,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:09,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:11,232 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:12,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:13,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:13,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:13,236 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:13,236 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:13,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:13,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:13,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:13,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:14,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:14,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:14,239 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:14,239 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:14,239 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:14,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:14,240 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:14,240 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:14,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:14,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:14,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:16,634 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:16,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=50.0
lowpan0: alpha_W=0.01; capacity=50.0
Sending rate 50
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (50,)}


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=99.5
lowpan0: alpha_W=0.01; capacity=99.5
Sending rate 50
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (99,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50
1: allocatable_rate=4
1: delta=46 (50-4)
1: sending_rate=8
2018-04-15 01:38:18,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:18,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=186.005
lowpan0: alpha_W=0.01; capacity=186.005
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (186,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818187
1: allocatable_rate=8
1: delta=0.18181818181818699 (8.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:49,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:49,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=271.64495
lowpan0: alpha_W=0.01; capacity=271.64495
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (271,)}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818187
1: allocatable_rate=13
1: delta=-4.818181818181813 (8.181818181818187-13)
1: sending_rate=12
2018-04-15 01:39:19,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:19,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=968.9285004999999
lowpan0: alpha_W=0.01; capacity=968.9285004999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (968,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 01:39:49,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:49,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1659.2392154949998
lowpan0: alpha_W=0.01; capacity=1659.2392154949998
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1659,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 01:40:19,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:19,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2342.64682334005
lowpan0: alpha_W=0.01; capacity=2342.64682334005
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2342,)}
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=78
1: delta=-36.49122327709856 (41.50877672290144-78)
1: sending_rate=74
2018-04-15 01:40:49,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:49,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3019.2203551066495
lowpan0: alpha_W=0.01; capacity=3019.2203551066495
Sending rate 74.6826160657183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3019,)}
lowpan0: service_time=4
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.6826160657183
1: allocatable_rate=78
1: delta=-3.3173839342816933 (74.6826160657183-78)
1: sending_rate=77
2018-04-15 01:41:19,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:19,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3076.528151555583
lowpan0: alpha_W=0.01; capacity=3076.528151555583
Sending rate 77.69841964233802
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3076,)}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.69841964233802
1: allocatable_rate=102
1: delta=-24.301580357661976 (77.69841964233802-102)
1: sending_rate=99
2018-04-15 01:41:49,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:49,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3133.2628700400273
lowpan0: alpha_W=0.01; capacity=3133.2628700400273
Sending rate 99.79076542203073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3133,)}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.79076542203073
1: allocatable_rate=128
1: delta=-28.20923457796927 (99.79076542203073-128)
1: sending_rate=125
2018-04-15 01:42:19,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:19,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3801.930241339627
lowpan0: alpha_W=0.01; capacity=3801.930241339627
Sending rate 125.43552412927552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3801,)}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.43552412927552
1: allocatable_rate=153
1: delta=-27.56447587072448 (125.43552412927552-153)
1: sending_rate=150
2018-04-15 01:42:49,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:49,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4463.91093892623
lowpan0: alpha_W=0.01; capacity=4463.91093892623
Sending rate 150.49413855720687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4463,)}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49413855720687
1: allocatable_rate=179
1: delta=-28.505861442793133 (150.49413855720687-179)
1: sending_rate=176
2018-04-15 01:43:19,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:19,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5119.271829536968
lowpan0: alpha_W=0.01; capacity=5119.271829536968
Sending rate 176.40855805065516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5119,)}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40855805065516
1: allocatable_rate=180
1: delta=-3.5914419493448406 (176.40855805065516-180)
1: sending_rate=179
2018-04-15 01:43:49,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:49,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5768.079111241598
lowpan0: alpha_W=0.01; capacity=5768.079111241598
Sending rate 179.67350527733228
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5768,)}
lowpan0: service_time=4
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67350527733228
1: allocatable_rate=182
1: delta=-2.326494722667718 (179.67350527733228-182)
1: sending_rate=181
2018-04-15 01:44:19,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:19,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5797.898320129182
lowpan0: alpha_W=0.01; capacity=5797.898320129182
Sending rate 181.7885004797575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5797,)}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7885004797575
1: allocatable_rate=207
1: delta=-25.211499520242512 (181.7885004797575-207)
1: sending_rate=204
2018-04-15 01:44:49,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:49,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5827.41933692789
lowpan0: alpha_W=0.01; capacity=5827.41933692789
Sending rate 204.70804549815978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5827,)}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70804549815978
1: allocatable_rate=232
1: delta=-27.291954501840223 (204.70804549815978-232)
1: sending_rate=229
2018-04-15 01:45:19,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:19,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5856.645143558611
lowpan0: alpha_W=0.01; capacity=5856.645143558611
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5856,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:49,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:49,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5885.578692123026
lowpan0: alpha_W=0.01; capacity=5885.578692123026
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5885,)}
lowpan0: service_time=4
2018-04-15 01:46:16,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:19,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:19,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:25,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8926
2018-04-15 01:46:25,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:25,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8996
2018-04-15 01:46:25,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:25,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9070
2018-04-15 01:46:25,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:25,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9143
2018-04-15 01:46:25,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:26,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9241
2018-04-15 01:46:26,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12077
2018-04-15 01:46:28,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18742
2018-04-15 01:46:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18820
2018-04-15 01:46:35,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18927
2018-04-15 01:46:35,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5914.222905201796
lowpan0: alpha_W=0.01; capacity=5914.222905201796
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5914,)}
2018-04-15 01:46:44,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27108
2018-04-15 01:46:44,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27173
2018-04-15 01:46:44,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27261
2018-04-15 01:46:44,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27322
2018-04-15 01:46:44,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27381
2018-04-15 01:46:44,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27447
2018-04-15 01:46:44,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27533
2018-04-15 01:46:44,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27595
2018-04-15 01:46:44,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:44,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27669
2018-04-15 01:46:44,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:47,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29954
2018-04-15 01:46:47,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:49,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32441
2018-04-15 01:46:49,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:50,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:50,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:46:52,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35416
2018-04-15 01:46:52,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35482
2018-04-15 01:46:52,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35540
2018-04-15 01:46:52,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37631
2018-04-15 01:46:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:54,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37689
2018-04-15 01:46:54,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37747
2018-04-15 01:46:55,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37806
2018-04-15 01:46:55,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37893
2018-04-15 01:46:55,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 37975
2018-04-15 01:46:55,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:58,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40696
2018-04-15 01:46:58,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:05,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48350
2018-04-15 01:47:05,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:05,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48426
2018-04-15 01:47:05,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:08,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50494
2018-04-15 01:47:08,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:08,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 50564
2018-04-15 01:47:08,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:10,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52769
2018-04-15 01:47:10,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:10,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52841
2018-04-15 01:47:10,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:10,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 52907
2018-04-15 01:47:10,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:10,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52983
2018-04-15 01:47:10,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:10,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 53057
2018-04-15 01:47:10,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:10,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5942.580676149778
lowpan0: alpha_W=0.01; capacity=5942.580676149778
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5942,)}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:15,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:15,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5941.488202721613
lowpan0: alpha_W=0.012; capacity=5941.26970803598
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5941,)}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:45,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:45,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5940.40665402773
lowpan0: alpha_W=0.012; capacity=5939.974471539548
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5939,)}
lowpan0: service_time=6
{'rate_allocation': 365, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:15,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:15,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5939.335920820786
lowpan0: alpha_W=0.012; capacity=5938.694777881074
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5938,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:45,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:45,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5938.275894945911
lowpan0: alpha_W=0.012; capacity=5937.430440546501
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5937,)}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:15,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:15,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5948.893135996452
lowpan0: alpha_W=0.01; capacity=5948.0561361410355
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5948,)}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:45,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:45,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5959.4042046364875
lowpan0: alpha_W=0.01; capacity=5958.575574779625
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5958,)}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:15,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:15,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5987.310162590123
lowpan0: alpha_W=0.01; capacity=5986.489819031828
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5986,)}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:45,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:45,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6014.937060964221
lowpan0: alpha_W=0.01; capacity=6014.12492084151
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6014,)}
lowpan0: service_time=0
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:15,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:15,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6654.787690354578
lowpan0: alpha_W=0.01; capacity=6653.983671633095
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6653,)}
{'rate_allocation': 385, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:45,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:45,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7288.239813451032
lowpan0: alpha_W=0.01; capacity=7287.443834916764
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7287,)}
lowpan0: service_time=4
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:15,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:15,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7302.857415316522
lowpan0: alpha_W=0.01; capacity=7302.069396567596
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7302,)}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:45,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:45,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7317.328841163357
lowpan0: alpha_W=0.01; capacity=7316.54870260192
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7316,)}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:15,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:15,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7944.155552751723
lowpan0: alpha_W=0.01; capacity=7943.383215575901
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7943,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:45,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:45,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8564.713997224206
lowpan0: alpha_W=0.01; capacity=8563.949383420142
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8563,)}
lowpan0: service_time=0
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:15,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:15,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9179.066857251964
lowpan0: alpha_W=0.01; capacity=9178.30988958594
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9178,)}
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:45,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:45,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9787.276188679445
lowpan0: alpha_W=0.01; capacity=9786.52679069008
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9786,)}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:15,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:15,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10389.40342679265
lowpan0: alpha_W=0.01; capacity=10388.66152278318
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10388,)}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:46,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:46,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10985.509392524724
lowpan0: alpha_W=0.01; capacity=10984.77490755535
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10984,)}
lowpan0: service_time=3
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:16,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:16,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:16,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10992.320965266143
lowpan0: alpha_W=0.01; capacity=10991.593825146461
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10991,)}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:46,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:46,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:01,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44028
2018-04-15 01:57:01,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10999.064422280147
lowpan0: alpha_W=0.01; capacity=10998.344553561663
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10998,)}
lowpan0: service_time=6
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:16,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:16,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:39,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81291
2018-04-15 01:57:39,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 81436
2018-04-15 01:57:39,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 81526
2018-04-15 01:57:39,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 81614
2018-04-15 01:57:39,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 81722
2018-04-15 01:57:39,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:39,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81817
2018-04-15 01:57:39,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 81962
2018-04-15 01:57:40,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82046
2018-04-15 01:57:40,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82131
2018-04-15 01:57:40,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82219
2018-04-15 01:57:40,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82325
2018-04-15 01:57:40,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82409
2018-04-15 01:57:40,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82510
2018-04-15 01:57:40,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 82598
2018-04-15 01:57:40,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:40,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 82683
2018-04-15 01:57:40,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10947.40711139068
lowpan0: alpha_W=0.012; capacity=10936.364418918924
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10936,)}
{'rate_allocation': 10936, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8834641776527
1: allocatable_rate=10936
1: delta=-10341.116535822348 (594.8834641776527-10936)
1: sending_rate=9995
2018-04-15 01:57:46,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9995
2018-04-15 01:57:46,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9995
2018-04-15 01:58:01,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 102748
2018-04-15 01:58:01,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:08,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 110433
2018-04-15 01:58:08,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 110534
2018-04-15 01:58:09,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 110627
2018-04-15 01:58:09,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 110719
2018-04-15 01:58:09,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 110816
2018-04-15 01:58:09,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 110921
2018-04-15 01:58:09,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 111021
2018-04-15 01:58:09,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111118
2018-04-15 01:58:09,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111230
2018-04-15 01:58:09,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 111331
2018-04-15 01:58:09,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995
2018-04-15 01:58:10,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 111426
2018-04-15 01:58:10,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9995


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10896.266373610106
lowpan0: alpha_W=0.012; capacity=10875.128045891895
Sending rate 9995.898496743423
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10875,)}
lowpan0: service_time=5
{'rate_allocation': 10875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9995.898496743423
1: allocatable_rate=10875
1: delta=-879.1015032565774 (9995.898496743423-10875)
1: sending_rate=10795
2018-04-15 01:58:16,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10795
2018-04-15 01:58:16,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10795
2018-04-15 01:58:17,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118538
2018-04-15 01:58:17,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118627
2018-04-15 01:58:17,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 118723
2018-04-15 01:58:17,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 118823
2018-04-15 01:58:17,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 118912
2018-04-15 01:58:17,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 119000
2018-04-15 01:58:17,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 119088
2018-04-15 01:58:17,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 119191
2018-04-15 01:58:17,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:17,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 119283
2018-04-15 01:58:17,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:18,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 119379
2018-04-15 01:58:18,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:18,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 119475
2018-04-15 01:58:18,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10795
2018-04-15 01:58:18,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 119568


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10857.303709874004
lowpan0: alpha_W=0.012; capacity=10828.626509341193
Sending rate 10795.08168152213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10828,)}
{'rate_allocation': 1641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10795.08168152213
1: allocatable_rate=1641
1: delta=9154.08168152213 (10795.08168152213-1641)
1: sending_rate=2473
2018-04-15 01:58:46,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2473
2018-04-15 01:58:46,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2473


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10818.730672775264
lowpan0: alpha_W=0.012; capacity=10782.682991229098
Sending rate 2473.189243774739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10782,)}
lowpan0: service_time=5
{'rate_allocation': 1638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2473.189243774739
1: allocatable_rate=1638
1: delta=835.1892437747392 (2473.189243774739-1638)
1: sending_rate=1713
2018-04-15 01:59:16,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1713
2018-04-15 01:59:16,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10780.543366047512
lowpan0: alpha_W=0.012; capacity=10737.29079533435
Sending rate 1713.9262948886126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10737,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1713.9262948886126
1: allocatable_rate=573
1: delta=1140.9262948886126 (1713.9262948886126-573)
1: sending_rate=676
2018-04-15 01:59:46,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-15 01:59:46,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10742.737932387037
lowpan0: alpha_W=0.012; capacity=10692.443305790337
Sending rate 676.7205722626013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10692,)}
lowpan0: service_time=5
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.7205722626013
1: allocatable_rate=570
1: delta=106.72057226260131 (676.7205722626013-570)
1: sending_rate=579
2018-04-15 02:00:16,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-15 02:00:16,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10705.310553063167
lowpan0: alpha_W=0.012; capacity=10648.133986120853
Sending rate 579.7018702056911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10648,)}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=579.7018702056911
1: allocatable_rate=591
1: delta=-11.29812979430892 (579.7018702056911-591)
1: sending_rate=589
2018-04-15 02:00:46,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 02:00:46,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10668.257447532536
lowpan0: alpha_W=0.012; capacity=10604.356378287403
Sending rate 589.9728972914264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10604,)}
lowpan0: service_time=3
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.9728972914264
1: allocatable_rate=612
1: delta=-22.02710270857358 (589.9728972914264-612)
1: sending_rate=609
2018-04-15 02:01:16,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:01:16,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10678.241539723876
lowpan0: alpha_W=0.01; capacity=10614.979481171194
Sending rate 609.9975361174024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10614,)}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=609.9975361174024
1: allocatable_rate=633
1: delta=-23.002463882597567 (609.9975361174024-633)
1: sending_rate=630
2018-04-15 02:01:46,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:46,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10688.125790993303
lowpan0: alpha_W=0.01; capacity=10625.496353026148
Sending rate 630.9088669197639
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10625,)}
lowpan0: service_time=0
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9088669197639
1: allocatable_rate=633
1: delta=-2.091133080236091 (630.9088669197639-633)
1: sending_rate=632
2018-04-15 02:02:16,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:16,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11281.244533083369
lowpan0: alpha_W=0.01; capacity=11219.241389495886
Sending rate 632.8098969927058
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11219,)}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.8098969927058
1: allocatable_rate=653
1: delta=-20.19010300729417 (632.8098969927058-653)
1: sending_rate=651
2018-04-15 02:02:46,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:46,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11868.432087752535
lowpan0: alpha_W=0.01; capacity=11807.048975600926
Sending rate 651.164536090246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11807,)}
lowpan0: service_time=4
{'rate_allocation': 674, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.164536090246
1: allocatable_rate=674
1: delta=-22.835463909754026 (651.164536090246-674)
1: sending_rate=671
2018-04-15 02:03:16,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:16,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11837.247766875009
lowpan0: alpha_W=0.012; capacity=11770.364387893715
Sending rate 671.924048735477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11770,)}
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.924048735477
1: allocatable_rate=694
1: delta=-22.07595126452304 (671.924048735477-694)
1: sending_rate=691
2018-04-15 02:03:46,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:46,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11806.375289206258
lowpan0: alpha_W=0.012; capacity=11734.12001523899
Sending rate 691.9930953395888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11734,)}
lowpan0: service_time=0
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=691.9930953395888
1: allocatable_rate=714
1: delta=-22.006904660411237 (691.9930953395888-714)
1: sending_rate=711
2018-04-15 02:04:17,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:17,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12388.311536314195
lowpan0: alpha_W=0.01; capacity=12316.7788150866
Sending rate 711.999372303599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12316,)}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=711.999372303599
1: allocatable_rate=734
1: delta=-22.00062769640101 (711.999372303599-734)
1: sending_rate=731
2018-04-15 02:04:47,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:47,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12964.428420951053
lowpan0: alpha_W=0.01; capacity=12893.611026935734
Sending rate 731.9999429366908
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12893,)}
lowpan0: service_time=0
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=731.9999429366908
1: allocatable_rate=753
1: delta=-21.000057063309214 (731.9999429366908-753)
1: sending_rate=751
2018-04-15 02:05:17,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:17,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13534.784136741542
lowpan0: alpha_W=0.01; capacity=13464.674916666376
Sending rate 751.0909039033355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13464,)}
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0909039033355
1: allocatable_rate=773
1: delta=-21.909096096664484 (751.0909039033355-773)
1: sending_rate=771
2018-04-15 02:05:47,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:47,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14099.436295374127
lowpan0: alpha_W=0.01; capacity=14030.028167499711
Sending rate 771.0082639912123
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14030,)}
lowpan0: service_time=4
2018-04-15 02:06:16,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0082639912123
1: allocatable_rate=792
1: delta=-20.99173600878771 (771.0082639912123-792)
1: sending_rate=790
2018-04-15 02:06:17,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:17,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14045.941932420386
lowpan0: alpha_W=0.012; capacity=13966.667829489714
Sending rate 790.0916603628375
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13966,)}
{'rate_allocation': 811, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.0916603628375
1: allocatable_rate=811
1: delta=-20.9083396371625 (790.0916603628375-811)
1: sending_rate=809
2018-04-15 02:06:47,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:47,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:56,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38730
2018-04-15 02:06:56,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13992.982513096182
lowpan0: alpha_W=0.012; capacity=13904.067815535836
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13904,)}
lowpan0: service_time=5
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=804
1: delta=5.099241851166994 (809.099241851167-804)
1: sending_rate=809
2018-04-15 02:07:17,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:17,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:29,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71515
2018-04-15 02:07:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:29,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 71678
2018-04-15 02:07:29,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13923.05268796522
lowpan0: alpha_W=0.012; capacity=13821.219001749407
Sending rate 809.099241851167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13821,)}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.099241851167
1: allocatable_rate=514
1: delta=295.099241851167 (809.099241851167-514)
1: sending_rate=540
2018-04-15 02:07:47,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:47,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:07:49,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 91090
2018-04-15 02:07:49,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:49,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 91191
2018-04-15 02:07:49,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:49,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91287
2018-04-15 02:07:49,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:49,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 91377
2018-04-15 02:07:49,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:49,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91473
2018-04-15 02:07:49,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:49,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91562
2018-04-15 02:07:49,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:49,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91668
2018-04-15 02:07:49,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 98686
2018-04-15 02:07:57,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98774
2018-04-15 02:07:57,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 98862
2018-04-15 02:07:57,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 98976
2018-04-15 02:07:57,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 99071
2018-04-15 02:07:57,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 99160
2018-04-15 02:07:57,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 99252
2018-04-15 02:07:57,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 99345
2018-04-15 02:07:57,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 99437
2018-04-15 02:07:57,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:57,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 99527
2018-04-15 02:07:57,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 99628
2018-04-15 02:07:58,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 99729
2018-04-15 02:07:58,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99826
2018-04-15 02:07:58,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 99927
2018-04-15 02:07:58,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 100029
2018-04-15 02:07:58,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 100118
2018-04-15 02:07:58,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 100214
2018-04-15 02:07:58,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100302
2018-04-15 02:07:58,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 100395
2018-04-15 02:07:58,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:58,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 100494
2018-04-15 02:07:58,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 100594
2018-04-15 02:07:59,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 100686
2018-04-15 02:07:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 100774
2018-04-15 02:07:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 100869
2018-04-15 02:07:59,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 100963
2018-04-15 02:07:59,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 101055
2018-04-15 02:07:59,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101143
2018-04-15 02:07:59,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 101239
2018-04-15 02:07:59,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 101328
2018-04-15 02:07:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:59,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 101420


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13853.822161085569
lowpan0: alpha_W=0.012; capacity=13739.364373728413
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13739,)}
lowpan0: service_time=6
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:17,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:17,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13773.617272808047
lowpan0: alpha_W=0.012; capacity=13644.492001243672
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13644,)}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:47,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:47,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13694.2144334133
lowpan0: alpha_W=0.012; capacity=13550.758097228749
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13550,)}
lowpan0: service_time=4
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:17,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:17,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13644.772289079168
lowpan0: alpha_W=0.012; capacity=13493.149000062003
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13493,)}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:47,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:47,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13595.824566188376
lowpan0: alpha_W=0.012; capacity=13436.231212061259
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13436,)}
lowpan0: service_time=4
{'rate_allocation': 501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:17,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:17,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13547.366320526491
lowpan0: alpha_W=0.012; capacity=13379.996437516524
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13379,)}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:47,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:47,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13499.392657321227
lowpan0: alpha_W=0.012; capacity=13324.436480266326
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13324,)}
lowpan0: service_time=5
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:17,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:17,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13434.398730748015
lowpan0: alpha_W=0.012; capacity=13248.54324250313
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13248,)}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:47,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:47,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13370.054743440534
lowpan0: alpha_W=0.012; capacity=13173.560723593093
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13173,)}
lowpan0: service_time=0
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:17,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:17,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13936.354196006128
lowpan0: alpha_W=0.01; capacity=13741.825116357162
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13741,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:48,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:48,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14496.990654046067
lowpan0: alpha_W=0.01; capacity=14304.40686519359
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14304,)}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:18,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:18,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15052.020747505607
lowpan0: alpha_W=0.01; capacity=14861.362796541654
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14861,)}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:48,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:48,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15601.50054003055
lowpan0: alpha_W=0.01; capacity=15412.749168576238
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15412,)}
lowpan0: service_time=0
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:18,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:18,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16145.485534630245
lowpan0: alpha_W=0.01; capacity=15958.621676890476
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15958,)}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:48,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:48,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16684.03067928394
lowpan0: alpha_W=0.01; capacity=16499.035460121573
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16499,)}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:18,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:18,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17217.1903724911
lowpan0: alpha_W=0.01; capacity=17034.04510552036
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17034,)}
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:48,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:48,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17745.01846876619
lowpan0: alpha_W=0.01; capacity=17563.704654465157
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17563,)}
lowpan0: service_time=4
2018-04-15 02:16:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:16,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 02:16:16,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:16,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 68 189
2018-04-15 02:16:16,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:16,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 102 282
2018-04-15 02:16:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:17,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 136 382
2018-04-15 02:16:17,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:17,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 170 475
2018-04-15 02:16:17,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 204 598
2018-04-15 02:16:17,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:17,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 238 724
2018-04-15 02:16:17,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 272 862
2018-04-15 02:16:17,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:17,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 306 991
2018-04-15 02:16:17,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:18,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:18,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17655.068284078527
lowpan0: alpha_W=0.012; capacity=17457.940198611574
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17457,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:49,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:49,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:00,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42577
2018-04-15 02:17:00,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17548.51760123774
lowpan0: alpha_W=0.012; capacity=17332.444916228236
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17332,)}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:19,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:19,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:33,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75600
2018-04-15 02:17:33,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17443.032425225363
lowpan0: alpha_W=0.012; capacity=17208.455577233497
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17208,)}
{'rate_allocation': 17208, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.7978797859989
1: allocatable_rate=17208
1: delta=-16616.202120214002 (591.7978797859989-17208)
1: sending_rate=15697
2018-04-15 02:17:49,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15697
2018-04-15 02:17:49,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15697
2018-04-15 02:18:15,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 116611
2018-04-15 02:18:15,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15697
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17385.268767639776
lowpan0: alpha_W=0.012; capacity=17141.954110306695
Sending rate 15697.436170889638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17141,)}
{'rate_allocation': 17141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15697.436170889638
1: allocatable_rate=17141
1: delta=-1443.5638291103623 (15697.436170889638-17141)
1: sending_rate=17009
2018-04-15 02:18:19,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17009
2018-04-15 02:18:19,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17009


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17328.082746630047
lowpan0: alpha_W=0.012; capacity=17076.250660983016
Sending rate 17009.766924626332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17076,)}
2018-04-15 02:18:47,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 147876
2018-04-15 02:18:47,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17009
{'rate_allocation': 17076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17009.766924626332
1: allocatable_rate=17076
1: delta=-66.23307537366782 (17009.766924626332-17076)
1: sending_rate=17069
2018-04-15 02:18:49,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 02:18:49,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17271.468585830415
lowpan0: alpha_W=0.012; capacity=17011.33565305122
Sending rate 17069.978811329667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17011,)}
{'rate_allocation': 17011, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17069.978811329667
1: allocatable_rate=17011
1: delta=58.978811329667224 (17069.978811329667-17011)
1: sending_rate=17069
2018-04-15 02:19:19,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 02:19:19,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
2018-04-15 02:19:23,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 183342
2018-04-15 02:19:23,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17069


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17215.42056663878
lowpan0: alpha_W=0.012; capacity=16947.199625214605
Sending rate 17069.978811329667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16947,)}
{'rate_allocation': 16947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17069.978811329667
1: allocatable_rate=16947
1: delta=122.97881132966722 (17069.978811329667-16947)
1: sending_rate=17069
2018-04-15 02:19:49,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17069
2018-04-15 02:19:49,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17069
2018-04-15 02:20:05,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 225282
2018-04-15 02:20:05,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17069
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17743.26636097239
lowpan0: alpha_W=0.01; capacity=17477.72762896246
Sending rate 17069.978811329667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17477,)}
{'rate_allocation': 17477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17069.978811329667
1: allocatable_rate=17477
1: delta=-407.0211886703328 (17069.978811329667-17477)
1: sending_rate=17439
2018-04-15 02:20:19,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17439
2018-04-15 02:20:19,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17439
2018-04-15 02:20:43,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 262453
2018-04-15 02:20:43,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18265.833697362665
lowpan0: alpha_W=0.01; capacity=18002.950352672837
Sending rate 17439.998073757244
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18002,)}
{'rate_allocation': 18002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17439.998073757244
1: allocatable_rate=18002
1: delta=-562.0019262427559 (17439.998073757244-18002)
1: sending_rate=17950
2018-04-15 02:20:49,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 02:20:49,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18170.67536038904
lowpan0: alpha_W=0.012; capacity=17891.91494844076
Sending rate 17950.908915796113
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17891,)}
2018-04-15 02:21:18,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 296490
2018-04-15 02:21:18,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950
{'rate_allocation': 17891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17950.908915796113
1: allocatable_rate=17891
1: delta=59.90891579611343 (17950.908915796113-17891)
1: sending_rate=17950
2018-04-15 02:21:20,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 02:21:20,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18076.468606785147
lowpan0: alpha_W=0.012; capacity=17782.21196905947
Sending rate 17950.908915796113
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17782,)}
{'rate_allocation': 17782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17950.908915796113
1: allocatable_rate=17782
1: delta=168.90891579611343 (17950.908915796113-17782)
1: sending_rate=17950
2018-04-15 02:21:50,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17950
2018-04-15 02:21:50,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17950
2018-04-15 02:21:51,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 329222
2018-04-15 02:21:51,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17950
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18595.703920717297
lowpan0: alpha_W=0.01; capacity=18304.389849368876
Sending rate 17950.908915796113
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18304,)}
{'rate_allocation': 18304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17950.908915796113
1: allocatable_rate=18304
1: delta=-353.09108420388657 (17950.908915796113-18304)
1: sending_rate=18271
2018-04-15 02:22:20,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18271
2018-04-15 02:22:20,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18271
2018-04-15 02:22:28,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 365479
2018-04-15 02:22:28,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19109.746881510124
lowpan0: alpha_W=0.01; capacity=18821.345950875188
Sending rate 18271.90081052692
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18821,)}
{'rate_allocation': 18821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18271.90081052692
1: allocatable_rate=18821
1: delta=-549.0991894730796 (18271.90081052692-18821)
1: sending_rate=18771
2018-04-15 02:22:50,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18771
2018-04-15 02:22:50,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18771
2018-04-15 02:23:04,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 401321
2018-04-15 02:23:04,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18771
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19618.649412695024
lowpan0: alpha_W=0.01; capacity=19333.132491366436
Sending rate 18771.081891866084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19333,)}
{'rate_allocation': 19333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18771.081891866084
1: allocatable_rate=19333
1: delta=-561.9181081339157 (18771.081891866084-19333)
1: sending_rate=19281
2018-04-15 02:23:20,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19281
2018-04-15 02:23:20,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19281
2018-04-15 02:23:36,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 432516
2018-04-15 02:23:36,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20122.462918568075
lowpan0: alpha_W=0.01; capacity=19839.80116645277
Sending rate 19281.91653562419
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19839,)}
{'rate_allocation': 19839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19281.91653562419
1: allocatable_rate=19839
1: delta=-557.0834643758099 (19281.91653562419-19839)
1: sending_rate=19788
2018-04-15 02:23:50,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19788
2018-04-15 02:23:50,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20037.90495604906
lowpan0: alpha_W=0.012; capacity=19741.723552455336
Sending rate 19788.35604869311
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19741,)}
2018-04-15 02:24:18,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 473788
2018-04-15 02:24:18,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19788
{'rate_allocation': 19741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19788.35604869311
1: allocatable_rate=19741
1: delta=47.35604869310919 (19788.35604869311-19741)
1: sending_rate=19788
2018-04-15 02:24:20,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19788
2018-04-15 02:24:20,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19954.192573155236
lowpan0: alpha_W=0.012; capacity=19644.82286982587
Sending rate 19788.35604869311
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19644,)}
{'rate_allocation': 19644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19788.35604869311
1: allocatable_rate=19644
1: delta=144.3560486931092 (19788.35604869311-19644)
1: sending_rate=19788
2018-04-15 02:24:50,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19788
2018-04-15 02:24:50,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19788
2018-04-15 02:25:02,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 516896
2018-04-15 02:25:02,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20454.650647423685
lowpan0: alpha_W=0.01; capacity=20148.37464112761
Sending rate 19788.35604869311
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20148,)}
{'rate_allocation': 20148, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19788.35604869311
1: allocatable_rate=20148
1: delta=-359.6439513068908 (19788.35604869311-20148)
1: sending_rate=20115
2018-04-15 02:25:20,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20115
2018-04-15 02:25:20,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20115


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20950.104140949446
lowpan0: alpha_W=0.01; capacity=20646.890894716336
Sending rate 20115.305095335738
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20646,)}
2018-04-15 02:25:47,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 560994
2018-04-15 02:25:47,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20115
{'rate_allocation': 20646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20115.305095335738
1: allocatable_rate=20646
1: delta=-530.6949046642621 (20115.305095335738-20646)
1: sending_rate=20597
2018-04-15 02:25:50,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20597
2018-04-15 02:25:50,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21440.603099539952
lowpan0: alpha_W=0.01; capacity=21140.42198576917
Sending rate 20597.755008666885
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21140,)}
{'rate_allocation': 21140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20597.755008666885
1: allocatable_rate=21140
1: delta=-542.2449913331147 (20597.755008666885-21140)
1: sending_rate=21090
2018-04-15 02:26:20,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21090
2018-04-15 02:26:20,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21090
2018-04-15 02:26:26,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 599731
2018-04-15 02:26:26,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21926.197068544552
lowpan0: alpha_W=0.01; capacity=21629.017765911478
Sending rate 21090.705000787897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21629,)}
{'rate_allocation': 21629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21090.705000787897
1: allocatable_rate=21629
1: delta=-538.294999212103 (21090.705000787897-21629)
1: sending_rate=21580
2018-04-15 02:26:50,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21580
2018-04-15 02:26:50,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21580
2018-04-15 02:27:07,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 639935
2018-04-15 02:27:07,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21580
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22406.935097859106
lowpan0: alpha_W=0.01; capacity=22112.727588252365
Sending rate 21580.06409098072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22112,)}
{'rate_allocation': 22112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21580.06409098072
1: allocatable_rate=22112
1: delta=-531.9359090192811 (21580.06409098072-22112)
1: sending_rate=22063
2018-04-15 02:27:20,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22063
2018-04-15 02:27:20,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22063
2018-04-15 02:27:39,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 671646
2018-04-15 02:27:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22882.865746880514
lowpan0: alpha_W=0.01; capacity=22591.60031236984
Sending rate 22063.642190089155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22591,)}
{'rate_allocation': 22591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22063.642190089155
1: allocatable_rate=22591
1: delta=-527.3578099108454 (22063.642190089155-22591)
1: sending_rate=22543
2018-04-15 02:27:50,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22543
2018-04-15 02:27:50,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22543
2018-04-15 02:28:15,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 706182
2018-04-15 02:28:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22543
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23354.037089411708
lowpan0: alpha_W=0.01; capacity=23065.684309246142
Sending rate 22543.058380917195
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23065,)}
{'rate_allocation': 23065, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22543.058380917195
1: allocatable_rate=23065
1: delta=-521.9416190828051 (22543.058380917195-23065)
1: sending_rate=23017
2018-04-15 02:28:20,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23017
2018-04-15 02:28:20,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23820.496718517592
lowpan0: alpha_W=0.01; capacity=23535.027466153682
Sending rate 23017.550761901563
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23535,)}
{'rate_allocation': 23535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23017.550761901563
1: allocatable_rate=23535
1: delta=-517.4492380984375 (23017.550761901563-23535)
1: sending_rate=23487
2018-04-15 02:28:50,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23487
2018-04-15 02:28:50,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23487
2018-04-15 02:28:53,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 744190
2018-04-15 02:28:53,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23487
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24282.291751332417
lowpan0: alpha_W=0.01; capacity=23999.677191492145
Sending rate 23487.959160172868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23999,)}
{'rate_allocation': 23535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23487.959160172868
1: allocatable_rate=23535
1: delta=-47.040839827132004 (23487.959160172868-23535)
1: sending_rate=23530
2018-04-15 02:29:21,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23530
2018-04-15 02:29:21,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23530
2018-04-15 02:29:27,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 777751
2018-04-15 02:29:27,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24739.468833819094
lowpan0: alpha_W=0.01; capacity=24459.680419577224
Sending rate 23530.723560015715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24459,)}
{'rate_allocation': 23999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23530.723560015715
1: allocatable_rate=23999
1: delta=-468.2764399842854 (23530.723560015715-23999)
1: sending_rate=23956
2018-04-15 02:29:51,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23956
2018-04-15 02:29:51,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23956
