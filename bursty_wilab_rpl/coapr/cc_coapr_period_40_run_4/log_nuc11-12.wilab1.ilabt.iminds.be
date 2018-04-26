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
2018-04-15 01:34:34,802 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 01:34:34,967 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:34,967 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:37,024 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff42ab75400>
2018-04-15 01:34:38,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:38,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:38,057 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:38,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:38,059 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:38,061 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:38,061 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 01:34:38,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:38,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:38,062 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:38,062 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:38,063 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:38,063 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:38,063 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:38,063 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:38,319 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:38,319 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:38,319 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:38,319 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:39,306 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:06,297 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:10,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:12,758 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:14,786 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:16,815 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:18,842 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:19,843 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:20,845 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:20,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:20,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:20,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:20,845 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:20,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:20,846 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:20,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:21,847 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:21,848 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:21,848 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:21,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:21,848 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:21,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:21,848 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:21,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:21,849 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:21,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:21,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:30,465 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:30,465 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:38:25,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:38:25,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:55,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:55,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:39:26,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:26,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:56,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:56,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:40:26,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:26,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:56,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:56,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 74.6826420315191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:41:26,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:26,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 77.69842200286537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2663,), 'interface': 'lowpan0'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:56,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:56,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 99.79076563662412
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3336,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:42:26,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:26,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 125.43552414878401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4003,), 'interface': 'lowpan0'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:56,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:56,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 150.49413855898035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4663,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:43:27,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:27,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 176.4085580508164
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4704,), 'interface': 'lowpan0'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:57,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:57,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 179.67350527734695
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4744,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:44:27,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:27,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4784.7953315568775
lowpan0: alpha_W=0.01; capacity=4784.7953315568775
Sending rate 181.78850047975882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4784,), 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:57,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:57,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.447378241309
lowpan0: alpha_W=0.01; capacity=4824.447378241309
Sending rate 204.7080454981599
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4824,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:45:27,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5476.202904458895
lowpan0: alpha_W=0.01; capacity=5476.202904458895
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5476,), 'interface': 'lowpan0'}
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:57,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:57,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6121.440875414306
lowpan0: alpha_W=0.01; capacity=6121.440875414306
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6121,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:27,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:27,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:30,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6147.726466660163
lowpan0: alpha_W=0.01; capacity=6147.726466660163
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6147,), 'interface': 'lowpan0'}
2018-04-15 01:46:51,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20710
2018-04-15 01:46:51,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:51,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20774
2018-04-15 01:46:51,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:57,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:57,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:46:59,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28289
2018-04-15 01:46:59,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28380
2018-04-15 01:46:59,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28443
2018-04-15 01:46:59,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28500
2018-04-15 01:46:59,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28567
2018-04-15 01:46:59,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28625
2018-04-15 01:46:59,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28679
2018-04-15 01:46:59,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28732
2018-04-15 01:46:59,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28786
2018-04-15 01:46:59,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28840
2018-04-15 01:46:59,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28894
2018-04-15 01:46:59,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28947
2018-04-15 01:46:59,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:59,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29003
2018-04-15 01:46:59,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:00,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29060
2018-04-15 01:47:00,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:02,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31664
2018-04-15 01:47:02,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:02,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31724
2018-04-15 01:47:02,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:02,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31781
2018-04-15 01:47:02,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40135
2018-04-15 01:47:11,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40188
2018-04-15 01:47:11,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:11,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40269
2018-04-15 01:47:11,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42351
2018-04-15 01:47:13,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42411
2018-04-15 01:47:13,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42513
2018-04-15 01:47:13,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42571
2018-04-15 01:47:13,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42631
2018-04-15 01:47:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42685
2018-04-15 01:47:13,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42739
2018-04-15 01:47:13,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45670
2018-04-15 01:47:16,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45755
2018-04-15 01:47:17,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45821
2018-04-15 01:47:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45880
2018-04-15 01:47:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45934
2018-04-15 01:47:17,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 45987
2018-04-15 01:47:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46063
2018-04-15 01:47:17,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48634
2018-04-15 01:47:19,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6173.749201993562
lowpan0: alpha_W=0.01; capacity=6173.749201993562
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6173,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:22,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:22,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=7
2018-04-15 01:47:28,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 57023
2018-04-15 01:47:28,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:28,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 57072
2018-04-15 01:47:28,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 01:47:28,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 57122


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6162.011709973626
lowpan0: alpha_W=0.012; capacity=6159.664211569639
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6159,), 'interface': 'lowpan0'}
{'rate_allocation': 366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:53,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:53,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6150.39159287389
lowpan0: alpha_W=0.012; capacity=6145.748241030803
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6145,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:23,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:23,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6147.221010278484
lowpan0: alpha_W=0.012; capacity=6141.999262138434
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6141,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:53,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:53,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6144.082133509032
lowpan0: alpha_W=0.012; capacity=6138.295270992772
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6138,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:23,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:23,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6170.1413121739415
lowpan0: alpha_W=0.01; capacity=6164.412318282844
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6164,), 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:53,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:53,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6195.939899052202
lowpan0: alpha_W=0.01; capacity=6190.268195100016
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:23,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:23,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6183.98050006168
lowpan0: alpha_W=0.012; capacity=6175.984976758816
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6175,), 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:53,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:53,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6172.140695061063
lowpan0: alpha_W=0.012; capacity=6161.8731570377095
Sending rate 345.0621129549021
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6161,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:23,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:23,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6810.419288110452
lowpan0: alpha_W=0.01; capacity=6800.254425467332
Sending rate 349.55110117771835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6800,), 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:53,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:53,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7442.315095229347
lowpan0: alpha_W=0.01; capacity=7432.251881212659
Sending rate 381.77737283433805
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7432,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:23,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:23,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7484.558610943721
lowpan0: alpha_W=0.01; capacity=7474.596029067199
Sending rate 416.52521571221257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7474,), 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:53,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:53,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7526.379691500951
lowpan0: alpha_W=0.01; capacity=7516.516735443194
Sending rate 441.5022923374739
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7516,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:23,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:23,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8151.1158945859415
lowpan0: alpha_W=0.01; capacity=8141.351568088762
Sending rate 464.682026576134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8141,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:53,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:53,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8769.604735640081
lowpan0: alpha_W=0.01; capacity=8759.938052407873
Sending rate 486.7892751432849
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8759,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:23,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:23,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9381.90868828368
lowpan0: alpha_W=0.01; capacity=9372.338671883794
Sending rate 488.7990250130259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9372,), 'interface': 'lowpan0'}
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:53,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:53,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9988.089601400843
lowpan0: alpha_W=0.01; capacity=9978.615285164955
Sending rate 519.8908204557297
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9978,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:23,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:23,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9975.708705386834
lowpan0: alpha_W=0.012; capacity=9963.871901742976
Sending rate 550.8991654959755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9963,), 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:53,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:53,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9963.451618332965
lowpan0: alpha_W=0.012; capacity=9949.30543892206
Sending rate 573.7181059541796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9949,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:24,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:24,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:30,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2630
2018-04-15 01:56:33,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2695
2018-04-15 01:56:33,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2751
2018-04-15 01:56:33,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2821
2018-04-15 01:56:33,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2880
2018-04-15 01:56:33,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10563.817102149635
lowpan0: alpha_W=0.01; capacity=10549.81238453284
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10549,), 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:54,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:54,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:04,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33370
2018-04-15 01:57:04,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:06,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35425
2018-04-15 01:57:06,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37896
2018-04-15 01:57:09,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37949
2018-04-15 01:57:09,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38012
2018-04-15 01:57:09,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38066
2018-04-15 01:57:09,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38119
2018-04-15 01:57:09,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38173
2018-04-15 01:57:09,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38231
2018-04-15 01:57:09,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38296
2018-04-15 01:57:09,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38361
2018-04-15 01:57:09,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38415
2018-04-15 01:57:09,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38469
2018-04-15 01:57:09,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38523
2018-04-15 01:57:09,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38578
2018-04-15 01:57:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38636
2018-04-15 01:57:09,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38694
2018-04-15 01:57:09,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38758
2018-04-15 01:57:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38812
2018-04-15 01:57:09,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38876
2018-04-15 01:57:10,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38934
2018-04-15 01:57:10,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38988
2018-04-15 01:57:10,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39042
2018-04-15 01:57:10,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39120
2018-04-15 01:57:10,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39185
2018-04-15 01:57:10,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39258
2018-04-15 01:57:10,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39312
2018-04-15 01:57:10,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39375
2018-04-15 01:57:10,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39429
2018-04-15 01:57:10,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39489
2018-04-15 01:57:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 39545
2018-04-15 01:57:10,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39599
2018-04-15 01:57:10,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39657
2018-04-15 01:57:10,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39718
2018-04-15 01:57:10,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11158.178931128137
lowpan0: alpha_W=0.01; capacity=11144.31426068751
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11144,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:24,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:24,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11116.597141816856
lowpan0: alpha_W=0.012; capacity=11094.58248955926
Sending rate 594.8834641776527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11094,), 'interface': 'lowpan0'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:54,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:54,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11075.431170398688
lowpan0: alpha_W=0.012; capacity=11045.447499684547
Sending rate 656.8075876525139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11045,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:24,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:24,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11034.6768586947
lowpan0: alpha_W=0.012; capacity=10996.902129688333
Sending rate 658.8006897865922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10996,), 'interface': 'lowpan0'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:54,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:54,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10994.330090107753
lowpan0: alpha_W=0.012; capacity=10948.939304132073
Sending rate 744.4364263442357
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10948,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:24,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:24,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10971.886789206676
lowpan0: alpha_W=0.012; capacity=10922.552032482488
Sending rate 747.6760387585668
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10922,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:54,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:54,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10949.667921314609
lowpan0: alpha_W=0.012; capacity=10896.481408092699
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10896,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:24,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:24,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10956.83790876813
lowpan0: alpha_W=0.01; capacity=10904.183260678437
Sending rate 588.8796398871425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10904,), 'interface': 'lowpan0'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:54,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:54,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10963.936196347115
lowpan0: alpha_W=0.01; capacity=10911.808094738319
Sending rate 590.8072399897402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10911,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:24,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:24,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10941.796834383644
lowpan0: alpha_W=0.012; capacity=10885.86639760146
Sending rate 610.0733854536128
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10885,), 'interface': 'lowpan0'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:54,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:54,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10919.878866039808
lowpan0: alpha_W=0.012; capacity=10860.236000830242
Sending rate 630.9157623139648
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10860,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:24,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:24,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10898.18007737941
lowpan0: alpha_W=0.012; capacity=10834.91316882028
Sending rate 632.8105238467241
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10834,), 'interface': 'lowpan0'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:54,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:54,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10876.698276605615
lowpan0: alpha_W=0.012; capacity=10809.894210794437
Sending rate 651.1645930769749
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10809,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 674, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:24,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:24,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10855.43129383956
lowpan0: alpha_W=0.012; capacity=10785.175480264903
Sending rate 671.9240539160886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10785,), 'interface': 'lowpan0'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:54,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:54,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10834.376980901165
lowpan0: alpha_W=0.012; capacity=10760.753374501724
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10760,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:24,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:24,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10813.533211092154
lowpan0: alpha_W=0.012; capacity=10736.624334007704
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10736,), 'interface': 'lowpan0'}
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:55,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:55,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10792.897878981232
lowpan0: alpha_W=0.012; capacity=10712.784841999612
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10712,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:25,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:25,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11384.96890019142
lowpan0: alpha_W=0.01; capacity=11305.656993579616
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11305,), 'interface': 'lowpan0'}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:55,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:55,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11971.119211189505
lowpan0: alpha_W=0.01; capacity=11892.60042364382
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11892,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:25,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:25,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:30,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:50,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19482
2018-04-15 02:06:50,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12551.40801907761
lowpan0: alpha_W=0.01; capacity=12473.674419407382
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12473,), 'interface': 'lowpan0'}
{'rate_allocation': 811, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:55,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:55,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:58,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 27272
2018-04-15 02:06:58,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 27339
2018-04-15 02:06:58,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27435
2018-04-15 02:06:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27497
2018-04-15 02:06:58,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27560
2018-04-15 02:06:58,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27622
2018-04-15 02:06:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27693
2018-04-15 02:06:58,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27756
2018-04-15 02:06:58,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27830
2018-04-15 02:06:58,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27896
2018-04-15 02:06:58,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:58,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27969
2018-04-15 02:06:58,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28048
2018-04-15 02:06:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28111
2018-04-15 02:06:59,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28189
2018-04-15 02:06:59,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28255
2018-04-15 02:06:59,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28323
2018-04-15 02:06:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28392
2018-04-15 02:06:59,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28470
2018-04-15 02:06:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28533
2018-04-15 02:06:59,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28603
2018-04-15 02:06:59,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28665
2018-04-15 02:06:59,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28736
2018-04-15 02:06:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28798
2018-04-15 02:06:59,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28861
2018-04-15 02:06:59,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28924
2018-04-15 02:06:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:59,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28987
2018-04-15 02:06:59,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:02,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31816
2018-04-15 02:07:02,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:02,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31879
2018-04-15 02:07:02,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 31945
2018-04-15 02:07:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:03,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32009
2018-04-15 02:07:03,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:03,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32072
2018-04-15 02:07:03,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:03,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32144
2018-04-15 02:07:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:03,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32207
2018-04-15 02:07:03,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:06,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35215
2018-04-15 02:07:06,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:13,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41947
2018-04-15 02:07:13,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:13,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42023
2018-04-15 02:07:13,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:13,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42098
2018-04-15 02:07:13,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42169
2018-04-15 02:07:13,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:13,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 42241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13125.893938886833
lowpan0: alpha_W=0.01; capacity=13048.937675213308
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13048,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:25,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:25,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13064.634999497965
lowpan0: alpha_W=0.012; capacity=12976.350423110749
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12976,), 'interface': 'lowpan0'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:55,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:55,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13003.988649502984
lowpan0: alpha_W=0.012; capacity=12904.63421803342
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12904,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:25,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:25,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12943.948763007955
lowpan0: alpha_W=0.012; capacity=12833.778607417018
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12833,), 'interface': 'lowpan0'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:55,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:55,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12884.509275377875
lowpan0: alpha_W=0.012; capacity=12763.773264128014
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12763,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:25,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:25,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12825.664182624096
lowpan0: alpha_W=0.012; capacity=12694.607984958478
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12694,), 'interface': 'lowpan0'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:55,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:55,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12767.407540797854
lowpan0: alpha_W=0.012; capacity=12626.272689138978
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12626,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:25,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:25,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12709.733465389876
lowpan0: alpha_W=0.012; capacity=12558.75741686931
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12558,), 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:55,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:55,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12652.636130735977
lowpan0: alpha_W=0.012; capacity=12492.052327866879
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12492,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:25,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:25,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12596.109769428616
lowpan0: alpha_W=0.012; capacity=12426.147699932477
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12426,), 'interface': 'lowpan0'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:55,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:55,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12540.14867173433
lowpan0: alpha_W=0.012; capacity=12361.033927533286
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12361,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:25,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:25,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12502.247185016988
lowpan0: alpha_W=0.012; capacity=12317.701520402887
Sending rate 540.8272038046516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12317,), 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:55,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:55,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12464.724713166817
lowpan0: alpha_W=0.012; capacity=12274.889102158051
Sending rate 493.71156398224105
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12274,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:26,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:26,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12427.577466035149
lowpan0: alpha_W=0.012; capacity=12232.590432932155
Sending rate 510.33741490747644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12232,), 'interface': 'lowpan0'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:56,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:56,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12390.801691374798
lowpan0: alpha_W=0.012; capacity=12190.79934773697
Sending rate 532.7579468097706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12190,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:26,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:26,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12354.39367446105
lowpan0: alpha_W=0.012; capacity=12149.509755564126
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12149,), 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:56,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:56,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12318.349737716439
lowpan0: alpha_W=0.012; capacity=12108.715638497357
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12108,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:26,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:26,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12895.166240339275
lowpan0: alpha_W=0.01; capacity=12687.628482112383
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12687,), 'interface': 'lowpan0'}
{'rate_allocation': 526, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:56,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:56,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13466.214577935882
lowpan0: alpha_W=0.01; capacity=13260.752197291258
Sending rate 532.9779951645246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13260,), 'interface': 'lowpan0'}
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:26,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:26,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:30,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14031.552432156523
lowpan0: alpha_W=0.01; capacity=13828.144675318346
Sending rate 547.5434541058659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13828,), 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:56,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:56,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:14,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42793
2018-04-15 02:17:14,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13949.57024116829
lowpan0: alpha_W=0.012; capacity=13732.206939214526
Sending rate 569.7766776459878
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13732,), 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:26,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:26,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:48,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77145
2018-04-15 02:17:48,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13868.407872089942
lowpan0: alpha_W=0.012; capacity=13637.420455943951
Sending rate 591.7978797859989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13637,), 'interface': 'lowpan0'}
{'rate_allocation': 13637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=13637
1: delta=-13045.202120214 (591.7978797859989-13637)
1: sending_rate=12451
2018-04-15 02:17:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12451
2018-04-15 02:17:56,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12451
2018-04-15 02:18:22,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109762
2018-04-15 02:18:22,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12451
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13817.223793369041
lowpan0: alpha_W=0.012; capacity=13578.771410472624
Sending rate 12451.072534526
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13578,), 'interface': 'lowpan0'}
{'rate_allocation': 13578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12451.072534526
1: allocatable_rate=13578
1: delta=-1126.9274654740002 (12451.072534526-13578)
1: sending_rate=13475
2018-04-15 02:18:26,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13475
2018-04-15 02:18:26,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13475


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13766.551555435351
lowpan0: alpha_W=0.012; capacity=13520.826153546952
Sending rate 13475.552048593272
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13520,), 'interface': 'lowpan0'}
{'rate_allocation': 13520, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13475.552048593272
1: allocatable_rate=13520
1: delta=-44.44795140672795 (13475.552048593272-13520)
1: sending_rate=13515
2018-04-15 02:18:56,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13515
2018-04-15 02:18:56,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13515
2018-04-15 02:19:01,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147946
2018-04-15 02:19:01,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13515
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13745.552706547664
lowpan0: alpha_W=0.012; capacity=13498.576239704389
Sending rate 13515.959277144842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13498,), 'interface': 'lowpan0'}
{'rate_allocation': 13498, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13515.959277144842
1: allocatable_rate=13498
1: delta=17.959277144842417 (13515.959277144842-13498)
1: sending_rate=13515
2018-04-15 02:19:26,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13515
2018-04-15 02:19:26,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13515
2018-04-15 02:19:36,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 183166
2018-04-15 02:19:36,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13724.763846148853
lowpan0: alpha_W=0.012; capacity=13476.593324827936
Sending rate 13515.959277144842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13476,), 'interface': 'lowpan0'}
{'rate_allocation': 13476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13515.959277144842
1: allocatable_rate=13476
1: delta=39.95927714484242 (13515.959277144842-13476)
1: sending_rate=13515
2018-04-15 02:19:56,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13515
2018-04-15 02:19:56,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13515
2018-04-15 02:20:20,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 225866
2018-04-15 02:20:20,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14287.516207687364
lowpan0: alpha_W=0.01; capacity=14041.827391579656
Sending rate 13515.959277144842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14041,), 'interface': 'lowpan0'}
{'rate_allocation': 14041, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13515.959277144842
1: allocatable_rate=14041
1: delta=-525.0407228551576 (13515.959277144842-14041)
1: sending_rate=13993
2018-04-15 02:20:26,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13993
2018-04-15 02:20:26,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14844.64104561049
lowpan0: alpha_W=0.01; capacity=14601.40911766386
Sending rate 13993.269025194986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14601,), 'interface': 'lowpan0'}
2018-04-15 02:20:54,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 259919
2018-04-15 02:20:54,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13993
{'rate_allocation': 14601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13993.269025194986
1: allocatable_rate=14601
1: delta=-607.7309748050138 (13993.269025194986-14601)
1: sending_rate=14545
2018-04-15 02:20:56,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14545
2018-04-15 02:20:56,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14545
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15396.194635154385
lowpan0: alpha_W=0.01; capacity=15155.39502648722
Sending rate 14545.75172956318
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15155,), 'interface': 'lowpan0'}
{'rate_allocation': 15155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14545.75172956318
1: allocatable_rate=15155
1: delta=-609.2482704368194 (14545.75172956318-15155)
1: sending_rate=15099
2018-04-15 02:21:26,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15099
2018-04-15 02:21:26,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15099
2018-04-15 02:21:38,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 302758
2018-04-15 02:21:38,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15942.23268880284
lowpan0: alpha_W=0.01; capacity=15703.841076222348
Sending rate 15099.613793596653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15703,), 'interface': 'lowpan0'}
{'rate_allocation': 15703, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15099.613793596653
1: allocatable_rate=15703
1: delta=-603.3862064033474 (15099.613793596653-15703)
1: sending_rate=15648
2018-04-15 02:21:57,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15648
2018-04-15 02:21:57,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15648
2018-04-15 02:22:21,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 345212
2018-04-15 02:22:21,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15870.310361914811
lowpan0: alpha_W=0.012; capacity=15620.39498330768
Sending rate 15648.146708508786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15620,), 'interface': 'lowpan0'}
{'rate_allocation': 15620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15648.146708508786
1: allocatable_rate=15620
1: delta=28.146708508786105 (15648.146708508786-15620)
1: sending_rate=15648
2018-04-15 02:22:27,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15648
2018-04-15 02:22:27,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15799.107258295664
lowpan0: alpha_W=0.012; capacity=15537.950243507988
Sending rate 15648.146708508786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15537,), 'interface': 'lowpan0'}
2018-04-15 02:22:54,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 377576
2018-04-15 02:22:54,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15648
{'rate_allocation': 15537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15648.146708508786
1: allocatable_rate=15537
1: delta=111.1467085087861 (15648.146708508786-15537)
1: sending_rate=15648
2018-04-15 02:22:57,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15648
2018-04-15 02:22:57,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16341.116185712708
lowpan0: alpha_W=0.01; capacity=16082.570741072908
Sending rate 15648.146708508786
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16082,), 'interface': 'lowpan0'}
{'rate_allocation': 16082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15648.146708508786
1: allocatable_rate=16082
1: delta=-433.8532914912139 (15648.146708508786-16082)
1: sending_rate=16042
2018-04-15 02:23:27,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16042
2018-04-15 02:23:27,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16042
2018-04-15 02:23:29,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 411475
2018-04-15 02:23:29,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16042


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16877.705023855582
lowpan0: alpha_W=0.01; capacity=16621.745033662177
Sending rate 16042.558791682617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16621,), 'interface': 'lowpan0'}
{'rate_allocation': 16621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16042.558791682617
1: allocatable_rate=16621
1: delta=-578.4412083173829 (16042.558791682617-16621)
1: sending_rate=16568
2018-04-15 02:23:57,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16568
2018-04-15 02:23:57,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16568
2018-04-15 02:24:04,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 446211
2018-04-15 02:24:04,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16568
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17408.927973617025
lowpan0: alpha_W=0.01; capacity=17155.527583325555
Sending rate 16568.414435607512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17155,), 'interface': 'lowpan0'}
{'rate_allocation': 17155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16568.414435607512
1: allocatable_rate=17155
1: delta=-586.5855643924879 (16568.414435607512-17155)
1: sending_rate=17101
2018-04-15 02:24:27,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17101
2018-04-15 02:24:27,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17101
2018-04-15 02:24:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 488727
2018-04-15 02:24:47,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17934.838693880854
lowpan0: alpha_W=0.01; capacity=17683.9723074923
Sending rate 17101.674039600683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17683,), 'interface': 'lowpan0'}
{'rate_allocation': 17683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17101.674039600683
1: allocatable_rate=17683
1: delta=-581.3259603993174 (17101.674039600683-17683)
1: sending_rate=17630
2018-04-15 02:24:57,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17630
2018-04-15 02:24:57,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17630
2018-04-15 02:25:19,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520291
2018-04-15 02:25:19,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17630
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17842.990306942047
lowpan0: alpha_W=0.012; capacity=17576.76463980239
Sending rate 17630.152185418243
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17576,), 'interface': 'lowpan0'}
{'rate_allocation': 17683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17630.152185418243
1: allocatable_rate=17683
1: delta=-52.84781458175712 (17630.152185418243-17683)
1: sending_rate=17678
2018-04-15 02:25:27,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17678
2018-04-15 02:25:27,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17678
2018-04-15 02:25:51,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 551418
2018-04-15 02:25:51,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17752.060403872627
lowpan0: alpha_W=0.012; capacity=17470.843464124762
Sending rate 17678.195653219842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17470,), 'interface': 'lowpan0'}
{'rate_allocation': 17576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17678.195653219842
1: allocatable_rate=17576
1: delta=102.19565321984192 (17678.195653219842-17576)
1: sending_rate=17678
2018-04-15 02:25:57,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17678
2018-04-15 02:25:57,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17678
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18274.5397998339
lowpan0: alpha_W=0.01; capacity=17996.135029483514
Sending rate 17678.195653219842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17996,), 'interface': 'lowpan0'}
2018-04-15 02:26:25,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 584618
2018-04-15 02:26:25,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17678
{'rate_allocation': 17470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17678.195653219842
1: allocatable_rate=17470
1: delta=208.19565321984192 (17678.195653219842-17470)
1: sending_rate=17678
2018-04-15 02:26:27,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17678
2018-04-15 02:26:27,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18791.79440183556
lowpan0: alpha_W=0.01; capacity=18516.17367918868
Sending rate 17678.195653219842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18516,), 'interface': 'lowpan0'}
{'rate_allocation': 17996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17678.195653219842
1: allocatable_rate=17996
1: delta=-317.8043467801581 (17678.195653219842-17996)
1: sending_rate=17967
2018-04-15 02:26:57,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17967
2018-04-15 02:26:57,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17967
2018-04-15 02:27:00,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 619439
2018-04-15 02:27:00,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17967
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19303.876457817205
lowpan0: alpha_W=0.01; capacity=19031.01194239679
Sending rate 17967.108695747258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19031,), 'interface': 'lowpan0'}
{'rate_allocation': 18516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17967.108695747258
1: allocatable_rate=18516
1: delta=-548.891304252742 (17967.108695747258-18516)
1: sending_rate=18466
2018-04-15 02:27:27,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18466
2018-04-15 02:27:27,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18466
2018-04-15 02:27:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 649559
2018-04-15 02:27:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19810.83769323903
lowpan0: alpha_W=0.01; capacity=19540.701822972824
Sending rate 18466.10079052248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19540,), 'interface': 'lowpan0'}
{'rate_allocation': 19031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18466.10079052248
1: allocatable_rate=19031
1: delta=-564.8992094775203 (18466.10079052248-19031)
1: sending_rate=18979
2018-04-15 02:27:57,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18979
2018-04-15 02:27:57,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18979
2018-04-15 02:28:03,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 681508
2018-04-15 02:28:03,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18979
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20312.72931630664
lowpan0: alpha_W=0.01; capacity=20045.294804743095
Sending rate 18979.645526411136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20045,), 'interface': 'lowpan0'}
{'rate_allocation': 19540, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18979.645526411136
1: allocatable_rate=19540
1: delta=-560.3544735888645 (18979.645526411136-19540)
1: sending_rate=19489
2018-04-15 02:28:27,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19489
2018-04-15 02:28:27,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19489
2018-04-15 02:28:41,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 718479
2018-04-15 02:28:41,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20809.602023143572
lowpan0: alpha_W=0.01; capacity=20544.841856695664
Sending rate 19489.058684219195
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20544,), 'interface': 'lowpan0'}
{'rate_allocation': 20045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19489.058684219195
1: allocatable_rate=20045
1: delta=-555.9413157808049 (19489.058684219195-20045)
1: sending_rate=19994
2018-04-15 02:28:57,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19994
2018-04-15 02:28:57,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19994
2018-04-15 02:29:13,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 749744
2018-04-15 02:29:13,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21301.506002912138
lowpan0: alpha_W=0.01; capacity=21039.393438128707
Sending rate 19994.45988038356
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21039,), 'interface': 'lowpan0'}
{'rate_allocation': 20544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19994.45988038356
1: allocatable_rate=20544
1: delta=-549.5401196164385 (19994.45988038356-20544)
1: sending_rate=20494
2018-04-15 02:29:28,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20494
2018-04-15 02:29:28,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20494
2018-04-15 02:29:48,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 784833
2018-04-15 02:29:48,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21788.490942883018
lowpan0: alpha_W=0.01; capacity=21528.99950374742
Sending rate 20494.041807307596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21528,), 'interface': 'lowpan0'}
{'rate_allocation': 21039, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20494.041807307596
1: allocatable_rate=21039
1: delta=-544.9581926924038 (20494.041807307596-21039)
1: sending_rate=20989
2018-04-15 02:29:58,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20989
2018-04-15 02:29:58,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20989
