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
2018-04-15 21:31:08,494 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 21:31:08,659 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 21:31:08,659 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:10,735 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff3c1ea2cc0>
2018-04-15 21:31:11,756 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:11,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:11,765 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:11,768 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:11,769 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:11,772 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:11,772 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 21:31:11,772 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:11,772 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:11,772 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:11,773 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:11,773 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:11,773 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:11,773 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:11,773 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:12,011 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:12,011 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:12,011 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:12,011 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:12,999 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:40,033 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:44,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:46,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:48,838 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:50,865 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:52,893 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:53,894 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:54,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:54,896 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:32:54,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:54,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:54,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:54,897 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:54,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:54,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:55,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:32:55,899 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:32:55,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:32:55,899 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:32:55,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:32:55,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:55,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:55,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:55,900 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:32:55,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:32:55,900 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:32:59,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:32:59,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=7
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 21:34:58,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:34:58,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (279,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 21:35:28,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:28,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (327,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 21:35:58,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:35:58,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=411.27608449999997
lowpan0: alpha_W=0.01; capacity=411.27608449999997
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (411,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 21:36:28,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:28,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=494.66332365499994
lowpan0: alpha_W=0.01; capacity=494.66332365499994
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (494,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 21:36:59,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:36:59,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=577.21669041845
lowpan0: alpha_W=0.01; capacity=577.21669041845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (577,), 'interface': 'lowpan0'}
{'rate_allocation': 64, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=64
1: delta=-24.481921875679134 (39.518078124320866-64)
1: sending_rate=61
2018-04-15 21:37:29,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 21:37:29,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=658.9445235142655
lowpan0: alpha_W=0.01; capacity=658.9445235142655
Sending rate 61.77437073857462
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (658,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.77437073857462
1: allocatable_rate=71
1: delta=-9.225629261425382 (61.77437073857462-71)
1: sending_rate=70
2018-04-15 21:37:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:37:59,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=739.8550782791228
lowpan0: alpha_W=0.01; capacity=739.8550782791228
Sending rate 70.1613064307795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (739,), 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.1613064307795
1: allocatable_rate=74
1: delta=-3.8386935692204958 (70.1613064307795-74)
1: sending_rate=73
2018-04-15 21:38:29,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:29,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=819.9565274963315
lowpan0: alpha_W=0.01; capacity=819.9565274963315
Sending rate 73.65102785734359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (819,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 90, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.65102785734359
1: allocatable_rate=90
1: delta=-16.348972142656407 (73.65102785734359-90)
1: sending_rate=88
2018-04-15 21:38:59,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-15 21:38:59,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1511.7569622213682
lowpan0: alpha_W=0.01; capacity=1511.7569622213682
Sending rate 88.51372980521305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1511,), 'interface': 'lowpan0'}
{'rate_allocation': 99, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=88.51372980521305
1: allocatable_rate=99
1: delta=-10.486270194786954 (88.51372980521305-99)
1: sending_rate=98
2018-04-15 21:39:30,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 21:39:30,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2196.6393925991542
lowpan0: alpha_W=0.01; capacity=2196.6393925991542
Sending rate 98.04670270956483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2196,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.04670270956483
1: allocatable_rate=116
1: delta=-17.953297290435174 (98.04670270956483-116)
1: sending_rate=114
2018-04-15 21:40:00,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 21:40:00,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2874.6729986731625
lowpan0: alpha_W=0.01; capacity=2874.6729986731625
Sending rate 114.36788206450589
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2874,), 'interface': 'lowpan0'}
{'rate_allocation': 150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.36788206450589
1: allocatable_rate=150
1: delta=-35.63211793549411 (114.36788206450589-150)
1: sending_rate=146
2018-04-15 21:40:30,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 21:40:30,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3545.926268686431
lowpan0: alpha_W=0.01; capacity=3545.926268686431
Sending rate 146.76071655131872
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3545,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=146.76071655131872
1: allocatable_rate=202
1: delta=-55.23928344868128 (146.76071655131872-202)
1: sending_rate=196
2018-04-15 21:41:00,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 21:41:00,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4210.467005999566
lowpan0: alpha_W=0.01; capacity=4210.467005999566
Sending rate 196.9782469592108
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4210,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.9782469592108
1: allocatable_rate=227
1: delta=-30.021753040789207 (196.9782469592108-227)
1: sending_rate=224
2018-04-15 21:41:30,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 21:41:30,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4868.362335939571
lowpan0: alpha_W=0.01; capacity=4868.362335939571
Sending rate 224.27074972356462
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4868,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.27074972356462
1: allocatable_rate=229
1: delta=-4.72925027643538 (224.27074972356462-229)
1: sending_rate=228
2018-04-15 21:42:00,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:00,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5519.678712580175
lowpan0: alpha_W=0.01; capacity=5519.678712580175
Sending rate 228.57006815668768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5519,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.57006815668768
1: allocatable_rate=231
1: delta=-2.4299318433123176 (228.57006815668768-231)
1: sending_rate=230
2018-04-15 21:42:30,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:30,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6164.481925454373
lowpan0: alpha_W=0.01; capacity=6164.481925454373
Sending rate 230.77909710515343
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6164,), 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 21:42:59,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.77909710515343
1: allocatable_rate=256
1: delta=-25.220902894846574 (230.77909710515343-256)
1: sending_rate=253
2018-04-15 21:43:00,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:00,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:02,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3028
2018-04-15 21:43:02,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3089
2018-04-15 21:43:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:02,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3156
2018-04-15 21:43:02,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:02,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3230
2018-04-15 21:43:02,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:02,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3305
2018-04-15 21:43:02,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3407
2018-04-15 21:43:03,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:03,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3528
2018-04-15 21:43:03,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:03,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3612
2018-04-15 21:43:03,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:21,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21953
2018-04-15 21:43:21,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:21,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6190.337106199829
lowpan0: alpha_W=0.01; capacity=6190.337106199829
Sending rate 253.70719064592305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6190,), 'interface': 'lowpan0'}
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70719064592305
1: allocatable_rate=273
1: delta=-19.29280935407695 (253.70719064592305-273)
1: sending_rate=271
2018-04-15 21:43:30,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 271
2018-04-15 21:43:30,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.93373513783
lowpan0: alpha_W=0.01; capacity=6215.93373513783
Sending rate 271.24610824053843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6215,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=271.24610824053843
1: allocatable_rate=279
1: delta=-7.753891759461567 (271.24610824053843-279)
1: sending_rate=278
2018-04-15 21:44:00,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 21:44:00,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6197.524397786451
lowpan0: alpha_W=0.012; capacity=6193.842530316176
Sending rate 278.29510074913986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6193,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.29510074913986
1: allocatable_rate=281
1: delta=-2.7048992508601373 (278.29510074913986-281)
1: sending_rate=280
2018-04-15 21:44:30,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:30,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6179.299153808586
lowpan0: alpha_W=0.012; capacity=6172.0164199523815
Sending rate 280.75410006810364
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6172,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.75410006810364
1: allocatable_rate=281
1: delta=-0.2458999318963606 (280.75410006810364-281)
1: sending_rate=280
2018-04-15 21:45:00,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:00,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6205.006162270501
lowpan0: alpha_W=0.01; capacity=6197.796255752858
Sending rate 280.9776454607367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6197,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9776454607367
1: allocatable_rate=281
1: delta=-0.022354539263290008 (280.9776454607367-281)
1: sending_rate=280
2018-04-15 21:45:30,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:30,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6230.456100647795
lowpan0: alpha_W=0.01; capacity=6223.31829319533
Sending rate 280.99796776915787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6223,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99796776915787
1: allocatable_rate=305
1: delta=-24.002032230842133 (280.99796776915787-305)
1: sending_rate=302
2018-04-15 21:46:00,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:00,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6284.818206307984
lowpan0: alpha_W=0.01; capacity=6277.751776930043
Sending rate 302.8179970699234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6277,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.8179970699234
1: allocatable_rate=329
1: delta=-26.182002930076578 (302.8179970699234-329)
1: sending_rate=326
2018-04-15 21:46:30,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:30,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6338.636690911571
lowpan0: alpha_W=0.01; capacity=6331.64092582741
Sending rate 326.6198179154476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6331,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6198179154476
1: allocatable_rate=353
1: delta=-26.380182084552416 (326.6198179154476-353)
1: sending_rate=350
2018-04-15 21:47:01,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:01,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6391.916990669122
lowpan0: alpha_W=0.01; capacity=6384.991183235803
Sending rate 350.60180162867704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6384,), 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.60180162867704
1: allocatable_rate=376
1: delta=-25.398198371322962 (350.60180162867704-376)
1: sending_rate=373
2018-04-15 21:47:31,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:31,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6444.664487429098
lowpan0: alpha_W=0.01; capacity=6437.807938070112
Sending rate 373.69107287533427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6437,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.69107287533427
1: allocatable_rate=399
1: delta=-25.30892712466573 (373.69107287533427-399)
1: sending_rate=396
2018-04-15 21:48:01,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:01,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7080.217842554806
lowpan0: alpha_W=0.01; capacity=7073.429858689411
Sending rate 396.6991884432122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7073,), 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6991884432122
1: allocatable_rate=422
1: delta=-25.300811556787778 (396.6991884432122-422)
1: sending_rate=419
2018-04-15 21:48:31,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:31,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7709.415664129258
lowpan0: alpha_W=0.01; capacity=7702.6955601025165
Sending rate 419.6999262221102
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7702,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6999262221102
1: allocatable_rate=445
1: delta=-25.300073777889793 (419.6999262221102-445)
1: sending_rate=442
2018-04-15 21:49:01,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:01,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8332.321507487966
lowpan0: alpha_W=0.01; capacity=8325.66860450149
Sending rate 442.6999932929191
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8325,), 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6999932929191
1: allocatable_rate=467
1: delta=-24.30000670708091 (442.6999932929191-467)
1: sending_rate=464
2018-04-15 21:49:31,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:31,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8948.998292413087
lowpan0: alpha_W=0.01; capacity=8942.411918456475
Sending rate 464.7909084811745
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8942,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909084811745
1: allocatable_rate=489
1: delta=-24.209091518825517 (464.7909084811745-489)
1: sending_rate=486
2018-04-15 21:50:01,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:01,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9559.508309488956
lowpan0: alpha_W=0.01; capacity=9552.98779927191
Sending rate 486.7991734982886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9552,), 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7991734982886
1: allocatable_rate=511
1: delta=-24.20082650171139 (486.7991734982886-511)
1: sending_rate=508
2018-04-15 21:50:31,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:31,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10163.913226394066
lowpan0: alpha_W=0.01; capacity=10157.45792127919
Sending rate 508.7999248634808
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10157,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248634808
1: allocatable_rate=533
1: delta=-24.200075136519217 (508.7999248634808-533)
1: sending_rate=530
2018-04-15 21:51:01,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:01,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10149.774094130125
lowpan0: alpha_W=0.012; capacity=10140.56842622384
Sending rate 530.7999931694073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10140,), 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999931694073
1: allocatable_rate=555
1: delta=-24.200006830592656 (530.7999931694073-555)
1: sending_rate=552
2018-04-15 21:51:31,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:31,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10135.776353188825
lowpan0: alpha_W=0.012; capacity=10123.881605109153
Sending rate 552.799999379037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10123,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.799999379037
1: allocatable_rate=576
1: delta=-23.20000062096301 (552.799999379037-576)
1: sending_rate=573
2018-04-15 21:52:01,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:01,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10734.418589656936
lowpan0: alpha_W=0.01; capacity=10722.642789058062
Sending rate 573.8909090344579
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10722,), 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344579
1: allocatable_rate=597
1: delta=-23.109090965542123 (573.8909090344579-597)
1: sending_rate=594
2018-04-15 21:52:31,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:31,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11327.074403760367
lowpan0: alpha_W=0.01; capacity=11315.416361167481
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11315,), 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 21:52:59,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:59,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 21:52:59,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:59,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 21:52:59,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:59,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 102 179
2018-04-15 21:52:59,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:59,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 136 247
2018-04-15 21:52:59,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-15 21:52:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:52:59,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-15 21:52:59,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:00,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 238 428
2018-04-15 21:53:00,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:00,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 272 510
2018-04-15 21:53:00,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:00,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 306 575
2018-04-15 21:53:00,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 21:53:00,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 340 640
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:01,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:01,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11913.803659722764
lowpan0: alpha_W=0.01; capacity=11902.262197555807
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11902,), 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:31,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:31,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12494.665623125537
lowpan0: alpha_W=0.01; capacity=12483.239575580248
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12483,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:01,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:01,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12439.718966894281
lowpan0: alpha_W=0.012; capacity=12417.440700673285
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12417,), 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:31,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:31,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12385.321777225337
lowpan0: alpha_W=0.012; capacity=12352.431412265205
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12352,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:02,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12961.468559453084
lowpan0: alpha_W=0.01; capacity=12928.907098142552
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12928,), 'interface': 'lowpan0'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:32,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:32,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13531.853873858552
lowpan0: alpha_W=0.01; capacity=13499.618027161127
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13499,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:02,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:02,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14096.535335119966
lowpan0: alpha_W=0.01; capacity=14064.621846889515
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14064,), 'interface': 'lowpan0'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:32,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:32,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14655.569981768767
lowpan0: alpha_W=0.01; capacity=14623.97562842062
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14623,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:56:57,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:56:57,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14579.01428195108
lowpan0: alpha_W=0.012; capacity=14532.487920879572
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14532,), 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:27,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:27,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14503.22413913157
lowpan0: alpha_W=0.012; capacity=14442.098065829017
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14442,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:57:57,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:57:57,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14445.691897740253
lowpan0: alpha_W=0.012; capacity=14373.792889039069
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14373,), 'interface': 'lowpan0'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:27,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:27,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14388.73497876285
lowpan0: alpha_W=0.012; capacity=14306.307374370599
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14306,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:58:57,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:58:57,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14361.514295641888
lowpan0: alpha_W=0.012; capacity=14274.631685878152
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14274,), 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:27,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:27,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14334.565819352134
lowpan0: alpha_W=0.012; capacity=14243.336105647613
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14243,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 21:59:57,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 21:59:57,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14278.720161158613
lowpan0: alpha_W=0.012; capacity=14177.416072379841
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14177,), 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:27,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:27,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14223.432959547026
lowpan0: alpha_W=0.012; capacity=14112.287079511283
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14112,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:00:57,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:00:57,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14168.698629951556
lowpan0: alpha_W=0.012; capacity=14047.939634557148
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14047,), 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:27,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:27,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14114.51164365204
lowpan0: alpha_W=0.012; capacity=13984.364358942461
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13984,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:01:57,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:01:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14673.36652721552
lowpan0: alpha_W=0.01; capacity=14544.520715353035
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14544,), 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:27,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:27,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15226.632861943364
lowpan0: alpha_W=0.01; capacity=15099.075508199505
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15099,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:02:57,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:02:57,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:02:59,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:59,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 22:02:59,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:59,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-15 22:02:59,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:59,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-15 22:02:59,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:59,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-15 22:02:59,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:59,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 22:02:59,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:02:59,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 204 358
2018-04-15 22:02:59,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:00,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-15 22:03:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:00,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 272 478
2018-04-15 22:03:00,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-15 22:03:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:00,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 340 600


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15191.033199990597
lowpan0: alpha_W=0.012; capacity=15057.88660210111
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15057,), 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:28,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:28,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15155.789534657357
lowpan0: alpha_W=0.012; capacity=15017.191962875897
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15017,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:03:58,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:58,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15091.731639310783
lowpan0: alpha_W=0.012; capacity=14941.985659321386
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14941,), 'interface': 'lowpan0'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:28,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:28,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15028.314322917675
lowpan0: alpha_W=0.012; capacity=14867.681831409529
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14867,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:04:58,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:58,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14965.531179688498
lowpan0: alpha_W=0.012; capacity=14794.269649432614
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14794,), 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:28,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:28,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14903.375867891613
lowpan0: alpha_W=0.012; capacity=14721.738413639423
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14721,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:05:58,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:58,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14871.008775879363
lowpan0: alpha_W=0.012; capacity=14685.07755267575
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14685,), 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:28,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:28,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14838.965354787235
lowpan0: alpha_W=0.012; capacity=14648.85662204364
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14648,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 959, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:06:58,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:06:58,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14778.075701239362
lowpan0: alpha_W=0.012; capacity=14578.070342579116
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14578,), 'interface': 'lowpan0'}
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:28,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:28,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14717.79494422697
lowpan0: alpha_W=0.012; capacity=14508.133498468167
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14508,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:07:58,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:07:58,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15270.6169947847
lowpan0: alpha_W=0.01; capacity=15063.052163483486
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15063,), 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:28,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:28,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15817.910824836852
lowpan0: alpha_W=0.01; capacity=15612.42164184865
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15612,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1027, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:08:58,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:08:58,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16359.731716588483
lowpan0: alpha_W=0.01; capacity=16156.297425430164
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16156,), 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:28,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:28,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16283.634399422599
lowpan0: alpha_W=0.012; capacity=16067.421856325001
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16067,), 'interface': 'lowpan0'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:09:58,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:09:58,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16208.298055428373
lowpan0: alpha_W=0.012; capacity=15979.6127940491
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15979,), 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:28,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:28,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16746.21507487409
lowpan0: alpha_W=0.01; capacity=16519.816666108607
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16519,), 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:10:58,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:10:58,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17278.752924125347
lowpan0: alpha_W=0.01; capacity=17054.61849944752
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17054,), 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:29,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:29,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17805.965394884093
lowpan0: alpha_W=0.01; capacity=17584.072314453042
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17584,), 'interface': 'lowpan0'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:11:59,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:11:59,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18327.905740935254
lowpan0: alpha_W=0.01; capacity=18108.23159130851
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18108,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:29,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:29,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18232.1266835259
lowpan0: alpha_W=0.012; capacity=17995.93281221281
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17995,), 'interface': 'lowpan0'}
2018-04-15 22:12:59,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1138
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:12:59,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:12:59,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:12:59,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 22:12:59,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:59,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 22:12:59,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:12:59,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 102 269
2018-04-15 22:12:59,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:14,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14700
2018-04-15 22:13:14,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:14,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14772
2018-04-15 22:13:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:14,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14848
2018-04-15 22:13:14,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:14,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14923
2018-04-15 22:13:14,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:14,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15025
2018-04-15 22:13:14,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:14,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15131
2018-04-15 22:13:14,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:15,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15222


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18137.30541669064
lowpan0: alpha_W=0.012; capacity=17884.981618466256
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17884,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:29,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:29,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17999.682362523734
lowpan0: alpha_W=0.012; capacity=17722.86183904466
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17722,), 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:13:59,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:59,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17863.435538898495
lowpan0: alpha_W=0.012; capacity=17562.687496976127
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17562,), 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:29,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:29,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17801.467850176177
lowpan0: alpha_W=0.012; capacity=17491.935247012414
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17491,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:14:59,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:59,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17740.119838341085
lowpan0: alpha_W=0.012; capacity=17422.032024048265
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17422,), 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:29,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:29,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17679.385306624343
lowpan0: alpha_W=0.012; capacity=17352.967639759685
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17352,), 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:15:59,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:59,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17619.258120224767
lowpan0: alpha_W=0.012; capacity=17284.73202808257
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17284,), 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:29,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:29,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17559.732205689186
lowpan0: alpha_W=0.012; capacity=17217.31524374558
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17217,), 'interface': 'lowpan0'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:16:59,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:59,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17500.801550298962
lowpan0: alpha_W=0.012; capacity=17150.70746082063
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17150,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:29,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:29,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17442.46020146264
lowpan0: alpha_W=0.012; capacity=17084.898971290782
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17084,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:17:59,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:59,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17384.70226611468
lowpan0: alpha_W=0.012; capacity=17019.880183635294
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17019,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:29,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:29,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17298.355243453534
lowpan0: alpha_W=0.012; capacity=16920.64162143167
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16920,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:18:59,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:18:59,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17212.871691018998
lowpan0: alpha_W=0.012; capacity=16822.59392197449
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16822,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:30,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:30,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17740.74297410881
lowpan0: alpha_W=0.01; capacity=17354.367982754746
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17354,), 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:00,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:00,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18263.33554436772
lowpan0: alpha_W=0.01; capacity=17880.824302927198
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17880,), 'interface': 'lowpan0'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:30,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:30,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18197.36885559071
lowpan0: alpha_W=0.012; capacity=17806.254411292073
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17806,), 'interface': 'lowpan0'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:00,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:00,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18132.06183370147
lowpan0: alpha_W=0.012; capacity=17732.57935835657
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17732,), 'interface': 'lowpan0'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:30,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:30,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18650.741215364455
lowpan0: alpha_W=0.01; capacity=18255.253564773004
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18255,), 'interface': 'lowpan0'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:00,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:00,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19164.23380321081
lowpan0: alpha_W=0.01; capacity=18772.701029125274
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18772,), 'interface': 'lowpan0'}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:30,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:30,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19672.591465178702
lowpan0: alpha_W=0.01; capacity=19284.974018834022
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19284,), 'interface': 'lowpan0'}
2018-04-15 22:22:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:59,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 22:22:59,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:59,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 68 160
2018-04-15 22:22:59,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:59,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 102 246
2018-04-15 22:22:59,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:22:59,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 136 340
2018-04-15 22:22:59,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:00,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 170 424
2018-04-15 22:23:00,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 22:23:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 204 503
2018-04-15 22:23:00,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:00,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 238 573
2018-04-15 22:23:00,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:00,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 272 655
2018-04-15 22:23:00,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:00,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 306 728
2018-04-15 22:23:00,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1286
2018-04-15 22:23:00,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 340 822
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:00,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:00,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20175.865550526916
lowpan0: alpha_W=0.01; capacity=19792.124278645682
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19792,), 'interface': 'lowpan0'}
{'rate_allocation': 1316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:30,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:30,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20024.106895021647
lowpan0: alpha_W=0.012; capacity=19614.618787301933
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19614,), 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:00,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:00,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19873.86582607143
lowpan0: alpha_W=0.012; capacity=19439.24336185431
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19439,), 'interface': 'lowpan0'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:30,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:30,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19762.627167810715
lowpan0: alpha_W=0.012; capacity=19310.972441512058
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19310,), 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:00,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:00,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19652.50089613261
lowpan0: alpha_W=0.012; capacity=19184.240772213914
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19184,), 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:30,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:30,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19543.475887171284
lowpan0: alpha_W=0.012; capacity=19059.029882947347
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19059,), 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:00,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:00,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19435.54112829957
lowpan0: alpha_W=0.012; capacity=18935.321524351977
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18935,), 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:30,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:30,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
