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
2018-04-15 16:46:20,490 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 16:46:20,655 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:20,655 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:22,719 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fae18cc14a8>
2018-04-15 16:46:23,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:23,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:23,745 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:23,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:23,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:23,747 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:23,747 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 16:46:23,747 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:23,748 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:24,006 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:24,007 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:24,007 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:24,007 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:24,994 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:51,910 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:53,188 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:57,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:59,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:01,201 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:03,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:05,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:06,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:07,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:07,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:07,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:07,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:07,262 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:07,262 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:07,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:07,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:08,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:08,264 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:08,265 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:08,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:08,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:16,352 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:16,353 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:12,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:12,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:42,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:42,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:12,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:12,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:42,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:42,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 15.60795027662045
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:12,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:12,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 18.69163184332913
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:42,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:42,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 21.699239258484468
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:12,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:12,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 25.609021750771316
[US] lowpan0: capacity {'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:42,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:42,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 29.600820159161028
[US] lowpan0: capacity {'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:12,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:12,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 33.600074559923726
[US] lowpan0: capacity {'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:42,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:42,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 37.60000677817489
[US] lowpan0: capacity {'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:13,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:13,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 67.96363697983408
[US] lowpan0: capacity {'event_value': (4649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 103}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:43,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:43,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 99.81487608907582
[US] lowpan0: capacity {'event_value': (4690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 108}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:13,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:13,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 107.25589782627962
[US] lowpan0: capacity {'event_value': (5343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 112}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:43,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:43,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 111.56871798420724
[US] lowpan0: capacity {'event_value': (5989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:13,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:13,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_value': (6629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:43,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:43,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_value': (7263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 121}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:13,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:13,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:16,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 16:58:16,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 16:58:16,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 16:58:16,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-15 16:58:16,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-15 16:58:16,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 16:58:16,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 16:58:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 16:58:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:16,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 16:58:16,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-15 16:58:16,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:17,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:17,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 204 1325
2018-04-15 16:58:17,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 153
2018-04-15 16:58:17,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:17,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:17,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 238 1376
2018-04-15 16:58:17,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 172
2018-04-15 16:58:17,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:17,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:17,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 272 1431
2018-04-15 16:58:17,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 190
2018-04-15 16:58:17,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:17,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:17,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 306 1479
2018-04-15 16:58:17,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 206
2018-04-15 16:58:17,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:18,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4543
2018-04-15 16:58:20,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 374 6613
2018-04-15 16:58:23,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6679
2018-04-15 16:58:23,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 442 6744
2018-04-15 16:58:23,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6793
2018-04-15 16:58:23,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8996
2018-04-15 16:58:25,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9041
2018-04-15 16:58:25,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9086
2018-04-15 16:58:25,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9134
2018-04-15 16:58:25,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9183
2018-04-15 16:58:25,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9232
2018-04-15 16:58:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9277
2018-04-15 16:58:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11486
2018-04-15 16:58:28,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11531
2018-04-15 16:58:28,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11576
2018-04-15 16:58:28,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11621
2018-04-15 16:58:28,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:34,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17851
2018-04-15 16:58:34,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:34,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17898
2018-04-15 16:58:34,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:34,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17943
2018-04-15 16:58:34,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:34,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 17988
2018-04-15 16:58:34,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:34,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18033
2018-04-15 16:58:34,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20729
2018-04-15 16:58:37,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20805
2018-04-15 16:58:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1122 20856
2018-04-15 16:58:37,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1156 20913
2018-04-15 16:58:37,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1190 20979
2018-04-15 16:58:37,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 21029
2018-04-15 16:58:37,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21116
2018-04-15 16:58:37,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7278.432735777564
lowpan0: alpha_W=0.01; capacity=7278.432735777564
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_value': (7278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 16:58:37,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21195
2018-04-15 16:58:37,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:37,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1326 21257
2018-04-15 16:58:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21356
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=120.69990136587845
1: allocatable_rate=671
1: delta=-550.3000986341216 (120.69990136587845-671)
1: sending_rate=620
2018-04-15 16:58:38,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 16:58:38,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7293.148408419788
lowpan0: alpha_W=0.01; capacity=7293.148408419788
Sending rate 620.9727183059889
[US] lowpan0: capacity {'event_value': (7293,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 673}


1: sending_rate=620.9727183059889
1: allocatable_rate=673
1: delta=-52.027281694011094 (620.9727183059889-673)
1: sending_rate=668
2018-04-15 16:59:08,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 16:59:08,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7278.550257668923
lowpan0: alpha_W=0.012; capacity=7275.630627518751
Sending rate 668.2702471187263
[US] lowpan0: capacity {'event_value': (7275,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=668.2702471187263
1: allocatable_rate=352
1: delta=316.2702471187263 (668.2702471187263-352)
1: sending_rate=380
2018-04-15 16:59:38,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 16:59:38,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7264.098088425567
lowpan0: alpha_W=0.012; capacity=7258.3230599885255
Sending rate 380.75184064715694
[US] lowpan0: capacity {'event_value': (7258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=380.75184064715694
1: allocatable_rate=352
1: delta=28.75184064715694 (380.75184064715694-352)
1: sending_rate=380
2018-04-15 17:00:08,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:00:08,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7261.457107541311
lowpan0: alpha_W=0.012; capacity=7255.223183268663
Sending rate 380.75184064715694
[US] lowpan0: capacity {'event_value': (7255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=380.75184064715694
1: allocatable_rate=284
1: delta=96.75184064715694 (380.75184064715694-284)
1: sending_rate=292
2018-04-15 17:00:38,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 17:00:38,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7258.842536465898
lowpan0: alpha_W=0.012; capacity=7252.160505069439
Sending rate 292.79562187701424
[US] lowpan0: capacity {'event_value': (7252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=292.79562187701424
1: allocatable_rate=284
1: delta=8.795621877014241 (292.79562187701424-284)
1: sending_rate=292
2018-04-15 17:01:08,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 17:01:08,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7302.920777767906
lowpan0: alpha_W=0.01; capacity=7296.305566685412
Sending rate 292.79562187701424
[US] lowpan0: capacity {'event_value': (7296,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=292.79562187701424
1: allocatable_rate=285
1: delta=7.795621877014241 (292.79562187701424-285)
1: sending_rate=292
2018-04-15 17:01:38,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 17:01:38,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7346.558236656893
lowpan0: alpha_W=0.01; capacity=7340.009177685224
Sending rate 292.79562187701424
[US] lowpan0: capacity {'event_value': (7340,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=292.79562187701424
1: allocatable_rate=309
1: delta=-16.20437812298576 (292.79562187701424-309)
1: sending_rate=307
2018-04-15 17:02:08,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:08,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7389.759320956991
lowpan0: alpha_W=0.01; capacity=7383.2757525750385
Sending rate 307.5268747160922
[US] lowpan0: capacity {'event_value': (7383,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 314}


1: sending_rate=307.5268747160922
1: allocatable_rate=314
1: delta=-6.473125283907791 (307.5268747160922-314)
1: sending_rate=313
2018-04-15 17:02:38,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:38,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7432.528394414088
lowpan0: alpha_W=0.01; capacity=7426.109661715955
Sending rate 313.4115340650993
[US] lowpan0: capacity {'event_value': (7426,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 315}


1: sending_rate=313.4115340650993
1: allocatable_rate=315
1: delta=-1.5884659349006824 (313.4115340650993-315)
1: sending_rate=314
2018-04-15 17:03:08,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:08,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8058.203110469947
lowpan0: alpha_W=0.01; capacity=8051.848565098795
Sending rate 314.85559400591814
[US] lowpan0: capacity {'event_value': (8051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=314.85559400591814
1: allocatable_rate=316
1: delta=-1.1444059940818647 (314.85559400591814-316)
1: sending_rate=315
2018-04-15 17:03:39,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:39,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8677.621079365248
lowpan0: alpha_W=0.01; capacity=8671.330079447807
Sending rate 315.89596309144713
[US] lowpan0: capacity {'event_value': (8671,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=315.89596309144713
1: allocatable_rate=348
1: delta=-32.10403690855287 (315.89596309144713-348)
1: sending_rate=345
2018-04-15 17:04:09,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:09,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8678.344868571596
lowpan0: alpha_W=0.01; capacity=8672.11677865333
Sending rate 345.08145119013153
[US] lowpan0: capacity {'event_value': (8672,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=345.08145119013153
1: allocatable_rate=380
1: delta=-34.91854880986847 (345.08145119013153-380)
1: sending_rate=376
2018-04-15 17:04:39,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:39,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8679.06141988588
lowpan0: alpha_W=0.01; capacity=8672.895610866797
Sending rate 376.82558647183015
[US] lowpan0: capacity {'event_value': (8672,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=376.82558647183015
1: allocatable_rate=380
1: delta=-3.1744135281698505 (376.82558647183015-380)
1: sending_rate=379
2018-04-15 17:05:09,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:09,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9292.270805687021
lowpan0: alpha_W=0.01; capacity=9286.16665475813
Sending rate 379.7114169519846
[US] lowpan0: capacity {'event_value': (9286,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 381}


1: sending_rate=379.7114169519846
1: allocatable_rate=381
1: delta=-1.2885830480154254 (379.7114169519846-381)
1: sending_rate=380
2018-04-15 17:05:39,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:39,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9899.34809763015
lowpan0: alpha_W=0.01; capacity=9893.304988210548
Sending rate 380.88285608654405
[US] lowpan0: capacity {'event_value': (9893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=380.88285608654405
1: allocatable_rate=412
1: delta=-31.117143913455948 (380.88285608654405-412)
1: sending_rate=409
2018-04-15 17:06:09,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:09,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10500.354616653849
lowpan0: alpha_W=0.01; capacity=10494.371938328442
Sending rate 409.1711687351404
[US] lowpan0: capacity {'event_value': (10494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=409.1711687351404
1: allocatable_rate=443
1: delta=-33.828831264859616 (409.1711687351404-443)
1: sending_rate=439
2018-04-15 17:06:39,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:39,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11095.35107048731
lowpan0: alpha_W=0.01; capacity=11089.428218945159
Sending rate 439.92465170319457
[US] lowpan0: capacity {'event_value': (11089,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=439.92465170319457
1: allocatable_rate=473
1: delta=-33.07534829680543 (439.92465170319457-473)
1: sending_rate=469
2018-04-15 17:07:09,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:09,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11684.397559782437
lowpan0: alpha_W=0.01; capacity=11678.533936755706
Sending rate 469.99315015483586
[US] lowpan0: capacity {'event_value': (11678,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=469.99315015483586
1: allocatable_rate=504
1: delta=-34.00684984516414 (469.99315015483586-504)
1: sending_rate=500
2018-04-15 17:07:39,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:39,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12267.553584184612
lowpan0: alpha_W=0.01; capacity=12261.748597388148
Sending rate 500.90846819589416
[US] lowpan0: capacity {'event_value': (12261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=500.90846819589416
1: allocatable_rate=534
1: delta=-33.09153180410584 (500.90846819589416-534)
1: sending_rate=530
2018-04-15 17:08:09,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:09,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:16,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:36,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19482
2018-04-15 17:08:36,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12232.378048342765
lowpan0: alpha_W=0.012; capacity=12219.60761421949
Sending rate 530.9916789268995
[US] lowpan0: capacity {'event_value': (12219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 17:08:39,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 22316
2018-04-15 17:08:39,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22391
2018-04-15 17:08:39,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:39,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22462
2018-04-15 17:08:39,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 563}


1: sending_rate=530.9916789268995
1: allocatable_rate=563
1: delta=-32.00832107310055 (530.9916789268995-563)
1: sending_rate=560
2018-04-15 17:08:39,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:39,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:42,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25374
2018-04-15 17:08:42,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 25438
2018-04-15 17:08:42,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25497
2018-04-15 17:08:42,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25558
2018-04-15 17:08:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25615
2018-04-15 17:08:42,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25673
2018-04-15 17:08:42,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44049
2018-04-15 17:09:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44112
2018-04-15 17:09:01,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44175
2018-04-15 17:09:01,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44242
2018-04-15 17:09:01,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44330
2018-04-15 17:09:01,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46971
2018-04-15 17:09:04,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47038
2018-04-15 17:09:04,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47101
2018-04-15 17:09:04,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47163
2018-04-15 17:09:04,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47226
2018-04-15 17:09:04,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47297
2018-04-15 17:09:04,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47360
2018-04-15 17:09:04,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47427
2018-04-15 17:09:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47490
2018-04-15 17:09:04,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47552
2018-04-15 17:09:04,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47623
2018-04-15 17:09:04,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47685
2018-04-15 17:09:04,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:04,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47751
2018-04-15 17:09:04,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47814
2018-04-15 17:09:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47883
2018-04-15 17:09:05,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 47946
2018-04-15 17:09:05,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48013
2018-04-15 17:09:05,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48077
2018-04-15 17:09:05,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 48140
2018-04-15 17:09:05,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48203
2018-04-15 17:09:05,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48266
2018-04-15 17:09:05,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 48337
2018-04-15 17:09:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48400
2018-04-15 17:09:05,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48462
2018-04-15 17:09:05,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12197.554267859337
lowpan0: alpha_W=0.012; capacity=12177.972322848856
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (12177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:09,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:09,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12145.578725180743
lowpan0: alpha_W=0.012; capacity=12115.83665497467
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:39,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:39,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12094.122937928936
lowpan0: alpha_W=0.012; capacity=12054.446615114974
Sending rate 1053.058596302725
[US] lowpan0: capacity {'event_value': (12054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:09,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:09,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12023.181708549646
lowpan0: alpha_W=0.012; capacity=11969.793255733593
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'event_value': (11969,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:39,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:39,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11952.94989146415
lowpan0: alpha_W=0.012; capacity=11886.15573666479
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (11886,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:09,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:09,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11950.087059216174
lowpan0: alpha_W=0.012; capacity=11883.521867824813
Sending rate 631.9261041016755
[US] lowpan0: capacity {'event_value': (11883,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:39,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:39,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11947.252855290679
lowpan0: alpha_W=0.012; capacity=11880.919605410914
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11880,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:09,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:09,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11915.280326737771
lowpan0: alpha_W=0.012; capacity=11843.348570145983
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11843,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:40,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:40,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11883.627523470393
lowpan0: alpha_W=0.012; capacity=11806.22838730423
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 547}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:10,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:10,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11881.457914902356
lowpan0: alpha_W=0.012; capacity=11804.553646656579
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11804,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:40,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:40,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11879.310002419998
lowpan0: alpha_W=0.012; capacity=11802.8990028967
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (11802,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:10,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:10,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12460.516902395797
lowpan0: alpha_W=0.01; capacity=12384.870012867734
Sending rate 558.3569185546978
[US] lowpan0: capacity {'event_value': (12384,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:40,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:40,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13035.911733371839
lowpan0: alpha_W=0.01; capacity=12961.021312739056
Sending rate 669.850628959518
[US] lowpan0: capacity {'event_value': (12961,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:10,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:10,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12993.05261603812
lowpan0: alpha_W=0.012; capacity=12910.489056986187
Sending rate 698.1682389963198
[US] lowpan0: capacity {'event_value': (12910,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:40,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:40,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12950.622089877737
lowpan0: alpha_W=0.012; capacity=12860.563188302353
Sending rate 718.9243853633018
[US] lowpan0: capacity {'event_value': (12860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:10,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:10,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12908.615868978959
lowpan0: alpha_W=0.012; capacity=12811.236430042723
Sending rate 738.9931259421184
[US] lowpan0: capacity {'event_value': (12811,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:40,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:40,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12867.029710289169
lowpan0: alpha_W=0.012; capacity=12762.50159288221
Sending rate 758.0902841765562
[US] lowpan0: capacity {'event_value': (12762,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:10,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:10,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12855.026079852943
lowpan0: alpha_W=0.012; capacity=12749.351573767624
Sending rate 778.0082076524142
[US] lowpan0: capacity {'event_value': (12749,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:40,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:40,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12843.14248572108
lowpan0: alpha_W=0.012; capacity=12736.359354882412
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (12736,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:10,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:10,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:16,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6524
2018-04-15 17:18:23,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6593
2018-04-15 17:18:23,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6659
2018-04-15 17:18:23,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6734
2018-04-15 17:18:23,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6800
2018-04-15 17:18:23,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6863
2018-04-15 17:18:23,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6928
2018-04-15 17:18:23,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7023
2018-04-15 17:18:23,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7085
2018-04-15 17:18:23,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7155
2018-04-15 17:18:23,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 374 7217
2018-04-15 17:18:23,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 408 7280
2018-04-15 17:18:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 442 7343
2018-04-15 17:18:23,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 476 7406
2018-04-15 17:18:23,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7468
2018-04-15 17:18:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7535
2018-04-15 17:18:24,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7602
2018-04-15 17:18:24,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7675
2018-04-15 17:18:24,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7738
2018-04-15 17:18:24,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7823
2018-04-15 17:18:24,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7899
2018-04-15 17:18:24,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 748 7965
2018-04-15 17:18:24,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 782 8032
2018-04-15 17:18:24,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:24,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8110
2018-04-15 17:18:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12802.211060863869
lowpan0: alpha_W=0.012; capacity=12688.523042623823
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (12688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:40,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:40,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:41,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24919
2018-04-15 17:18:41,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:41,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24990
2018-04-15 17:18:41,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:41,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25069
2018-04-15 17:18:41,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:41,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25144
2018-04-15 17:18:41,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28052
2018-04-15 17:18:44,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28121
2018-04-15 17:18:44,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28188
2018-04-15 17:18:45,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:47,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1088 30833
2018-04-15 17:18:47,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33298
2018-04-15 17:18:50,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33364
2018-04-15 17:18:50,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1190 33427
2018-04-15 17:18:50,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33493
2018-04-15 17:18:50,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33555
2018-04-15 17:18:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33618
2018-04-15 17:18:50,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33680
2018-04-15 17:18:50,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:50,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12761.68895025523
lowpan0: alpha_W=0.012; capacity=12641.260766112337
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (12641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:10,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:10,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12704.072060752676
lowpan0: alpha_W=0.012; capacity=12573.56563691899
Sending rate 785.2734734229467
[US] lowpan0: capacity {'event_value': (12573,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:40,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:40,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12647.03134014515
lowpan0: alpha_W=0.012; capacity=12506.682849275961
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (12506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 485}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:10,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:10,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12578.894360077033
lowpan0: alpha_W=0.012; capacity=12426.602655084649
Sending rate 515.0248612202679
[US] lowpan0: capacity {'event_value': (12426,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12506}


1: sending_rate=515.0248612202679
1: allocatable_rate=12506
1: delta=-11990.975138779731 (515.0248612202679-12506)
1: sending_rate=11415
2018-04-15 17:20:40,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11415
2018-04-15 17:20:40,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11415


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12511.438749809597
lowpan0: alpha_W=0.012; capacity=12347.483423223634
Sending rate 11415.911351020024
[US] lowpan0: capacity {'event_value': (12347,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12426}


1: sending_rate=11415.911351020024
1: allocatable_rate=12426
1: delta=-1010.0886489799759 (11415.911351020024-12426)
1: sending_rate=12334
2018-04-15 17:21:10,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12334
2018-04-15 17:21:10,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12334


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12473.824362311501
lowpan0: alpha_W=0.012; capacity=12304.31362214495
Sending rate 12334.173759183639
[US] lowpan0: capacity {'event_value': (12304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=12334.173759183639
1: allocatable_rate=480
1: delta=11854.173759183639 (12334.173759183639-480)
1: sending_rate=1557
2018-04-15 17:21:40,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1557
2018-04-15 17:21:40,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12436.586118688387
lowpan0: alpha_W=0.012; capacity=12261.66185867921
Sending rate 1557.6521599257867
[US] lowpan0: capacity {'event_value': (12261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=1557.6521599257867
1: allocatable_rate=479
1: delta=1078.6521599257867 (1557.6521599257867-479)
1: sending_rate=577
2018-04-15 17:22:11,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 17:22:11,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12399.720257501504
lowpan0: alpha_W=0.012; capacity=12219.521916375059
Sending rate 577.0592872659807
[US] lowpan0: capacity {'event_value': (12219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 478}


1: sending_rate=577.0592872659807
1: allocatable_rate=478
1: delta=99.05928726598074 (577.0592872659807-478)
1: sending_rate=487
2018-04-15 17:22:41,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:22:41,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12363.223054926488
lowpan0: alpha_W=0.012; capacity=12177.887653378559
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12177,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 476}


1: sending_rate=487.0053897514528
1: allocatable_rate=476
1: delta=11.00538975145281 (487.0053897514528-476)
1: sending_rate=487
2018-04-15 17:23:11,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:23:11,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12356.257491043889
lowpan0: alpha_W=0.012; capacity=12171.753001538016
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12171,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=487.0053897514528
1: allocatable_rate=475
1: delta=12.00538975145281 (487.0053897514528-475)
1: sending_rate=487
2018-04-15 17:23:41,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:23:41,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12349.361582800117
lowpan0: alpha_W=0.012; capacity=12165.69196551956
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12165,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 473}


1: sending_rate=487.0053897514528
1: allocatable_rate=473
1: delta=14.00538975145281 (487.0053897514528-473)
1: sending_rate=487
2018-04-15 17:24:11,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:24:11,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12284.201300305449
lowpan0: alpha_W=0.012; capacity=12089.703661933325
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12089,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 472}


1: sending_rate=487.0053897514528
1: allocatable_rate=472
1: delta=15.00538975145281 (487.0053897514528-472)
1: sending_rate=487
2018-04-15 17:24:41,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:24:41,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12219.692620635728
lowpan0: alpha_W=0.012; capacity=12014.627217990124
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12014,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=487.0053897514528
1: allocatable_rate=471
1: delta=16.00538975145281 (487.0053897514528-471)
1: sending_rate=487
2018-04-15 17:25:11,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:25:11,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12214.162361096036
lowpan0: alpha_W=0.012; capacity=12010.451691374243
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=487.0053897514528
1: allocatable_rate=470
1: delta=17.00538975145281 (487.0053897514528-470)
1: sending_rate=487
2018-04-15 17:25:41,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:25:41,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12208.687404151742
lowpan0: alpha_W=0.012; capacity=12006.32627107775
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12006,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=487.0053897514528
1: allocatable_rate=468
1: delta=19.00538975145281 (487.0053897514528-468)
1: sending_rate=487
2018-04-15 17:26:11,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:26:11,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12203.267196776891
lowpan0: alpha_W=0.012; capacity=12002.250355824817
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12002,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=487.0053897514528
1: allocatable_rate=467
1: delta=20.00538975145281 (487.0053897514528-467)
1: sending_rate=487
2018-04-15 17:26:41,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:26:41,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12168.734524809122
lowpan0: alpha_W=0.012; capacity=11963.22335155492
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (11963,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=487.0053897514528
1: allocatable_rate=466
1: delta=21.00538975145281 (487.0053897514528-466)
1: sending_rate=487
2018-04-15 17:27:11,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:27:12,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12134.547179561032
lowpan0: alpha_W=0.012; capacity=11924.66467133626
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (11924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=487.0053897514528
1: allocatable_rate=465
1: delta=22.00538975145281 (487.0053897514528-465)
1: sending_rate=487
2018-04-15 17:27:42,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:27:42,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12713.201707765422
lowpan0: alpha_W=0.01; capacity=12505.418024622897
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12505,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=487.0053897514528
1: allocatable_rate=463
1: delta=24.00538975145281 (487.0053897514528-463)
1: sending_rate=487
2018-04-15 17:28:12,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:28:12,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487
2018-04-15 17:28:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13286.069690687767
lowpan0: alpha_W=0.01; capacity=13080.363844376669
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (13080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=487.0053897514528
1: allocatable_rate=462
1: delta=25.00538975145281 (487.0053897514528-462)
1: sending_rate=487
2018-04-15 17:28:42,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:28:42,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487
2018-04-15 17:29:00,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43799
2018-04-15 17:29:00,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13211.542327114224
lowpan0: alpha_W=0.012; capacity=12993.399478244148
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12993,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=487.0053897514528
1: allocatable_rate=461
1: delta=26.00538975145281 (487.0053897514528-461)
1: sending_rate=487
2018-04-15 17:29:12,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:29:12,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487
2018-04-15 17:29:20,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63321
2018-04-15 17:29:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63426
2018-04-15 17:29:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:23,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65929
2018-04-15 17:29:23,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:23,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66070
2018-04-15 17:29:23,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66192
2018-04-15 17:29:23,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:23,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66297
2018-04-15 17:29:23,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:23,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66428
2018-04-15 17:29:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66530
2018-04-15 17:29:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66631
2018-04-15 17:29:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66732
2018-04-15 17:29:24,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66833
2018-04-15 17:29:24,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66935
2018-04-15 17:29:24,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67040
2018-04-15 17:29:24,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67145
2018-04-15 17:29:24,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67246
2018-04-15 17:29:24,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:24,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67374
2018-04-15 17:29:24,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67480
2018-04-15 17:29:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:25,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67619
2018-04-15 17:29:25,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:25,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67732
2018-04-15 17:29:25,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:25,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67835
2018-04-15 17:29:25,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:25,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67944
2018-04-15 17:29:25,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:28,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70846
2018-04-15 17:29:28,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:28,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70947
2018-04-15 17:29:28,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:28,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71065
2018-04-15 17:29:28,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:28,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71171
2018-04-15 17:29:28,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:31,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74119
2018-04-15 17:29:31,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487
2018-04-15 17:29:31,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74220
2018-04-15 17:29:31,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 487


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13137.760237176417
lowpan0: alpha_W=0.012; capacity=12907.478684505219
Sending rate 487.0053897514528
[US] lowpan0: capacity {'event_value': (12907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12993}


1: sending_rate=487.0053897514528
1: allocatable_rate=12993
1: delta=-12505.994610248546 (487.0053897514528-12993)
1: sending_rate=11856
2018-04-15 17:29:42,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11856
2018-04-15 17:29:42,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11856
2018-04-15 17:30:07,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 108824
2018-04-15 17:30:07,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 108969
2018-04-15 17:30:07,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 109066
2018-04-15 17:30:07,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 109172
2018-04-15 17:30:07,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 109273
2018-04-15 17:30:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 109370
2018-04-15 17:30:07,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 109467
2018-04-15 17:30:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 109564
2018-04-15 17:30:07,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 109665
2018-04-15 17:30:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13064.715968137987
lowpan0: alpha_W=0.012; capacity=12822.588940291156
Sending rate 11856.091399068313
[US] lowpan0: capacity {'event_value': (12822,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 17:30:10,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 112387
2018-04-15 17:30:10,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:10,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 112493
2018-04-15 17:30:10,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11856
2018-04-15 17:30:10,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 112605
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12907}


1: sending_rate=11856.091399068313
1: allocatable_rate=12907
1: delta=-1050.908600931687 (11856.091399068313-12907)
1: sending_rate=12811
2018-04-15 17:30:12,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12811
2018-04-15 17:30:12,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12992.40214178994
lowpan0: alpha_W=0.012; capacity=12738.717873007663
Sending rate 12811.462854460755
[US] lowpan0: capacity {'event_value': (12738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=12811.462854460755
1: allocatable_rate=644
1: delta=12167.462854460755 (12811.462854460755-644)
1: sending_rate=1750
2018-04-15 17:30:42,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-15 17:30:42,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12932.478120372041
lowpan0: alpha_W=0.012; capacity=12669.853258531572
Sending rate 1750.1329867691602
[US] lowpan0: capacity {'event_value': (12669,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=1750.1329867691602
1: allocatable_rate=642
1: delta=1108.1329867691602 (1750.1329867691602-642)
1: sending_rate=742
2018-04-15 17:31:13,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 17:31:13,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12873.15333916832
lowpan0: alpha_W=0.012; capacity=12601.815019429192
Sending rate 742.7393624335601
[US] lowpan0: capacity {'event_value': (12601,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=742.7393624335601
1: allocatable_rate=573
1: delta=169.73936243356013 (742.7393624335601-573)
1: sending_rate=588
2018-04-15 17:31:43,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:31:43,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12831.921805776637
lowpan0: alpha_W=0.012; capacity=12555.593239196041
Sending rate 588.4308511303236
[US] lowpan0: capacity {'event_value': (12555,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=588.4308511303236
1: allocatable_rate=572
1: delta=16.430851130323617 (588.4308511303236-572)
1: sending_rate=588
2018-04-15 17:32:13,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:32:13,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12791.102587718871
lowpan0: alpha_W=0.012; capacity=12509.926120325688
Sending rate 588.4308511303236
[US] lowpan0: capacity {'event_value': (12509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12555}


1: sending_rate=588.4308511303236
1: allocatable_rate=12555
1: delta=-11966.569148869676 (588.4308511303236-12555)
1: sending_rate=11467
2018-04-15 17:32:43,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11467
2018-04-15 17:32:43,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11467
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12733.191561841682
lowpan0: alpha_W=0.012; capacity=12443.80700688178
Sending rate 11467.130077375483
[US] lowpan0: capacity {'event_value': (12443,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12509}


1: sending_rate=11467.130077375483
1: allocatable_rate=12509
1: delta=-1041.8699226245171 (11467.130077375483-12509)
1: sending_rate=12414
2018-04-15 17:33:13,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12414
2018-04-15 17:33:13,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12675.859646223265
lowpan0: alpha_W=0.012; capacity=12378.481322799198
Sending rate 12414.28455248868
[US] lowpan0: capacity {'event_value': (12378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=12414.28455248868
1: allocatable_rate=568
1: delta=11846.28455248868 (12414.28455248868-568)
1: sending_rate=1644
2018-04-15 17:33:43,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1644
2018-04-15 17:33:43,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1644
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12636.601049761033
lowpan0: alpha_W=0.012; capacity=12334.939546925607
Sending rate 1644.9349593171537
[US] lowpan0: capacity {'event_value': (12334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=1644.9349593171537
1: allocatable_rate=567
1: delta=1077.9349593171537 (1644.9349593171537-567)
1: sending_rate=664
2018-04-15 17:34:13,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-15 17:34:13,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12597.735039263423
lowpan0: alpha_W=0.012; capacity=12291.9202723625
Sending rate 664.9940872106504
[US] lowpan0: capacity {'event_value': (12291,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=664.9940872106504
1: allocatable_rate=565
1: delta=99.99408721065038 (664.9940872106504-565)
1: sending_rate=574
2018-04-15 17:34:43,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 17:34:43,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12559.25768887079
lowpan0: alpha_W=0.012; capacity=12249.41722909415
Sending rate 574.0903715646045
[US] lowpan0: capacity {'event_value': (12249,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=574.0903715646045
1: allocatable_rate=564
1: delta=10.090371564604538 (574.0903715646045-564)
1: sending_rate=574
2018-04-15 17:35:13,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 17:35:13,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12521.165111982082
lowpan0: alpha_W=0.012; capacity=12207.42422234502
Sending rate 574.0903715646045
[US] lowpan0: capacity {'event_value': (12207,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 561}


1: sending_rate=574.0903715646045
1: allocatable_rate=561
1: delta=13.090371564604538 (574.0903715646045-561)
1: sending_rate=574
2018-04-15 17:35:43,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 17:35:43,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12483.453460862262
lowpan0: alpha_W=0.012; capacity=12165.935131676879
Sending rate 574.0903715646045
[US] lowpan0: capacity {'event_value': (12165,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=574.0903715646045
1: allocatable_rate=558
1: delta=16.09037156460454 (574.0903715646045-558)
1: sending_rate=574
2018-04-15 17:36:13,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 17:36:13,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12446.118926253639
lowpan0: alpha_W=0.012; capacity=12124.943910096756
Sending rate 574.0903715646045
[US] lowpan0: capacity {'event_value': (12124,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=574.0903715646045
1: allocatable_rate=589
1: delta=-14.909628435395462 (574.0903715646045-589)
1: sending_rate=587
2018-04-15 17:36:43,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 17:36:43,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13021.657736991103
lowpan0: alpha_W=0.01; capacity=12703.694470995788
Sending rate 587.6445792331459
[US] lowpan0: capacity {'event_value': (12703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 620}


1: sending_rate=587.6445792331459
1: allocatable_rate=620
1: delta=-32.35542076685408 (587.6445792331459-620)
1: sending_rate=617
2018-04-15 17:37:13,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:13,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13591.441159621192
lowpan0: alpha_W=0.01; capacity=13276.65752628583
Sending rate 617.0585981121042
[US] lowpan0: capacity {'event_value': (13276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=617.0585981121042
1: allocatable_rate=651
1: delta=-33.941401887895836 (617.0585981121042-651)
1: sending_rate=647
2018-04-15 17:37:43,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:43,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14155.52674802498
lowpan0: alpha_W=0.01; capacity=13843.890951022971
Sending rate 647.9144180101913
[US] lowpan0: capacity {'event_value': (13843,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=647.9144180101913
1: allocatable_rate=681
1: delta=-33.0855819898087 (647.9144180101913-681)
1: sending_rate=677
2018-04-15 17:38:13,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:13,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:16,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14713.971480544731
lowpan0: alpha_W=0.01; capacity=14405.45204151274
Sending rate 677.9922198191083
[US] lowpan0: capacity {'event_value': (14405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=677.9922198191083
1: allocatable_rate=0
1: delta=677.9922198191083 (677.9922198191083-0)
1: sending_rate=677
2018-04-15 17:38:43,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:43,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:57,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40304
2018-04-15 17:38:57,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14625.165099072618
lowpan0: alpha_W=0.012; capacity=14302.586617014587
Sending rate 677.9922198191083
[US] lowpan0: capacity {'event_value': (14302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=677.9922198191083
1: allocatable_rate=0
1: delta=677.9922198191083 (677.9922198191083-0)
1: sending_rate=677
2018-04-15 17:39:13,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:13,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:32,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74933
2018-04-15 17:39:32,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14537.246781415226
lowpan0: alpha_W=0.012; capacity=14200.955577610412
Sending rate 677.9922198191083
[US] lowpan0: capacity {'event_value': (14200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=677.9922198191083
1: allocatable_rate=0
1: delta=677.9922198191083 (677.9922198191083-0)
1: sending_rate=677
2018-04-15 17:39:44,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:44,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14461.874313601074
lowpan0: alpha_W=0.012; capacity=14114.544110679086
Sending rate 677.9922198191083
[US] lowpan0: capacity {'event_value': (14114,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 17:40:12,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114154
2018-04-15 17:40:12,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=677.9922198191083
1: allocatable_rate=0
1: delta=677.9922198191083 (677.9922198191083-0)
1: sending_rate=677
2018-04-15 17:40:14,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:40:14,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14387.255570465064
lowpan0: alpha_W=0.012; capacity=14029.169581350936
Sending rate 677.9922198191083
[US] lowpan0: capacity {'event_value': (14029,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=677.9922198191083
1: allocatable_rate=742
1: delta=-64.0077801808917 (677.9922198191083-742)
1: sending_rate=736
2018-04-15 17:40:44,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:44,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
2018-04-15 17:40:49,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150019
2018-04-15 17:40:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 736
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14313.383014760413
lowpan0: alpha_W=0.012; capacity=13944.819546374725
Sending rate 736.1811108926462
[US] lowpan0: capacity {'event_value': (13944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 739}


1: sending_rate=736.1811108926462
1: allocatable_rate=739
1: delta=-2.8188891073538116 (736.1811108926462-739)
1: sending_rate=738
2018-04-15 17:41:14,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:14,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 17:41:23,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 183719
2018-04-15 17:41:23,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14240.249184612809
lowpan0: alpha_W=0.012; capacity=13861.481711818229
Sending rate 738.7437373538769
[US] lowpan0: capacity {'event_value': (13861,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13944}


1: sending_rate=738.7437373538769
1: allocatable_rate=13944
1: delta=-13205.256262646122 (738.7437373538769-13944)
1: sending_rate=12743
2018-04-15 17:41:44,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12743
2018-04-15 17:41:44,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12743
