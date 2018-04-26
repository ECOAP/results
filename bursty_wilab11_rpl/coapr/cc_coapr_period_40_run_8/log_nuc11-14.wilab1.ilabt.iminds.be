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
2018-04-15 16:45:37,330 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 16:45:37,495 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:45:37,495 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:45:39,558 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efffbf25160>
2018-04-15 16:45:40,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:45:40,587 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:45:40,589 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:45:40,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:45:40,591 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:45:40,593 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:45:40,594 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:45:40,594 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:40,847 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:45:40,847 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:45:40,847 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:45:40,847 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:45:41,835 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:08,691 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:10,690 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:13,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:15,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:17,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:19,216 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:21,244 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:22,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:23,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:23,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:23,247 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:23,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:23,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:23,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:23,248 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:23,248 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:24,250 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:24,250 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:24,251 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:32,184 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:47:32,185 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:49:29,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:49:29,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:49:59,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:49:59,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:50:29,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:29,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:50:59,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:50:59,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 15.60795027662045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:51:29,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:51:29,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 18.69163184332913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:51:59,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:51:59,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 21.699239258484468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:52:29,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:52:29,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 25.609021750771316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:52:59,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:52:59,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 29.600820159161028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:53:29,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:53:29,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 33.600074559923726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:53:59,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:53:59,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 37.60000677817489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:54:29,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:54:29,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 67.96363697983408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:54:59,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:54:59,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 99.81487608907582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4690,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:55:29,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:55:29,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 107.25589782627962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 112, 'interface': 'lowpan0'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:00,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:00,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 111.56871798420724
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:56:30,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:56:30,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6629,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:00,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:00,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:57:30,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:57:30,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:57:32,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:53,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20773
2018-04-15 16:57:53,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:53,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20842
2018-04-15 16:57:53,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:53,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20904
2018-04-15 16:57:53,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:53,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20966
2018-04-15 16:57:53,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7278.432735777564
lowpan0: alpha_W=0.01; capacity=7278.432735777564
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7278,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:57:55,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:57:55,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:11,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38466
2018-04-15 16:58:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:11,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38553
2018-04-15 16:58:11,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:11,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38655
2018-04-15 16:58:11,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:11,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38806
2018-04-15 16:58:11,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:11,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38894
2018-04-15 16:58:11,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:11,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38972
2018-04-15 16:58:11,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:14,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41393
2018-04-15 16:58:14,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41489
2018-04-15 16:58:14,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:14,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41569
2018-04-15 16:58:14,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44073
2018-04-15 16:58:17,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44157
2018-04-15 16:58:17,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44244
2018-04-15 16:58:17,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44337
2018-04-15 16:58:17,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44415
2018-04-15 16:58:17,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44494
2018-04-15 16:58:17,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44566
2018-04-15 16:58:17,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44701
2018-04-15 16:58:17,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44772
2018-04-15 16:58:17,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44846
2018-04-15 16:58:17,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44928
2018-04-15 16:58:17,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45003
2018-04-15 16:58:17,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45085
2018-04-15 16:58:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45151
2018-04-15 16:58:18,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45225
2018-04-15 16:58:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45343
2018-04-15 16:58:18,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45409
2018-04-15 16:58:18,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45479
2018-04-15 16:58:18,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:18,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45560
2018-04-15 16:58:18,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:20,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47665
2018-04-15 16:58:20,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:20,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47735
2018-04-15 16:58:20,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:20,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 47835
2018-04-15 16:58:20,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:20,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47939
2018-04-15 16:58:20,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:21,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 48005
2018-04-15 16:58:21,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7293.148408419788
lowpan0: alpha_W=0.01; capacity=7293.148408419788
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:58:25,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:58:25,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7263.96692433559
lowpan0: alpha_W=0.012; capacity=7258.130627518751
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7258,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 3629, 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=3629
1: delta=-3490.3165297407777 (138.68347025922213-3629)
1: sending_rate=3311
2018-04-15 16:58:55,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3311
2018-04-15 16:58:55,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3311
2018-04-15 16:59:02,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89010
2018-04-15 16:59:02,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 91820
2018-04-15 16:59:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3311
2018-04-15 16:59:12,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 99028


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7235.077255092234
lowpan0: alpha_W=0.012; capacity=7223.533059988526
Sending rate 3311.6984972962928
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 3611, 'interface': 'lowpan0'}


1: sending_rate=3311.6984972962928
1: allocatable_rate=3611
1: delta=-299.30150270370723 (3311.6984972962928-3611)
1: sending_rate=3583
2018-04-15 16:59:25,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3583
2018-04-15 16:59:25,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7232.726482541311
lowpan0: alpha_W=0.012; capacity=7220.850663268663
Sending rate 3583.7907724814813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=3583.7907724814813
1: allocatable_rate=284
1: delta=3299.7907724814813 (3583.7907724814813-284)
1: sending_rate=583
2018-04-15 16:59:55,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 16:59:55,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7230.399217715898
lowpan0: alpha_W=0.012; capacity=7218.200455309439
Sending rate 583.9809793164986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7218,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=583.9809793164986
1: allocatable_rate=284
1: delta=299.98097931649863 (583.9809793164986-284)
1: sending_rate=311
2018-04-15 17:00:25,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:00:25,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7228.095225538739
lowpan0: alpha_W=0.012; capacity=7215.582049845726
Sending rate 311.27099811968174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7215,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=311.27099811968174
1: allocatable_rate=285
1: delta=26.270998119681735 (311.27099811968174-285)
1: sending_rate=311
2018-04-15 17:00:55,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:00:55,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7225.814273283352
lowpan0: alpha_W=0.012; capacity=7212.995065247577
Sending rate 311.27099811968174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=311.27099811968174
1: allocatable_rate=309
1: delta=2.2709981196817353 (311.27099811968174-309)
1: sending_rate=311
2018-04-15 17:01:25,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:25,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7241.056130550519
lowpan0: alpha_W=0.01; capacity=7228.365114595102
Sending rate 311.27099811968174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=311.27099811968174
1: allocatable_rate=314
1: delta=-2.7290018803182647 (311.27099811968174-314)
1: sending_rate=313
2018-04-15 17:01:55,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:01:55,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7256.145569245014
lowpan0: alpha_W=0.01; capacity=7243.581463449151
Sending rate 313.7519089199711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7243,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=313.7519089199711
1: allocatable_rate=315
1: delta=-1.248091080028928 (313.7519089199711-315)
1: sending_rate=314
2018-04-15 17:02:25,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:02:25,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7883.584113552563
lowpan0: alpha_W=0.01; capacity=7871.14564881466
Sending rate 314.8865371745428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7871,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=314.8865371745428
1: allocatable_rate=316
1: delta=-1.1134628254571908 (314.8865371745428-316)
1: sending_rate=315
2018-04-15 17:02:55,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:02:55,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8504.748272417037
lowpan0: alpha_W=0.01; capacity=8492.434192326513
Sending rate 315.8987761067766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8492,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=315.8987761067766
1: allocatable_rate=348
1: delta=-32.10122389322339 (315.8987761067766-348)
1: sending_rate=345
2018-04-15 17:03:25,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:03:25,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8507.200789692866
lowpan0: alpha_W=0.01; capacity=8495.009850403248
Sending rate 345.08170691879786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8495,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=345.08170691879786
1: allocatable_rate=380
1: delta=-34.91829308120214 (345.08170691879786-380)
1: sending_rate=376
2018-04-15 17:03:55,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:03:55,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8509.628781795938
lowpan0: alpha_W=0.01; capacity=8497.559751899216
Sending rate 376.82560971989074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8497,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.82560971989074
1: allocatable_rate=380
1: delta=-3.1743902801092645 (376.82560971989074-380)
1: sending_rate=379
2018-04-15 17:04:25,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:04:25,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9124.532493977978
lowpan0: alpha_W=0.01; capacity=9112.584154380223
Sending rate 379.7114190654446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 381, 'interface': 'lowpan0'}


1: sending_rate=379.7114190654446
1: allocatable_rate=381
1: delta=-1.288580934555398 (379.7114190654446-381)
1: sending_rate=380
2018-04-15 17:04:56,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:04:56,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9733.287169038198
lowpan0: alpha_W=0.01; capacity=9721.458312836421
Sending rate 380.8828562786768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9721,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=380.8828562786768
1: allocatable_rate=412
1: delta=-31.117143721323202 (380.8828562786768-412)
1: sending_rate=409
2018-04-15 17:05:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:05:26,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10335.954297347816
lowpan0: alpha_W=0.01; capacity=10324.243729708056
Sending rate 409.171168752607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10324,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=409.171168752607
1: allocatable_rate=443
1: delta=-33.828831247393 (409.171168752607-443)
1: sending_rate=439
2018-04-15 17:05:56,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:05:56,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10932.594754374339
lowpan0: alpha_W=0.01; capacity=10921.001292410976
Sending rate 439.92465170478243
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10921,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=439.92465170478243
1: allocatable_rate=473
1: delta=-33.075348295217566 (439.92465170478243-473)
1: sending_rate=469
2018-04-15 17:06:26,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:06:26,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10939.935473497262
lowpan0: alpha_W=0.01; capacity=10928.457946153532
Sending rate 469.99315015498024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10928,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=469.99315015498024
1: allocatable_rate=504
1: delta=-34.00684984501976 (469.99315015498024-504)
1: sending_rate=500
2018-04-15 17:06:56,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:06:56,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10947.202785428955
lowpan0: alpha_W=0.01; capacity=10935.840033358663
Sending rate 500.9084681959073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=500.9084681959073
1: allocatable_rate=534
1: delta=-33.09153180409271 (500.9084681959073-534)
1: sending_rate=530
2018-04-15 17:07:26,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:07:26,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:07:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11537.730757574665
lowpan0: alpha_W=0.01; capacity=11526.481633025076
Sending rate 530.9916789269007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=530.9916789269007
1: allocatable_rate=563
1: delta=-32.008321073099296 (530.9916789269007-563)
1: sending_rate=560
2018-04-15 17:07:56,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:07:56,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:07,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34651
2018-04-15 17:08:07,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:07,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34793
2018-04-15 17:08:07,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:07,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34875
2018-04-15 17:08:07,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:07,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34954
2018-04-15 17:08:07,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:07,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35033
2018-04-15 17:08:07,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:07,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35120
2018-04-15 17:08:07,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35203
2018-04-15 17:08:08,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35283
2018-04-15 17:08:08,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35365
2018-04-15 17:08:08,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35445
2018-04-15 17:08:08,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35524
2018-04-15 17:08:08,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35603
2018-04-15 17:08:08,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35682
2018-04-15 17:08:08,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:08,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35765
2018-04-15 17:08:08,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:15,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42340
2018-04-15 17:08:15,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:23,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50297
2018-04-15 17:08:23,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:23,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50376
2018-04-15 17:08:23,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:23,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50456
2018-04-15 17:08:23,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12122.353449998918
lowpan0: alpha_W=0.01; capacity=12111.216816694825
Sending rate 560.0901526297182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=560.0901526297182
1: allocatable_rate=564
1: delta=-3.9098473702817955 (560.0901526297182-564)
1: sending_rate=563
2018-04-15 17:08:26,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:08:26,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:08:32,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58915
2018-04-15 17:08:32,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:32,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59001
2018-04-15 17:08:32,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:32,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 59094
2018-04-15 17:08:32,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65800
2018-04-15 17:08:39,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65884
2018-04-15 17:08:39,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65964
2018-04-15 17:08:39,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66043
2018-04-15 17:08:39,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66131
2018-04-15 17:08:39,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66221
2018-04-15 17:08:39,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66300
2018-04-15 17:08:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66379
2018-04-15 17:08:39,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66462
2018-04-15 17:08:39,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66545
2018-04-15 17:08:39,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:39,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66625
2018-04-15 17:08:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:40,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66713
2018-04-15 17:08:40,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:40,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 66793
2018-04-15 17:08:40,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:43,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69793
2018-04-15 17:08:43,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:43,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69873
2018-04-15 17:08:43,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:43,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 69956
2018-04-15 17:08:43,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:43,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 70043
2018-04-15 17:08:43,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:43,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70122
2018-04-15 17:08:43,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:08:43,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12059.463248832262
lowpan0: alpha_W=0.012; capacity=12035.882214894487
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:08:56,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:08:56,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11997.201949677274
lowpan0: alpha_W=0.012; capacity=11961.451628315754
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11961,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:26,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:26,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11964.729930180501
lowpan0: alpha_W=0.012; capacity=11922.914208775965
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:09:56,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:09:56,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11932.582630878696
lowpan0: alpha_W=0.012; capacity=11884.839238270653
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:10:26,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:26,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11929.923471236576
lowpan0: alpha_W=0.012; capacity=11882.221167411406
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11882,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:10:56,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:56,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11927.290903190877
lowpan0: alpha_W=0.012; capacity=11879.634513402469
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:11:26,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:26,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11895.517994158969
lowpan0: alpha_W=0.012; capacity=11842.078899241638
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:11:56,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:56,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11864.06281421738
lowpan0: alpha_W=0.012; capacity=11804.973952450739
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11804,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:12:26,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:26,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11862.088852741872
lowpan0: alpha_W=0.012; capacity=11803.31426502133
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:12:56,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11860.134630881119
lowpan0: alpha_W=0.012; capacity=11801.674493841074
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11801,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:13:26,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11858.199951238974
lowpan0: alpha_W=0.012; capacity=11800.054399914981
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11800,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:13:57,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:13:57,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11856.28461839325
lowpan0: alpha_W=0.012; capacity=11798.453747116002
Sending rate 672.1788806556197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11798,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:14:27,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:14:27,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11854.388438875983
lowpan0: alpha_W=0.012; capacity=11796.87230215061
Sending rate 698.3798982414199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11796,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:14:57,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:14:57,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11852.511221153889
lowpan0: alpha_W=0.012; capacity=11795.309834524804
Sending rate 718.9436271128563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11795,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:15:27,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:15:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11850.652775609016
lowpan0: alpha_W=0.012; capacity=11793.766116510506
Sending rate 738.9948751920779
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11793,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:15:57,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:15:57,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11848.812914519593
lowpan0: alpha_W=0.012; capacity=11792.24092311238
Sending rate 758.0904431992798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11792,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:16:27,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:27,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12430.324785374396
lowpan0: alpha_W=0.01; capacity=12374.318513881257
Sending rate 778.0082221090254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=778.0082221090254
1: allocatable_rate=816
1: delta=-37.99177789097462 (778.0082221090254-816)
1: sending_rate=812
2018-04-15 17:16:57,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:16:57,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13006.021537520652
lowpan0: alpha_W=0.01; capacity=12950.575328742445
Sending rate 812.5462020099114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=812.5462020099114
1: allocatable_rate=865
1: delta=-52.45379799008856 (812.5462020099114-865)
1: sending_rate=860
2018-04-15 17:17:27,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:27,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:17:32,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:32,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 17:17:32,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:32,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-15 17:17:32,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:32,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 102 247
2018-04-15 17:17:32,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:17:32,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 136 325
2018-04-15 17:17:32,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12992.627988812112
lowpan0: alpha_W=0.012; capacity=12935.168424797535
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.2314729099919
1: allocatable_rate=857
1: delta=3.2314729099919077 (860.2314729099919-857)
1: sending_rate=860
2018-04-15 17:17:57,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:17:57,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:11,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38607
2018-04-15 17:18:11,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:11,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38752
2018-04-15 17:18:11,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38854
2018-04-15 17:18:11,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:11,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 38957
2018-04-15 17:18:11,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:11,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39053
2018-04-15 17:18:11,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:12,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39167
2018-04-15 17:18:12,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41720
2018-04-15 17:18:14,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41855
2018-04-15 17:18:14,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12979.368375590657
lowpan0: alpha_W=0.012; capacity=12919.946403699965
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=860.2314729099919
1: allocatable_rate=847
1: delta=13.231472909991908 (860.2314729099919-847)
1: sending_rate=860
2018-04-15 17:18:27,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:27,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:46,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72721
2018-04-15 17:18:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12919.57469183475
lowpan0: alpha_W=0.012; capacity=12848.907046855566
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=860.2314729099919
1: allocatable_rate=488
1: delta=372.2314729099919 (860.2314729099919-488)
1: sending_rate=521
2018-04-15 17:18:57,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:18:57,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:19:24,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 110659
2018-04-15 17:19:24,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:24,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 110800
2018-04-15 17:19:24,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:25,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 110897
2018-04-15 17:19:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12860.378944916403
lowpan0: alpha_W=0.012; capacity=12778.720162293299
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12778,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:19:25,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 111009
2018-04-15 17:19:25,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
lowpan0: service_time=5
2018-04-15 17:19:25,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 111106
2018-04-15 17:19:25,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=521.8392248099992
1: allocatable_rate=485
1: delta=36.83922480999922 (521.8392248099992-485)
1: sending_rate=521
2018-04-15 17:19:27,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:27,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:19:42,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 127630
2018-04-15 17:19:42,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:42,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127735
2018-04-15 17:19:42,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:42,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 127832
2018-04-15 17:19:42,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:42,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 127928
2018-04-15 17:19:42,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:45,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 130596
2018-04-15 17:19:45,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:45,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 130693
2018-04-15 17:19:45,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:45,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 130789
2018-04-15 17:19:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:45,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 130886
2018-04-15 17:19:45,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:45,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 130982
2018-04-15 17:19:45,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:47,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 133343
2018-04-15 17:19:47,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:47,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 133439
2018-04-15 17:19:47,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:48,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 133535
2018-04-15 17:19:48,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:48,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 133632
2018-04-15 17:19:48,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:48,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 133730
2018-04-15 17:19:48,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 136425
2018-04-15 17:19:51,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 136522
2018-04-15 17:19:51,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 136619
2018-04-15 17:19:51,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 136724
2018-04-15 17:19:51,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 136821
2018-04-15 17:19:51,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 136926
2018-04-15 17:19:51,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 137023
2018-04-15 17:19:51,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:19:51,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 137119


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12801.77515546724
lowpan0: alpha_W=0.012; capacity=12709.375520345779
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12709,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=521.8392248099992
1: allocatable_rate=552
1: delta=-30.160775190000777 (521.8392248099992-552)
1: sending_rate=549
2018-04-15 17:19:57,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:19:57,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12743.757403912567
lowpan0: alpha_W=0.012; capacity=12640.86301410163
Sending rate 549.2581113463635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12640,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=549.2581113463635
1: allocatable_rate=551
1: delta=-1.7418886536364653 (549.2581113463635-551)
1: sending_rate=550
2018-04-15 17:20:27,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:20:27,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12686.31982987344
lowpan0: alpha_W=0.012; capacity=12573.17265793241
Sending rate 550.841646486033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=550.841646486033
1: allocatable_rate=480
1: delta=70.84164648603303 (550.841646486033-480)
1: sending_rate=486
2018-04-15 17:20:57,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:20:57,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12629.456631574705
lowpan0: alpha_W=0.012; capacity=12506.29458603722
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12506,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=479
1: delta=7.440149680548473 (486.4401496805485-479)
1: sending_rate=486
2018-04-15 17:21:27,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:27,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12590.662065258957
lowpan0: alpha_W=0.012; capacity=12461.219051004773
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12461,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 478, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=478
1: delta=8.440149680548473 (486.4401496805485-478)
1: sending_rate=486
2018-04-15 17:21:57,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:57,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12552.255444606368
lowpan0: alpha_W=0.012; capacity=12416.684422392716
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=476
1: delta=10.440149680548473 (486.4401496805485-476)
1: sending_rate=486
2018-04-15 17:22:27,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:27,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12543.39955682697
lowpan0: alpha_W=0.012; capacity=12407.684209324003
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12407,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=475
1: delta=11.440149680548473 (486.4401496805485-475)
1: sending_rate=486
2018-04-15 17:22:58,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:58,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12534.632227925365
lowpan0: alpha_W=0.012; capacity=12398.791998812114
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=473
1: delta=13.440149680548473 (486.4401496805485-473)
1: sending_rate=486
2018-04-15 17:23:28,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:28,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12525.952572312777
lowpan0: alpha_W=0.012; capacity=12390.006494826368
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12390,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=472
1: delta=14.440149680548473 (486.4401496805485-472)
1: sending_rate=486
2018-04-15 17:23:58,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:58,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12517.359713256315
lowpan0: alpha_W=0.012; capacity=12381.32641688845
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12381,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=471
1: delta=15.440149680548473 (486.4401496805485-471)
1: sending_rate=486
2018-04-15 17:24:28,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:28,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12508.852782790418
lowpan0: alpha_W=0.012; capacity=12372.75049988579
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=470
1: delta=16.440149680548473 (486.4401496805485-470)
1: sending_rate=486
2018-04-15 17:24:58,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:58,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13083.764254962514
lowpan0: alpha_W=0.01; capacity=12949.022994886931
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12949,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=468
1: delta=18.440149680548473 (486.4401496805485-468)
1: sending_rate=486
2018-04-15 17:25:28,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:28,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13652.92661241289
lowpan0: alpha_W=0.01; capacity=13519.532764938062
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13519,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=467
1: delta=19.440149680548473 (486.4401496805485-467)
1: sending_rate=486
2018-04-15 17:25:58,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:58,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13603.89734628876
lowpan0: alpha_W=0.012; capacity=13462.298371758805
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=466
1: delta=20.440149680548473 (486.4401496805485-466)
1: sending_rate=486
2018-04-15 17:26:28,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:28,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13555.358372825873
lowpan0: alpha_W=0.012; capacity=13405.7507912977
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13405,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=465
1: delta=21.440149680548473 (486.4401496805485-465)
1: sending_rate=486
2018-04-15 17:26:58,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:58,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14119.804789097614
lowpan0: alpha_W=0.01; capacity=13971.693283384722
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13971,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=463
1: delta=23.440149680548473 (486.4401496805485-463)
1: sending_rate=486
2018-04-15 17:27:28,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:28,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:27:32,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14678.606741206639
lowpan0: alpha_W=0.01; capacity=14531.976350550874
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14531,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=462
1: delta=24.440149680548473 (486.4401496805485-462)
1: sending_rate=486
2018-04-15 17:27:58,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:58,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:06,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33247
2018-04-15 17:28:06,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 50794
2018-04-15 17:28:23,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50962
2018-04-15 17:28:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51058
2018-04-15 17:28:24,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51154
2018-04-15 17:28:24,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51257
2018-04-15 17:28:24,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51364
2018-04-15 17:28:24,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14590.154007127907
lowpan0: alpha_W=0.012; capacity=14427.592634344264
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14427,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:28:26,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53536
2018-04-15 17:28:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=461
1: delta=25.440149680548473 (486.4401496805485-461)
1: sending_rate=486
2018-04-15 17:28:28,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:28,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:29,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56540
2018-04-15 17:28:29,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:29,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 56640
2018-04-15 17:28:29,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59512
2018-04-15 17:28:32,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61751
2018-04-15 17:28:35,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64582
2018-04-15 17:28:37,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64688
2018-04-15 17:28:38,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64794
2018-04-15 17:28:38,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64902
2018-04-15 17:28:38,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65004
2018-04-15 17:28:38,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65110
2018-04-15 17:28:38,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65212
2018-04-15 17:28:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65313
2018-04-15 17:28:38,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65414
2018-04-15 17:28:38,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65523
2018-04-15 17:28:38,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65650
2018-04-15 17:28:39,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65746
2018-04-15 17:28:39,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:41,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68563
2018-04-15 17:28:41,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68671
2018-04-15 17:28:42,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68775
2018-04-15 17:28:42,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68887
2018-04-15 17:28:42,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69016
2018-04-15 17:28:42,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69113
2018-04-15 17:28:42,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 69213
2018-04-15 17:28:42,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 69313
2018-04-15 17:28:42,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69409
2018-04-15 17:28:42,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:42,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69510
2018-04-15 17:28:42,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:43,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69615
2018-04-15 17:28:43,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:43,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69722
2018-04-15 17:28:43,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 72306
2018-04-15 17:28:45,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:45,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72415
2018-04-15 17:28:45,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:48,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1326 75378
2018-04-15 17:28:48,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14502.585800389961
lowpan0: alpha_W=0.012; capacity=14324.461522732134
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14324,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=735
1: delta=-248.55985031945153 (486.4401496805485-735)
1: sending_rate=712
2018-04-15 17:28:58,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:28:58,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 17:29:04,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 90820
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14427.559942386062
lowpan0: alpha_W=0.012; capacity=14236.567984459349
Sending rate 712.4036499709589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14236,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=712.4036499709589
1: allocatable_rate=731
1: delta=-18.596350029041105 (712.4036499709589-731)
1: sending_rate=729
2018-04-15 17:29:29,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:29:29,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14353.2843429622
lowpan0: alpha_W=0.012; capacity=14149.729168645836
Sending rate 729.3094227246327
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14149,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14149, 'interface': 'lowpan0'}


1: sending_rate=729.3094227246327
1: allocatable_rate=14149
1: delta=-13419.690577275367 (729.3094227246327-14149)
1: sending_rate=12929
2018-04-15 17:29:59,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12929
2018-04-15 17:29:59,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12929
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14326.418166199244
lowpan0: alpha_W=0.012; capacity=14119.932418622086
Sending rate 12929.028129338602
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14119, 'interface': 'lowpan0'}


1: sending_rate=12929.028129338602
1: allocatable_rate=14119
1: delta=-1189.9718706613985 (12929.028129338602-14119)
1: sending_rate=14010
2018-04-15 17:30:29,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14010
2018-04-15 17:30:29,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14299.820651203918
lowpan0: alpha_W=0.012; capacity=14090.49322959862
Sending rate 14010.820739030782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14090, 'interface': 'lowpan0'}


1: sending_rate=14010.820739030782
1: allocatable_rate=14090
1: delta=-79.17926096921838 (14010.820739030782-14090)
1: sending_rate=14082
2018-04-15 17:30:59,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14082
2018-04-15 17:30:59,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14082
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14273.489111358545
lowpan0: alpha_W=0.012; capacity=14061.407310843437
Sending rate 14082.801885366434
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14061,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14061, 'interface': 'lowpan0'}


1: sending_rate=14082.801885366434
1: allocatable_rate=14061
1: delta=21.801885366434362 (14082.801885366434-14061)
1: sending_rate=14082
2018-04-15 17:31:29,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14082
2018-04-15 17:31:29,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14082


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14247.420886911626
lowpan0: alpha_W=0.012; capacity=14032.670423113315
Sending rate 14082.801885366434
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14032,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14032, 'interface': 'lowpan0'}


1: sending_rate=14082.801885366434
1: allocatable_rate=14032
1: delta=50.80188536643436 (14082.801885366434-14032)
1: sending_rate=14082
2018-04-15 17:32:00,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14082
2018-04-15 17:32:00,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14082
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14804.94667804251
lowpan0: alpha_W=0.01; capacity=14592.343718882183
Sending rate 14082.801885366434
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14592,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14592, 'interface': 'lowpan0'}


1: sending_rate=14082.801885366434
1: allocatable_rate=14592
1: delta=-509.19811463356564 (14082.801885366434-14592)
1: sending_rate=14545
2018-04-15 17:32:30,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14545
2018-04-15 17:32:30,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15356.897211262085
lowpan0: alpha_W=0.01; capacity=15146.420281693361
Sending rate 14545.70926230604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15146, 'interface': 'lowpan0'}


1: sending_rate=14545.70926230604
1: allocatable_rate=15146
1: delta=-600.2907376939602 (14545.70926230604-15146)
1: sending_rate=15091
2018-04-15 17:33:00,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15091
2018-04-15 17:33:00,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15091
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15290.828239149463
lowpan0: alpha_W=0.012; capacity=15069.66323831304
Sending rate 15091.428114755094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15069,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15069, 'interface': 'lowpan0'}


1: sending_rate=15091.428114755094
1: allocatable_rate=15069
1: delta=22.428114755093702 (15091.428114755094-15069)
1: sending_rate=15091
2018-04-15 17:33:30,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15091
2018-04-15 17:33:30,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15225.419956757969
lowpan0: alpha_W=0.012; capacity=14993.827279453284
Sending rate 15091.428114755094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14993, 'interface': 'lowpan0'}


1: sending_rate=15091.428114755094
1: allocatable_rate=14993
1: delta=98.4281147550937 (15091.428114755094-14993)
1: sending_rate=15091
2018-04-15 17:34:00,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15091
2018-04-15 17:34:00,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15091
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15773.165757190389
lowpan0: alpha_W=0.01; capacity=15543.889006658752
Sending rate 15091.428114755094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15543, 'interface': 'lowpan0'}


1: sending_rate=15091.428114755094
1: allocatable_rate=15543
1: delta=-451.5718852449063 (15091.428114755094-15543)
1: sending_rate=15501
2018-04-15 17:34:30,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15501
2018-04-15 17:34:30,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16315.434099618486
lowpan0: alpha_W=0.01; capacity=16088.450116592165
Sending rate 15501.948010432281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16088,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16088, 'interface': 'lowpan0'}


1: sending_rate=15501.948010432281
1: allocatable_rate=16088
1: delta=-586.0519895677189 (15501.948010432281-16088)
1: sending_rate=16034
2018-04-15 17:35:00,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16034
2018-04-15 17:35:00,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16852.279758622302
lowpan0: alpha_W=0.01; capacity=16627.565615426243
Sending rate 16034.722546402934
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16627,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16627, 'interface': 'lowpan0'}


1: sending_rate=16034.722546402934
1: allocatable_rate=16627
1: delta=-592.2774535970657 (16034.722546402934-16627)
1: sending_rate=16573
2018-04-15 17:35:30,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16573
2018-04-15 17:35:30,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17383.75696103608
lowpan0: alpha_W=0.01; capacity=17161.28995927198
Sending rate 16573.15659512754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17161,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17161, 'interface': 'lowpan0'}


1: sending_rate=16573.15659512754
1: allocatable_rate=17161
1: delta=-587.8434048724594 (16573.15659512754-17161)
1: sending_rate=17107
2018-04-15 17:36:00,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17107
2018-04-15 17:36:00,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17909.91939142572
lowpan0: alpha_W=0.01; capacity=17689.67705967926
Sending rate 17107.55969046614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17689, 'interface': 'lowpan0'}


1: sending_rate=17107.55969046614
1: allocatable_rate=17689
1: delta=-581.4403095338603 (17107.55969046614-17689)
1: sending_rate=17636
2018-04-15 17:36:30,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17636
2018-04-15 17:36:30,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18430.82019751146
lowpan0: alpha_W=0.01; capacity=18212.780289082468
Sending rate 17636.141790042377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18212,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18212, 'interface': 'lowpan0'}


1: sending_rate=17636.141790042377
1: allocatable_rate=18212
1: delta=-575.8582099576233 (17636.141790042377-18212)
1: sending_rate=18159
2018-04-15 17:37:00,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18159
2018-04-15 17:37:00,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18363.178662203012
lowpan0: alpha_W=0.012; capacity=18134.22692561348
Sending rate 18159.649253640215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18212, 'interface': 'lowpan0'}


1: sending_rate=18159.649253640215
1: allocatable_rate=18212
1: delta=-52.35074635978526 (18159.649253640215-18212)
1: sending_rate=18207
2018-04-15 17:37:30,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18207
2018-04-15 17:37:30,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18207
2018-04-15 17:37:32,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18207


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18296.21354224765
lowpan0: alpha_W=0.012; capacity=18056.616202506117
Sending rate 18207.24084124002
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18134, 'interface': 'lowpan0'}


1: sending_rate=18207.24084124002
1: allocatable_rate=18134
1: delta=73.2408412400182 (18207.24084124002-18134)
1: sending_rate=18207
2018-04-15 17:38:00,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18207
2018-04-15 17:38:00,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18207
2018-04-15 17:38:14,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41763
2018-04-15 17:38:14,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18207
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18813.251406825173
lowpan0: alpha_W=0.01; capacity=18576.050040481055
Sending rate 18207.24084124002
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18576,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18056, 'interface': 'lowpan0'}


1: sending_rate=18207.24084124002
1: allocatable_rate=18056
1: delta=151.2408412400182 (18207.24084124002-18056)
1: sending_rate=18207
2018-04-15 17:38:30,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18207
2018-04-15 17:38:30,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19325.11889275692
lowpan0: alpha_W=0.01; capacity=19090.289540076246
Sending rate 18207.24084124002
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:38:58,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 84993
2018-04-15 17:38:58,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18207
{'info': 'allocation', 'rate_allocation': 18576, 'interface': 'lowpan0'}


1: sending_rate=18207.24084124002
1: allocatable_rate=18576
1: delta=-368.7591587599818 (18207.24084124002-18576)
1: sending_rate=18542
2018-04-15 17:39:00,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18542
2018-04-15 17:39:00,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18542
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19831.86770382935
lowpan0: alpha_W=0.01; capacity=19599.386644675484
Sending rate 18542.47644011273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19599,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19090, 'interface': 'lowpan0'}


1: sending_rate=18542.47644011273
1: allocatable_rate=19090
1: delta=-547.5235598872714 (18542.47644011273-19090)
1: sending_rate=19040
2018-04-15 17:39:30,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19040
2018-04-15 17:39:30,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19040
2018-04-15 17:39:40,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 125643
2018-04-15 17:39:40,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20333.549026791057
lowpan0: alpha_W=0.01; capacity=20103.39277822873
Sending rate 19040.225130919338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20103,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19599, 'interface': 'lowpan0'}


1: sending_rate=19040.225130919338
1: allocatable_rate=19599
1: delta=-558.774869080662 (19040.225130919338-19599)
1: sending_rate=19548
2018-04-15 17:40:00,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19548
2018-04-15 17:40:00,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19548
2018-04-15 17:40:20,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 165693
2018-04-15 17:40:20,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20830.213536523148
lowpan0: alpha_W=0.01; capacity=20602.358850446442
Sending rate 19548.20228462903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20602,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20103, 'interface': 'lowpan0'}


1: sending_rate=19548.20228462903
1: allocatable_rate=20103
1: delta=-554.797715370969 (19548.20228462903-20103)
1: sending_rate=20052
2018-04-15 17:40:30,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20052
2018-04-15 17:40:30,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20052


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21321.911401157915
lowpan0: alpha_W=0.01; capacity=21096.33526194198
Sending rate 20052.563844057186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20602, 'interface': 'lowpan0'}


1: sending_rate=20052.563844057186
1: allocatable_rate=20602
1: delta=-549.4361559428144 (20052.563844057186-20602)
1: sending_rate=20552
2018-04-15 17:41:01,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20552
2018-04-15 17:41:01,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20552
2018-04-15 17:41:04,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 208332
2018-04-15 17:41:04,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20552
