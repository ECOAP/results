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
2018-04-14 16:06:19,250 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 16:06:19,414 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:19,415 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:21,473 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd58ca18748>
2018-04-14 16:06:22,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:22,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:22,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:22,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:22,509 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:22,512 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:22,512 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 16:06:22,512 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:22,512 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:22,512 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:22,513 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:22,513 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:22,513 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:22,513 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:22,513 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:22,766 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:22,766 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:22,766 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:22,766 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:23,754 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:06:50,025 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 16:06:52,027 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:07:54,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:07:56,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:07:59,014 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:01,042 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:03,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:04,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:05,072 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:05,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:05,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:05,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:05,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:05,073 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:05,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:05,073 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:06,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:06,075 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:06,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:06,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:20,607 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:20,608 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 16:10:07,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 16:10:07,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 16:10:37,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:10:37,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 16:11:07,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:07,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=452.5076507
lowpan0: alpha_W=0.01; capacity=452.5076507
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_value': (452,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 16:11:37,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:11:37,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=535.482574193
lowpan0: alpha_W=0.01; capacity=535.482574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_value': (535,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 16:12:07,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:07,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1230.1277484510701
lowpan0: alpha_W=0.01; capacity=1230.1277484510701
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_value': (1230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 16:12:37,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:12:37,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1917.8264709665593
lowpan0: alpha_W=0.01; capacity=1917.8264709665593
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_value': (1917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 16:13:07,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:07,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1986.1482062568937
lowpan0: alpha_W=0.01; capacity=1986.1482062568937
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_value': (1986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-14 16:13:37,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:13:37,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2053.786724194325
lowpan0: alpha_W=0.01; capacity=2053.786724194325
Sending rate 75.6810734610991
[US] lowpan0: capacity {'event_value': (2053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-14 16:14:07,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:07,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2733.2488569523816
lowpan0: alpha_W=0.01; capacity=2733.2488569523816
Sending rate 99.60737031464538
[US] lowpan0: capacity {'event_value': (2733,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 116, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737031464538
1: allocatable_rate=116
1: delta=-16.39262968535462 (99.60737031464538-116)
1: sending_rate=114
2018-04-14 16:14:38,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 16:14:38,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3405.916368382858
lowpan0: alpha_W=0.01; capacity=3405.916368382858
Sending rate 114.50976093769503
[US] lowpan0: capacity {'event_value': (3405,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=114.50976093769503
1: allocatable_rate=153
1: delta=-38.490239062304966 (114.50976093769503-153)
1: sending_rate=149
2018-04-14 16:15:08,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-14 16:15:08,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4071.8572046990294
lowpan0: alpha_W=0.01; capacity=4071.8572046990294
Sending rate 149.50088735797226
[US] lowpan0: capacity {'event_value': (4071,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=149.50088735797226
1: allocatable_rate=179
1: delta=-29.49911264202774 (149.50088735797226-179)
1: sending_rate=176
2018-04-14 16:15:38,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:15:38,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4731.138632652039
lowpan0: alpha_W=0.01; capacity=4731.138632652039
Sending rate 176.3182624870884
[US] lowpan0: capacity {'event_value': (4731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.3182624870884
1: allocatable_rate=229
1: delta=-52.68173751291161 (176.3182624870884-229)
1: sending_rate=224
2018-04-14 16:16:08,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:08,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5383.827246325518
lowpan0: alpha_W=0.01; capacity=5383.827246325518
Sending rate 224.21075113518987
[US] lowpan0: capacity {'event_value': (5383,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.21075113518987
1: allocatable_rate=253
1: delta=-28.789248864810133 (224.21075113518987-253)
1: sending_rate=250
2018-04-14 16:16:38,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:16:38,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6029.988973862262
lowpan0: alpha_W=0.01; capacity=6029.988973862262
Sending rate 250.38279555774454
[US] lowpan0: capacity {'event_value': (6029,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=10
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.38279555774454
1: allocatable_rate=278
1: delta=-27.617204442255456 (250.38279555774454-278)
1: sending_rate=275
2018-04-14 16:17:08,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:08,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6004.68908412364
lowpan0: alpha_W=0.012; capacity=5999.629106175915
Sending rate 275.48934505070406
[US] lowpan0: capacity {'event_value': (5999,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.48934505070406
1: allocatable_rate=278
1: delta=-2.5106549492959402 (275.48934505070406-278)
1: sending_rate=277
2018-04-14 16:17:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:17:38,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5979.642193282403
lowpan0: alpha_W=0.012; capacity=5969.633556901804
Sending rate 277.7717586409731
[US] lowpan0: capacity {'event_value': (5969,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7717586409731
1: allocatable_rate=279
1: delta=-1.2282413590269243 (277.7717586409731-279)
1: sending_rate=278
2018-04-14 16:18:08,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:08,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:20,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:23,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-14 16:18:23,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:26,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6046
2018-04-14 16:18:26,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:26,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6123
2018-04-14 16:18:26,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:26,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6202
2018-04-14 16:18:26,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:27,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6306
2018-04-14 16:18:27,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6381
2018-04-14 16:18:27,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:27,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6460
2018-04-14 16:18:27,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:30,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9430
2018-04-14 16:18:30,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:30,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9521
2018-04-14 16:18:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6007.345771349579
lowpan0: alpha_W=0.01; capacity=5997.437221332786
Sending rate 278.88834169463394
[US] lowpan0: capacity {'event_value': (5997,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88834169463394
1: allocatable_rate=281
1: delta=-2.1116583053660634 (278.88834169463394-281)
1: sending_rate=280
2018-04-14 16:18:38,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:18:38,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:18:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18221
2018-04-14 16:18:39,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6034.772313636083
lowpan0: alpha_W=0.01; capacity=6024.962849119458
Sending rate 280.8080310631485
[US] lowpan0: capacity {'event_value': (6024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8080310631485
1: allocatable_rate=282
1: delta=-1.191968936851481 (280.8080310631485-282)
1: sending_rate=281
2018-04-14 16:19:08,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:08,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-14 16:19:19,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58152
2018-04-14 16:19:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65442
2018-04-14 16:19:27,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65522
2018-04-14 16:19:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65605
2018-04-14 16:19:27,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65691
2018-04-14 16:19:27,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65777
2018-04-14 16:19:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65856
2018-04-14 16:19:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65935
2018-04-14 16:19:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66033
2018-04-14 16:19:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66116
2018-04-14 16:19:27,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:27,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66204
2018-04-14 16:19:27,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66286
2018-04-14 16:19:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66371
2018-04-14 16:19:28,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66455
2018-04-14 16:19:28,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66538
2018-04-14 16:19:28,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66624
2018-04-14 16:19:28,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66711
2018-04-14 16:19:28,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66801
2018-04-14 16:19:28,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66888
2018-04-14 16:19:28,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-14 16:19:28,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66971


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6032.7579238330545
lowpan0: alpha_W=0.012; capacity=6022.663294930025
Sending rate 281.89163918755895
[US] lowpan0: capacity {'event_value': (6022,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.89163918755895
1: allocatable_rate=209
1: delta=72.89163918755895 (281.89163918755895-209)
1: sending_rate=215
2018-04-14 16:19:38,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:19:38,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6030.763677928057
lowpan0: alpha_W=0.012; capacity=6020.391335390865
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (6020,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:08,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:08,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6028.789374482109
lowpan0: alpha_W=0.012; capacity=6018.146639366174
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (6018,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265341447
1: allocatable_rate=210
1: delta=5.626512653414466 (215.62651265341447-210)
1: sending_rate=215
2018-04-14 16:20:38,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:38,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6026.834814070621
lowpan0: alpha_W=0.012; capacity=6015.92887969378
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (6015,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265341447
1: allocatable_rate=211
1: delta=4.626512653414466 (215.62651265341447-211)
1: sending_rate=215
2018-04-14 16:21:08,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:08,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6083.2331325965815
lowpan0: alpha_W=0.01; capacity=6072.436257563509
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (6072,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265341447
1: allocatable_rate=213
1: delta=2.6265126534144656 (215.62651265341447-213)
1: sending_rate=215
2018-04-14 16:21:38,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:38,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6139.067467937282
lowpan0: alpha_W=0.01; capacity=6128.37856165454
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (6128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 214, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265341447
1: allocatable_rate=214
1: delta=1.6265126534144656 (215.62651265341447-214)
1: sending_rate=215
2018-04-14 16:22:08,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:08,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6777.67679325791
lowpan0: alpha_W=0.01; capacity=6767.094776037995
Sending rate 215.62651265341447
[US] lowpan0: capacity {'event_value': (6767,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 241, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.62651265341447
1: allocatable_rate=241
1: delta=-25.373487346585534 (215.62651265341447-241)
1: sending_rate=238
2018-04-14 16:22:39,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:22:39,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7409.900025325331
lowpan0: alpha_W=0.01; capacity=7399.423828277615
Sending rate 238.6933193321286
[US] lowpan0: capacity {'event_value': (7399,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=238.6933193321286
1: allocatable_rate=268
1: delta=-29.306680667871404 (238.6933193321286-268)
1: sending_rate=265
2018-04-14 16:23:09,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:09,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7452.467691738744
lowpan0: alpha_W=0.01; capacity=7442.096256661506
Sending rate 265.3357563029208
[US] lowpan0: capacity {'event_value': (7442,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.3357563029208
1: allocatable_rate=269
1: delta=-3.6642436970792005 (265.3357563029208-269)
1: sending_rate=268
2018-04-14 16:23:39,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:23:39,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7494.609681488024
lowpan0: alpha_W=0.01; capacity=7484.341960761558
Sending rate 268.66688693662917
[US] lowpan0: capacity {'event_value': (7484,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.66688693662917
1: allocatable_rate=270
1: delta=-1.3331130633708312 (268.66688693662917-270)
1: sending_rate=269
2018-04-14 16:24:09,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:09,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7507.163584673143
lowpan0: alpha_W=0.01; capacity=7496.998541153942
Sending rate 269.8788079033299
[US] lowpan0: capacity {'event_value': (7496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.8788079033299
1: allocatable_rate=296
1: delta=-26.121192096670086 (269.8788079033299-296)
1: sending_rate=293
2018-04-14 16:24:39,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:24:39,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7519.591948826412
lowpan0: alpha_W=0.01; capacity=7509.528555742402
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (7509,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:09,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:09,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7531.896029338148
lowpan0: alpha_W=0.01; capacity=7521.933270184978
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (7521,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:25:39,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:25:39,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7544.077069044766
lowpan0: alpha_W=0.01; capacity=7534.213937483129
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (7534,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:09,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:09,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7556.136298354319
lowpan0: alpha_W=0.01; capacity=7546.371798108297
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (7546,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:26:39,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:26:39,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7568.074935370775
lowpan0: alpha_W=0.01; capacity=7558.408080127214
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (7558,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 425, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:09,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:09,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8192.394186017067
lowpan0: alpha_W=0.01; capacity=8182.823999325941
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (8182,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 994, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=994
1: delta=-571.5090274177362 (422.49097258226385-994)
1: sending_rate=942
2018-04-14 16:27:39,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 16:27:39,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8810.470244156895
lowpan0: alpha_W=0.01; capacity=8800.995759332682
Sending rate 942.0446338711149
[US] lowpan0: capacity {'event_value': (8800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.0446338711149
1: allocatable_rate=995
1: delta=-52.95536612888509 (942.0446338711149-995)
1: sending_rate=990
2018-04-14 16:28:09,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 990
2018-04-14 16:28:09,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 990
2018-04-14 16:28:20,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 990


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8809.865541715326
lowpan0: alpha_W=0.012; capacity=8800.38381022069
Sending rate 990.185875806465
[US] lowpan0: capacity {'event_value': (8800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=990.185875806465
1: allocatable_rate=461
1: delta=529.185875806465 (990.185875806465-461)
1: sending_rate=509
2018-04-14 16:28:39,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 16:28:39,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
2018-04-14 16:28:56,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35642
2018-04-14 16:28:56,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:03,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42172
2018-04-14 16:29:03,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:03,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42290
2018-04-14 16:29:03,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:03,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42422
2018-04-14 16:29:03,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:03,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42520
2018-04-14 16:29:03,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:03,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42616
2018-04-14 16:29:03,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509
2018-04-14 16:29:04,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42713
2018-04-14 16:29:04,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8809.266886298172
lowpan0: alpha_W=0.012; capacity=8799.779204498042
Sending rate 509.10780689149686
[US] lowpan0: capacity {'event_value': (8799,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.10780689149686
1: allocatable_rate=460
1: delta=49.107806891496864 (509.10780689149686-460)
1: sending_rate=464
2018-04-14 16:29:09,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 16:29:09,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
2018-04-14 16:29:35,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73335
2018-04-14 16:29:35,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 464


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8771.17421743519
lowpan0: alpha_W=0.012; capacity=8754.181854044065
Sending rate 464.46434608104516
[US] lowpan0: capacity {'event_value': (8754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.46434608104516
1: allocatable_rate=1672
1: delta=-1207.5356539189547 (464.46434608104516-1672)
1: sending_rate=1562
2018-04-14 16:29:39,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1562
2018-04-14 16:29:39,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1562


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8733.462475260838
lowpan0: alpha_W=0.012; capacity=8709.131671795536
Sending rate 1562.224031461913
[US] lowpan0: capacity {'event_value': (8709,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1662, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1562.224031461913
1: allocatable_rate=1662
1: delta=-99.775968538087 (1562.224031461913-1662)
1: sending_rate=1652
2018-04-14 16:30:10,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1652
2018-04-14 16:30:10,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1652
2018-04-14 16:30:14,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 111588
2018-04-14 16:30:14,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:16,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 114264
2018-04-14 16:30:16,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:16,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 114388
2018-04-14 16:30:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 114476
2018-04-14 16:30:17,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 114569
2018-04-14 16:30:17,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 114657
2018-04-14 16:30:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 114777
2018-04-14 16:30:17,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 114873
2018-04-14 16:30:17,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114963
2018-04-14 16:30:17,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 115055
2018-04-14 16:30:17,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 115143
2018-04-14 16:30:17,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 115232
2018-04-14 16:30:17,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:17,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 115324
2018-04-14 16:30:17,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:18,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 115415
2018-04-14 16:30:18,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:18,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115504
2018-04-14 16:30:18,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:18,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115603
2018-04-14 16:30:18,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:18,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115695
2018-04-14 16:30:18,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:18,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115783
2018-04-14 16:30:18,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652
2018-04-14 16:30:33,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 130596
2018-04-14 16:30:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8716.12785050823
lowpan0: alpha_W=0.012; capacity=8688.622091733989
Sending rate 1652.9294574056285
[US] lowpan0: capacity {'event_value': (8688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1652.9294574056285
1: allocatable_rate=8688
1: delta=-7035.070542594372 (1652.9294574056285-8688)
1: sending_rate=8048
2018-04-14 16:30:40,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8048
2018-04-14 16:30:40,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8048


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8698.966572003148
lowpan0: alpha_W=0.012; capacity=8668.35862663318
Sending rate 8048.44813249142
[US] lowpan0: capacity {'event_value': (8668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-14 16:31:09,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 166023
2018-04-14 16:31:09,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8048
{'rate_allocation': 8688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8048.44813249142
1: allocatable_rate=8688
1: delta=-639.5518675085796 (8048.44813249142-8688)
1: sending_rate=8629
2018-04-14 16:31:10,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8629
2018-04-14 16:31:10,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8629
2018-04-14 16:31:12,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 168584
2018-04-14 16:31:12,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8629
2018-04-14 16:31:14,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 171010


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8681.976906283116
lowpan0: alpha_W=0.012; capacity=8648.338323113581
Sending rate 8629.858921135583
[US] lowpan0: capacity {'event_value': (8648,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8629.858921135583
1: allocatable_rate=415
1: delta=8214.858921135583 (8629.858921135583-415)
1: sending_rate=1161
2018-04-14 16:31:40,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-14 16:31:40,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8665.157137220285
lowpan0: alpha_W=0.012; capacity=8628.558263236218
Sending rate 1161.8053564668717
[US] lowpan0: capacity {'event_value': (8628,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 414, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1161.8053564668717
1: allocatable_rate=414
1: delta=747.8053564668717 (1161.8053564668717-414)
1: sending_rate=481
2018-04-14 16:32:10,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-14 16:32:10,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8666.005565848081
lowpan0: alpha_W=0.01; capacity=8629.772680603855
Sending rate 481.98230513335204
[US] lowpan0: capacity {'event_value': (8629,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.98230513335204
1: allocatable_rate=413
1: delta=68.98230513335204 (481.98230513335204-413)
1: sending_rate=419
2018-04-14 16:32:40,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:32:40,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8666.8455101896
lowpan0: alpha_W=0.01; capacity=8630.974953797817
Sending rate 419.27111864848655
[US] lowpan0: capacity {'event_value': (8630,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.27111864848655
1: allocatable_rate=413
1: delta=6.271118648486549 (419.27111864848655-413)
1: sending_rate=419
2018-04-14 16:33:10,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:33:10,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8667.677055087705
lowpan0: alpha_W=0.01; capacity=8632.165204259838
Sending rate 419.27111864848655
[US] lowpan0: capacity {'event_value': (8632,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.27111864848655
1: allocatable_rate=412
1: delta=7.271118648486549 (419.27111864848655-412)
1: sending_rate=419
2018-04-14 16:33:40,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:33:40,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8668.500284536827
lowpan0: alpha_W=0.01; capacity=8633.34355221724
Sending rate 419.27111864848655
[US] lowpan0: capacity {'event_value': (8633,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.27111864848655
1: allocatable_rate=412
1: delta=7.271118648486549 (419.27111864848655-412)
1: sending_rate=419
2018-04-14 16:34:10,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:34:10,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8669.315281691459
lowpan0: alpha_W=0.01; capacity=8634.510116695068
Sending rate 419.27111864848655
[US] lowpan0: capacity {'event_value': (8634,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 411, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.27111864848655
1: allocatable_rate=411
1: delta=8.27111864848655 (419.27111864848655-411)
1: sending_rate=419
2018-04-14 16:34:40,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 16:34:40,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8670.122128874544
lowpan0: alpha_W=0.01; capacity=8635.665015528117
Sending rate 419.27111864848655
[US] lowpan0: capacity {'event_value': (8635,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.27111864848655
1: allocatable_rate=436
1: delta=-16.72888135151345 (419.27111864848655-436)
1: sending_rate=434
2018-04-14 16:35:10,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 434
2018-04-14 16:35:10,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 434


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8700.087574252464
lowpan0: alpha_W=0.01; capacity=8665.975032039501
Sending rate 434.47919260440784
[US] lowpan0: capacity {'event_value': (8665,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=434.47919260440784
1: allocatable_rate=461
1: delta=-26.520807395592158 (434.47919260440784-461)
1: sending_rate=458
2018-04-14 16:35:40,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:35:40,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8729.753365176606
lowpan0: alpha_W=0.01; capacity=8695.981948385772
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (8695,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=458
1: delta=0.5890175094916117 (458.5890175094916-458)
1: sending_rate=458
2018-04-14 16:36:10,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:36:10,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8729.95583152484
lowpan0: alpha_W=0.01; capacity=8696.522128901914
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (8696,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=456
1: delta=2.5890175094916117 (458.5890175094916-456)
1: sending_rate=458
2018-04-14 16:36:40,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:36:40,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8730.156273209592
lowpan0: alpha_W=0.01; capacity=8697.056907612894
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (8697,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=455
1: delta=3.5890175094916117 (458.5890175094916-455)
1: sending_rate=458
2018-04-14 16:37:10,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:37:10,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8759.521377144161
lowpan0: alpha_W=0.01; capacity=8726.75300520343
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (8726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=454
1: delta=4.589017509491612 (458.5890175094916-454)
1: sending_rate=458
2018-04-14 16:37:40,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:37:40,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8788.592830039386
lowpan0: alpha_W=0.01; capacity=8756.152141818062
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (8756,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=452
1: delta=6.589017509491612 (458.5890175094916-452)
1: sending_rate=458
2018-04-14 16:38:10,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:38:10,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:38:20,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:38:35,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14573
2018-04-14 16:38:35,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9400.706901738993
lowpan0: alpha_W=0.01; capacity=9368.590620399882
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (9368,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=451
1: delta=7.589017509491612 (458.5890175094916-451)
1: sending_rate=458
2018-04-14 16:38:41,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:38:41,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10006.699832721602
lowpan0: alpha_W=0.01; capacity=9974.904714195884
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (9974,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 16:39:10,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48606
2018-04-14 16:39:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=450
1: delta=8.589017509491612 (458.5890175094916-450)
1: sending_rate=458
2018-04-14 16:39:11,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:39:11,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:39:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50988
2018-04-14 16:39:12,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:12,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51092
2018-04-14 16:39:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:12,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51192
2018-04-14 16:39:12,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:12,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51299
2018-04-14 16:39:12,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:12,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51422
2018-04-14 16:39:12,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51530
2018-04-14 16:39:13,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51626
2018-04-14 16:39:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51721
2018-04-14 16:39:13,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51817
2018-04-14 16:39:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51914
2018-04-14 16:39:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52010
2018-04-14 16:39:13,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52114
2018-04-14 16:39:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:13,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52213
2018-04-14 16:39:13,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9994.132834394386
lowpan0: alpha_W=0.012; capacity=9960.205857625533
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (9960,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=0
1: delta=458.5890175094916 (458.5890175094916-0)
1: sending_rate=458
2018-04-14 16:39:41,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:39:41,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458
2018-04-14 16:39:46,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84793
2018-04-14 16:39:46,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:49,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87072
2018-04-14 16:39:49,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:51,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 89525
2018-04-14 16:39:51,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:51,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 89621
2018-04-14 16:39:51,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:51,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 89717
2018-04-14 16:39:51,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 89852
2018-04-14 16:39:52,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 89960
2018-04-14 16:39:52,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90059
2018-04-14 16:39:52,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90156
2018-04-14 16:39:52,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90253
2018-04-14 16:39:52,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90349
2018-04-14 16:39:52,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90451
2018-04-14 16:39:52,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 90547
2018-04-14 16:39:52,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90656
2018-04-14 16:39:52,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 458
2018-04-14 16:39:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 90752


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9981.691506050442
lowpan0: alpha_W=0.012; capacity=9945.683387334027
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (9945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=0
1: delta=458.5890175094916 (458.5890175094916-0)
1: sending_rate=458
2018-04-14 16:40:11,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-14 16:40:11,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9951.874590989937
lowpan0: alpha_W=0.012; capacity=9910.33518668602
Sending rate 458.5890175094916
[US] lowpan0: capacity {'event_value': (9910,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.5890175094916
1: allocatable_rate=749
1: delta=-290.4109824905084 (458.5890175094916-749)
1: sending_rate=722
2018-04-14 16:40:41,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 16:40:41,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9922.355845080037
lowpan0: alpha_W=0.012; capacity=9875.411164445786
Sending rate 722.5990015917719
[US] lowpan0: capacity {'event_value': (9875,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.5990015917719
1: allocatable_rate=744
1: delta=-21.400998408228133 (722.5990015917719-744)
1: sending_rate=742
2018-04-14 16:41:11,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 16:41:11,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9910.632286629238
lowpan0: alpha_W=0.012; capacity=9861.906230472438
Sending rate 742.054454690161
[US] lowpan0: capacity {'event_value': (9861,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.054454690161
1: allocatable_rate=734
1: delta=8.054454690161037 (742.054454690161-734)
1: sending_rate=742
2018-04-14 16:41:41,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 16:41:41,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9899.025963762944
lowpan0: alpha_W=0.012; capacity=9848.563355706769
Sending rate 742.054454690161
[US] lowpan0: capacity {'event_value': (9848,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.054454690161
1: allocatable_rate=729
1: delta=13.054454690161037 (742.054454690161-729)
1: sending_rate=742
2018-04-14 16:42:11,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 16:42:11,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9887.535704125316
lowpan0: alpha_W=0.012; capacity=9835.380595438288
Sending rate 742.054454690161
[US] lowpan0: capacity {'event_value': (9835,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.054454690161
1: allocatable_rate=749
1: delta=-6.945545309838963 (742.054454690161-749)
1: sending_rate=748
2018-04-14 16:42:41,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 16:42:41,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9876.160347084062
lowpan0: alpha_W=0.012; capacity=9822.356028293028
Sending rate 748.3685867900147
[US] lowpan0: capacity {'event_value': (9822,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.3685867900147
1: allocatable_rate=768
1: delta=-19.63141320998534 (748.3685867900147-768)
1: sending_rate=766
2018-04-14 16:43:11,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 16:43:11,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9864.898743613221
lowpan0: alpha_W=0.012; capacity=9809.487755953513
Sending rate 766.2153260718195
[US] lowpan0: capacity {'event_value': (9809,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.2153260718195
1: allocatable_rate=787
1: delta=-20.784673928180496 (766.2153260718195-787)
1: sending_rate=785
2018-04-14 16:43:41,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:43:41,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9853.749756177089
lowpan0: alpha_W=0.012; capacity=9796.77390288207
Sending rate 785.1104841883472
[US] lowpan0: capacity {'event_value': (9796,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.1104841883472
1: allocatable_rate=800
1: delta=-14.889515811652814 (785.1104841883472-800)
1: sending_rate=798
2018-04-14 16:44:11,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 16:44:11,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9842.712258615318
lowpan0: alpha_W=0.012; capacity=9784.212616047485
Sending rate 798.6464076534861
[US] lowpan0: capacity {'event_value': (9784,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.6464076534861
1: allocatable_rate=810
1: delta=-11.353592346513892 (798.6464076534861-810)
1: sending_rate=808
2018-04-14 16:44:41,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:44:41,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9831.785136029164
lowpan0: alpha_W=0.012; capacity=9771.802064654916
Sending rate 808.9678552412261
[US] lowpan0: capacity {'event_value': (9771,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=808.9678552412261
1: allocatable_rate=806
1: delta=2.9678552412260615 (808.9678552412261-806)
1: sending_rate=808
2018-04-14 16:45:11,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:11,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9820.967284668872
lowpan0: alpha_W=0.012; capacity=9759.540439879056
Sending rate 808.9678552412261
[US] lowpan0: capacity {'event_value': (9759,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=808.9678552412261
1: allocatable_rate=803
1: delta=5.9678552412260615 (808.9678552412261-803)
1: sending_rate=808
2018-04-14 16:45:41,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:45:41,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9810.257611822182
lowpan0: alpha_W=0.012; capacity=9747.425954600507
Sending rate 808.9678552412261
[US] lowpan0: capacity {'event_value': (9747,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=808.9678552412261
1: allocatable_rate=802
1: delta=6.9678552412260615 (808.9678552412261-802)
1: sending_rate=808
2018-04-14 16:46:11,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:11,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10412.15503570396
lowpan0: alpha_W=0.01; capacity=10349.951695054502
Sending rate 808.9678552412261
[US] lowpan0: capacity {'event_value': (10349,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=808.9678552412261
1: allocatable_rate=802
1: delta=6.9678552412260615 (808.9678552412261-802)
1: sending_rate=808
2018-04-14 16:46:42,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-14 16:46:42,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11008.03348534692
lowpan0: alpha_W=0.01; capacity=10946.452178103957
Sending rate 808.9678552412261
[US] lowpan0: capacity {'event_value': (10946,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=808.9678552412261
1: allocatable_rate=837
1: delta=-28.03214475877394 (808.9678552412261-837)
1: sending_rate=834
2018-04-14 16:47:12,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:12,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.95315049345
lowpan0: alpha_W=0.01; capacity=11536.987656322917
Sending rate 834.4516232037478
[US] lowpan0: capacity {'event_value': (11536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.4516232037478
1: allocatable_rate=873
1: delta=-38.54837679625223 (834.4516232037478-873)
1: sending_rate=869
2018-04-14 16:47:42,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:47:42,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11569.473618988515
lowpan0: alpha_W=0.012; capacity=11503.543804447043
Sending rate 869.4956021094316
[US] lowpan0: capacity {'event_value': (11503,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.4956021094316
1: allocatable_rate=869
1: delta=0.49560210943161565 (869.4956021094316-869)
1: sending_rate=869
2018-04-14 16:48:12,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:12,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:20,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11541.27888279863
lowpan0: alpha_W=0.012; capacity=11470.501278793678
Sending rate 869.4956021094316
[US] lowpan0: capacity {'event_value': (11470,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.4956021094316
1: allocatable_rate=0
1: delta=869.4956021094316 (869.4956021094316-0)
1: sending_rate=869
2018-04-14 16:48:42,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:42,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:54,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33100
2018-04-14 16:48:54,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11513.366093970642
lowpan0: alpha_W=0.012; capacity=11437.855263448153
Sending rate 869.4956021094316
[US] lowpan0: capacity {'event_value': (11437,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.4956021094316
1: allocatable_rate=0
1: delta=869.4956021094316 (869.4956021094316-0)
1: sending_rate=869
2018-04-14 16:49:12,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:49:12,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:49:26,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64833
2018-04-14 16:49:26,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:26,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64982
2018-04-14 16:49:26,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:26,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 65074
2018-04-14 16:49:26,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:26,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 65173
2018-04-14 16:49:26,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:27,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 65277
2018-04-14 16:49:27,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11485.732433030937
lowpan0: alpha_W=0.012; capacity=11405.601000286775
Sending rate 869.4956021094316
[US] lowpan0: capacity {'event_value': (11405,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 16:49:42,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80444
2018-04-14 16:49:42,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:42,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80562
2018-04-14 16:49:42,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.4956021094316
1: allocatable_rate=720
1: delta=149.49560210943162 (869.4956021094316-720)
1: sending_rate=733
2018-04-14 16:49:42,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:49:42,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
2018-04-14 16:49:59,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97181
2018-04-14 16:49:59,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:49:59,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97282
2018-04-14 16:49:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:49:59,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97387
2018-04-14 16:49:59,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:49:59,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97523
2018-04-14 16:49:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 99895
2018-04-14 16:50:02,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 100000
2018-04-14 16:50:02,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 100110
2018-04-14 16:50:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 100211
2018-04-14 16:50:02,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 100303
2018-04-14 16:50:02,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 100413
2018-04-14 16:50:02,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 100501
2018-04-14 16:50:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:02,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 100594
2018-04-14 16:50:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:05,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103377
2018-04-14 16:50:05,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103468
2018-04-14 16:50:05,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:06,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103580
2018-04-14 16:50:06,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:06,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103692
2018-04-14 16:50:06,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11420.875108700628
lowpan0: alpha_W=0.012; capacity=11328.733788283334
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11328,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 16:50:09,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 106543
2018-04-14 16:50:09,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:09,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106643
2018-04-14 16:50:09,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:09,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106761
2018-04-14 16:50:09,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:09,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106870
2018-04-14 16:50:09,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=715
1: delta=18.59050928267561 (733.5905092826756-715)
1: sending_rate=733
2018-04-14 16:50:12,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:12,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
2018-04-14 16:50:16,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 114012
2018-04-14 16:50:16,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 733
2018-04-14 16:50:16,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 114140


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11356.666357613622
lowpan0: alpha_W=0.012; capacity=11252.788982823935
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11252,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=711
1: delta=22.59050928267561 (733.5905092826756-711)
1: sending_rate=733
2018-04-14 16:50:42,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:50:42,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11301.433027370818
lowpan0: alpha_W=0.012; capacity=11187.755515030047
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11187,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=708
1: delta=25.59050928267561 (733.5905092826756-708)
1: sending_rate=733
2018-04-14 16:51:12,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:12,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11246.752030430443
lowpan0: alpha_W=0.012; capacity=11123.502448849686
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=705
1: delta=28.59050928267561 (733.5905092826756-705)
1: sending_rate=733
2018-04-14 16:51:42,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:51:42,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11221.78451012614
lowpan0: alpha_W=0.012; capacity=11095.02041946349
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=702
1: delta=31.59050928267561 (733.5905092826756-702)
1: sending_rate=733
2018-04-14 16:52:12,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:12,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11197.066665024877
lowpan0: alpha_W=0.012; capacity=11066.880174429927
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=699
1: delta=34.59050928267561 (733.5905092826756-699)
1: sending_rate=733
2018-04-14 16:52:42,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:52:42,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11785.095998374627
lowpan0: alpha_W=0.01; capacity=11656.211372685628
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (11656,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=729
1: delta=4.590509282675612 (733.5905092826756-729)
1: sending_rate=733
2018-04-14 16:53:12,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-14 16:53:12,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12367.24503839088
lowpan0: alpha_W=0.01; capacity=12239.64925895877
Sending rate 733.5905092826756
[US] lowpan0: capacity {'event_value': (12239,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.5905092826756
1: allocatable_rate=759
1: delta=-25.40949071732439 (733.5905092826756-759)
1: sending_rate=756
2018-04-14 16:53:37,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:53:37,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12360.239254673637
lowpan0: alpha_W=0.012; capacity=12232.773467851266
Sending rate 756.690046298425
[US] lowpan0: capacity {'event_value': (12232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.690046298425
1: allocatable_rate=755
1: delta=1.6900462984250453 (756.690046298425-755)
1: sending_rate=756
2018-04-14 16:54:07,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:07,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12353.303528793567
lowpan0: alpha_W=0.012; capacity=12225.980186237051
Sending rate 756.690046298425
[US] lowpan0: capacity {'event_value': (12225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.690046298425
1: allocatable_rate=752
1: delta=4.690046298425045 (756.690046298425-752)
1: sending_rate=756
2018-04-14 16:54:38,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:54:38,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12929.770493505632
lowpan0: alpha_W=0.01; capacity=12803.720384374681
Sending rate 756.690046298425
[US] lowpan0: capacity {'event_value': (12803,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.690046298425
1: allocatable_rate=752
1: delta=4.690046298425045 (756.690046298425-752)
1: sending_rate=756
2018-04-14 16:55:08,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-14 16:55:08,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13500.472788570576
lowpan0: alpha_W=0.01; capacity=13375.683180530934
Sending rate 756.690046298425
[US] lowpan0: capacity {'event_value': (13375,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.690046298425
1: allocatable_rate=781
1: delta=-24.309953701574955 (756.690046298425-781)
1: sending_rate=778
2018-04-14 16:55:38,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:55:38,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14065.46806068487
lowpan0: alpha_W=0.01; capacity=13941.926348725625
Sending rate 778.7900042089477
[US] lowpan0: capacity {'event_value': (13941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.7900042089477
1: allocatable_rate=810
1: delta=-31.20999579105228 (778.7900042089477-810)
1: sending_rate=807
2018-04-14 16:56:08,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:08,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14624.813380078022
lowpan0: alpha_W=0.01; capacity=14502.507085238369
Sending rate 807.1627276553589
[US] lowpan0: capacity {'event_value': (14502,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=807.1627276553589
1: allocatable_rate=839
1: delta=-31.837272344641065 (807.1627276553589-839)
1: sending_rate=836
2018-04-14 16:56:38,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:56:38,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15178.565246277241
lowpan0: alpha_W=0.01; capacity=15057.482014385985
Sending rate 836.1057025141235
[US] lowpan0: capacity {'event_value': (15057,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.1057025141235
1: allocatable_rate=867
1: delta=-30.89429748587645 (836.1057025141235-867)
1: sending_rate=864
2018-04-14 16:57:08,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:08,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15726.779593814468
lowpan0: alpha_W=0.01; capacity=15606.907194242125
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15606,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 862, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=862
1: delta=2.1914275012840108 (864.191427501284-862)
1: sending_rate=864
2018-04-14 16:57:38,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:38,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15686.178464542989
lowpan0: alpha_W=0.012; capacity=15559.62430791122
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15559,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=857
1: delta=7.191427501284011 (864.191427501284-857)
1: sending_rate=864
2018-04-14 16:58:08,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:08,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:20,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15645.983346564224
lowpan0: alpha_W=0.012; capacity=15512.908816216284
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=853
1: delta=11.19142750128401 (864.191427501284-853)
1: sending_rate=864
2018-04-14 16:58:38,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:38,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:56,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35266
2018-04-14 16:58:56,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15539.523513098582
lowpan0: alpha_W=0.012; capacity=15386.753910421688
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15386,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=848
1: delta=16.19142750128401 (864.191427501284-848)
1: sending_rate=864
2018-04-14 16:59:08,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:08,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:30,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 68650
2018-04-14 16:59:30,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15434.128277967597
lowpan0: alpha_W=0.012; capacity=15262.112863496628
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15262,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=0
1: delta=864.191427501284 (864.191427501284-0)
1: sending_rate=864
2018-04-14 16:59:38,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:38,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15349.78699518792
lowpan0: alpha_W=0.012; capacity=15162.967509134669
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=0
1: delta=864.191427501284 (864.191427501284-0)
1: sending_rate=864
2018-04-14 17:00:09,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 17:00:09,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 17:00:09,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107295
2018-04-14 17:00:09,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15266.28912523604
lowpan0: alpha_W=0.012; capacity=15065.011899025052
Sending rate 864.191427501284
[US] lowpan0: capacity {'event_value': (15065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=864.191427501284
1: allocatable_rate=929
1: delta=-64.80857249871599 (864.191427501284-929)
1: sending_rate=923
2018-04-14 17:00:39,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:00:39,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
2018-04-14 17:00:45,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 142838
2018-04-14 17:00:45,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:48,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 145282
2018-04-14 17:00:48,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:48,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 145379
2018-04-14 17:00:48,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:48,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145476
2018-04-14 17:00:48,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:48,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 145580
2018-04-14 17:00:48,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:48,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 145695
2018-04-14 17:00:48,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 145820
2018-04-14 17:00:49,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 145929
2018-04-14 17:00:49,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 146046
2018-04-14 17:00:49,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 146143
2018-04-14 17:00:49,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 146248
2018-04-14 17:00:49,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 146368
2018-04-14 17:00:49,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 146473
2018-04-14 17:00:49,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:49,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 146581
2018-04-14 17:00:49,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:51,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 148750
2018-04-14 17:00:51,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:52,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 148858
2018-04-14 17:00:52,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:52,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 148966
2018-04-14 17:00:52,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:52,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 149080
2018-04-14 17:00:52,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:55,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 151786
2018-04-14 17:00:55,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:55,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 151917
2018-04-14 17:00:55,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:57,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 154258
2018-04-14 17:00:57,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:57,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 154363
2018-04-14 17:00:57,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:57,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 154471
2018-04-14 17:00:57,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:57,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 154567
2018-04-14 17:00:57,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:58,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 154671
2018-04-14 17:00:58,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:58,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 154771
2018-04-14 17:00:58,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 923
2018-04-14 17:00:58,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 154884
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15183.62623398368
lowpan0: alpha_W=0.012; capacity=14968.231756236752
Sending rate 923.1083115910258
[US] lowpan0: capacity {'event_value': (14968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 923, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=923.1083115910258
1: allocatable_rate=923
1: delta=0.10831159102576748 (923.1083115910258-923)
1: sending_rate=923
2018-04-14 17:01:09,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:09,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15101.789971643842
lowpan0: alpha_W=0.012; capacity=14872.61297516191
Sending rate 923.1083115910258
[US] lowpan0: capacity {'event_value': (14872,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 916, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=923.1083115910258
1: allocatable_rate=916
1: delta=7.1083115910257675 (923.1083115910258-916)
1: sending_rate=923
2018-04-14 17:01:39,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 923
2018-04-14 17:01:39,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 923
