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
2018-04-15 12:00:47,665 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 12:00:47,828 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:00:47,828 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:00:49,895 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff426021c18>
2018-04-15 12:00:50,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:00:50,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:00:50,926 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:00:50,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:00:50,930 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:50,932 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:00:50,933 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 12:00:50,933 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:00:50,933 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:00:50,933 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:00:50,934 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:00:50,934 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:00:50,934 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:00:50,934 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:00:50,934 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:00:51,179 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:00:51,180 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:00:51,180 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:00:51,180 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:00:52,167 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:19,074 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:01:21,077 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:24,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:26,076 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:28,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:30,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:32,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:33,161 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:34,163 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:34,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:34,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:34,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:34,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:34,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:34,164 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:02:34,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:35,166 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:02:35,167 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:02:35,167 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:02:35,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:02:35,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:02:35,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:02:35,167 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:02:35,168 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:02:35,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:02:35,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:02:35,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:02:39,138 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:02:39,138 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:04:37,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:04:37,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:08,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:08,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:05:38,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:38,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:08,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:08,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:06:38,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:06:38,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1912,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:08,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:08,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:07:38,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:07:38,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:08,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:08,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3334,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:08:38,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:08:38,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 125.05290062687823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4001,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:09:08,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:08,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 150.45935460244348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4661,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:09:38,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:09:38,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 176.4053958729494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5314,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:10:08,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:08,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 201.4913996248136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5961,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:10:38,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:10:38,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 226.49921814771034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:11:08,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:08,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 250.5908380134282
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6016,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:11:38,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:11:38,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.2868172210965
lowpan0: alpha_W=0.01; capacity=6044.2868172210965
Sending rate 275.5082580012207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6044,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:08,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:08,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.343949048885
lowpan0: alpha_W=0.01; capacity=6071.343949048885
Sending rate 279.5916598182928
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6071,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 246, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:12:38,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:12:38,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:12:39,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:39,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 12:12:39,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 12:12:39,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:39,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:39,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 12:12:39,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 12:12:39,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:12:39,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18741
2018-04-15 12:12:58,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:12:58,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18790
2018-04-15 12:12:58,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21561
2018-04-15 12:13:01,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21617
2018-04-15 12:13:01,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21677
2018-04-15 12:13:01,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21722
2018-04-15 12:13:01,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21767
2018-04-15 12:13:01,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21815
2018-04-15 12:13:01,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21860
2018-04-15 12:13:01,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21912
2018-04-15 12:13:01,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21957
2018-04-15 12:13:01,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:01,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22002
2018-04-15 12:13:01,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:03,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24271
2018-04-15 12:13:03,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6060.630509558397
lowpan0: alpha_W=0.012; capacity=6058.487821660298
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6058,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:13:06,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26689
2018-04-15 12:13:06,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26745
2018-04-15 12:13:06,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26794
2018-04-15 12:13:06,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26840
2018-04-15 12:13:06,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26885
2018-04-15 12:13:06,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26930
2018-04-15 12:13:06,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26975
2018-04-15 12:13:06,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27020
2018-04-15 12:13:06,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 27077
2018-04-15 12:13:06,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27122
2018-04-15 12:13:06,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27185
2018-04-15 12:13:06,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27232
2018-04-15 12:13:06,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:06,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27295
2018-04-15 12:13:06,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:13:09,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:09,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:09,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30131
2018-04-15 12:13:09,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:09,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30202


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6050.024204462813
lowpan0: alpha_W=0.012; capacity=6045.785967800374
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:13:39,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:39,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6047.857295751518
lowpan0: alpha_W=0.012; capacity=6043.23653618677
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:14:09,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:09,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6045.712056127336
lowpan0: alpha_W=0.012; capacity=6040.717697752529
Sending rate 275.3685261142008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6040,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:14:39,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:14:39,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6055.254935566062
lowpan0: alpha_W=0.01; capacity=6050.310520775003
Sending rate 277.76077510129096
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6050,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:15:09,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:09,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6064.7023862104015
lowpan0: alpha_W=0.01; capacity=6059.807415567253
Sending rate 277.97825228193557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:15:39,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:39,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6704.055362348297
lowpan0: alpha_W=0.01; capacity=6699.209341411581
Sending rate 277.9980229347214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6699,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:16:09,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:09,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7337.014808724814
lowpan0: alpha_W=0.01; capacity=7332.217247997465
Sending rate 299.8180020849747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7332,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:16:39,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:16:39,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7333.644660637567
lowpan0: alpha_W=0.012; capacity=7328.230641021495
Sending rate 323.61981837136136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7328,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:17:09,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:09,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7330.308214031191
lowpan0: alpha_W=0.012; capacity=7324.291873329237
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7324,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:17:39,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:17:39,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7957.005131890879
lowpan0: alpha_W=0.01; capacity=7951.048954595944
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7951,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:09,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:09,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8577.43508057197
lowpan0: alpha_W=0.01; capacity=8571.538465049984
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8571,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:18:39,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:18:39,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9191.66072976625
lowpan0: alpha_W=0.01; capacity=9185.823080399483
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9185,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:09,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:09,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9799.744122468588
lowpan0: alpha_W=0.01; capacity=9793.964849595488
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9793,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:19:39,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:19:39,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10401.746681243902
lowpan0: alpha_W=0.01; capacity=10396.025201099534
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10396,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:09,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:09,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10997.729214431463
lowpan0: alpha_W=0.01; capacity=10992.064949088539
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:20:39,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:20:39,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11587.751922287149
lowpan0: alpha_W=0.01; capacity=11582.144299597654
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11582,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:10,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:10,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12171.874403064277
lowpan0: alpha_W=0.01; capacity=12166.322856601677
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:21:40,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:21:40,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12137.655659033635
lowpan0: alpha_W=0.012; capacity=12125.326982322456
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:10,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:10,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12103.779102443299
lowpan0: alpha_W=0.012; capacity=12084.823058534586
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 12:22:39,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 12:22:39,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 12:22:39,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 12:22:39,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 12:22:39,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 12:22:39,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 12:22:39,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 12:22:39,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-15 12:22:39,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-15 12:22:39,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 12:22:39,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 12:22:39,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 238 381
2018-04-15 12:22:39,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-15 12:22:39,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-15 12:22:39,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 12:22:39,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-15 12:22:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 12:22:39,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-15 12:22:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 12:22:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 374 592
2018-04-15 12:22:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 12:22:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 408 642
2018-04-15 12:22:39,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 12:22:39,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 442 694
2018-04-15 12:22:39,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 12:22:39,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 476 741
2018-04-15 12:22:39,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-15 12:22:39,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:39,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 510 789
2018-04-15 12:22:39,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 12:22:39,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:39,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:40,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 544 841
2018-04-15 12:22:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 12:22:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:22:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 578 893
2018-04-15 12:22:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 12:22:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:22:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:22:40,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:22:40,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:22:56,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17308
2018-04-15 12:22:56,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:56,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17362
2018-04-15 12:22:56,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:56,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17424
2018-04-15 12:22:56,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:56,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17474
2018-04-15 12:22:56,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:56,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17524
2018-04-15 12:22:56,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:22:59,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20281
2018-04-15 12:22:59,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12682.741311418866
lowpan0: alpha_W=0.01; capacity=12663.97482794924
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:10,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:10,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:14,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34665
2018-04-15 12:23:14,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34733
2018-04-15 12:23:14,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34798
2018-04-15 12:23:14,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34930
2018-04-15 12:23:14,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34989
2018-04-15 12:23:14,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:14,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 35052
2018-04-15 12:23:14,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:17,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13255.913898304678
lowpan0: alpha_W=0.01; capacity=13237.335079669747
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13237,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:23:40,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:40,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13181.688092654966
lowpan0: alpha_W=0.012; capacity=13148.48705871371
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13148,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:10,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:10,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13108.20454506175
lowpan0: alpha_W=0.012; capacity=13060.705214009145
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13060,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:24:40,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:40,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13035.455832944466
lowpan0: alpha_W=0.012; capacity=12973.976751441036
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12973,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:10,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:10,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12963.434607948355
lowpan0: alpha_W=0.012; capacity=12888.289030423743
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12888,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:25:40,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:40,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12921.300261868872
lowpan0: alpha_W=0.012; capacity=12838.629562058657
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12838,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:10,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:10,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12879.587259250182
lowpan0: alpha_W=0.012; capacity=12789.566007313953
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12789,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:40,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:40,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12838.29138665768
lowpan0: alpha_W=0.012; capacity=12741.091215226186
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12741,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:10,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:10,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12797.408472791103
lowpan0: alpha_W=0.012; capacity=12693.198120643472
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12693,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 566, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:27:40,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:40,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13369.434388063191
lowpan0: alpha_W=0.01; capacity=13266.266139437037
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13266,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:10,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:10,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13935.74004418256
lowpan0: alpha_W=0.01; capacity=13833.603478042667
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13833,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:28:40,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:40,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14496.382643740733
lowpan0: alpha_W=0.01; capacity=14395.26744326224
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:11,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:11,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15051.418817303325
lowpan0: alpha_W=0.01; capacity=14951.314768829618
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14951,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:29:41,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:41,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15600.904629130291
lowpan0: alpha_W=0.01; capacity=15501.801621141321
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15501,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:06,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:06,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16144.895582838988
lowpan0: alpha_W=0.01; capacity=16046.783604929908
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16046,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:30:36,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:36,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16683.4466270106
lowpan0: alpha_W=0.01; capacity=16586.31576888061
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16586,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:06,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:06,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17216.612160740493
lowpan0: alpha_W=0.01; capacity=17120.452611191802
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17120,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:31:36,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:31:36,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17744.446039133087
lowpan0: alpha_W=0.01; capacity=17649.248085079886
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:06,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:06,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18267.001578741754
lowpan0: alpha_W=0.01; capacity=18172.755604229085
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:32:36,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:32:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:32:39,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2828
2018-04-15 12:32:42,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2895
2018-04-15 12:32:42,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2941
2018-04-15 12:32:42,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2992
2018-04-15 12:32:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3039
2018-04-15 12:32:42,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3084
2018-04-15 12:32:42,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3133
2018-04-15 12:32:42,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3190
2018-04-15 12:32:42,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3235
2018-04-15 12:32:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3300
2018-04-15 12:32:42,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 374 3348
2018-04-15 12:32:42,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3394
2018-04-15 12:32:42,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3439
2018-04-15 12:32:42,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:42,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3495
2018-04-15 12:32:42,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:45,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5740
2018-04-15 12:32:45,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:45,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5788
2018-04-15 12:32:45,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:32:45,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5859
2018-04-15 12:32:45,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:04,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25088
2018-04-15 12:33:04,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:04,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25157
2018-04-15 12:33:04,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:04,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25211
2018-04-15 12:33:04,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:04,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25269
2018-04-15 12:33:04,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:04,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25329
2018-04-15 12:33:04,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:04,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25381
2018-04-15 12:33:04,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25430
2018-04-15 12:33:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25482
2018-04-15 12:33:05,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25532
2018-04-15 12:33:05,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25604
2018-04-15 12:33:05,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25657
2018-04-15 12:33:05,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25717
2018-04-15 12:33:05,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:05,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25773


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18200.998229621004
lowpan0: alpha_W=0.012; capacity=18094.682536978336
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:06,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:06,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18135.65491399146
lowpan0: alpha_W=0.012; capacity=18017.546346534597
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18017,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:33:36,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:36,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18012.63169818488
lowpan0: alpha_W=0.012; capacity=17871.335790376183
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17871,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:06,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:06,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17890.838714536363
lowpan0: alpha_W=0.012; capacity=17726.87976089167
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17726,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:34:36,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:36,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17781.930327391
lowpan0: alpha_W=0.012; capacity=17598.15720376097
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17598,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:06,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:06,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17674.11102411709
lowpan0: alpha_W=0.012; capacity=17470.979317315836
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17470,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:35:36,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:36,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17584.86991387592
lowpan0: alpha_W=0.012; capacity=17366.327565508047
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:06,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:06,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17496.52121473716
lowpan0: alpha_W=0.012; capacity=17262.93163472195
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:36:36,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:36:36,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17409.05600258979
lowpan0: alpha_W=0.012; capacity=17160.776455105286
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17160,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:06,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:06,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17322.46544256389
lowpan0: alpha_W=0.012; capacity=17059.84713764402
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:37:37,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:37:37,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17236.740788138253
lowpan0: alpha_W=0.012; capacity=16960.128971992293
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0045073751419
1: allocatable_rate=772
1: delta=-44.995492624858116 (727.0045073751419-772)
1: sending_rate=767
2018-04-15 12:38:07,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 12:38:07,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17151.87338025687
lowpan0: alpha_W=0.012; capacity=16861.607424328387
Sending rate 767.9095006704674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.9095006704674
1: allocatable_rate=854
1: delta=-86.09049932953258 (767.9095006704674-854)
1: sending_rate=846
2018-04-15 12:38:37,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 12:38:37,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17680.354646454303
lowpan0: alpha_W=0.01; capacity=17392.991350085103
Sending rate 846.1735909700425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17392,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1735909700425
1: allocatable_rate=934
1: delta=-87.82640902995752 (846.1735909700425-934)
1: sending_rate=926
2018-04-15 12:39:07,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 12:39:07,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18203.55109998976
lowpan0: alpha_W=0.01; capacity=17919.061436584252
Sending rate 926.0157809972766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17919,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1014, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.0157809972766
1: allocatable_rate=1014
1: delta=-87.98421900272342 (926.0157809972766-1014)
1: sending_rate=1006
2018-04-15 12:39:37,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-15 12:39:37,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18721.515588989863
lowpan0: alpha_W=0.01; capacity=18439.87082221841
Sending rate 1006.0014346361161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1006.0014346361161
1: allocatable_rate=1093
1: delta=-86.99856536388393 (1006.0014346361161-1093)
1: sending_rate=1085
2018-04-15 12:40:07,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:07,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19234.300433099965
lowpan0: alpha_W=0.01; capacity=18955.472113996228
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18955,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1082
1: delta=3.091039512374209 (1085.0910395123742-1082)
1: sending_rate=1085
2018-04-15 12:40:37,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:40:37,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19741.957428768965
lowpan0: alpha_W=0.01; capacity=19465.917392856267
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1071
1: delta=14.09103951237421 (1085.0910395123742-1071)
1: sending_rate=1085
2018-04-15 12:41:07,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 12:41:07,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20244.537854481274
lowpan0: alpha_W=0.01; capacity=19971.258218927705
Sending rate 1085.0910395123742
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0910395123742
1: allocatable_rate=1149
1: delta=-63.90896048762579 (1085.0910395123742-1149)
1: sending_rate=1143
2018-04-15 12:41:37,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 12:41:37,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20158.75914260313
lowpan0: alpha_W=0.012; capacity=19871.603120300573
Sending rate 1143.190094501125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19871,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1143.190094501125
1: allocatable_rate=739
1: delta=404.19009450112503 (1143.190094501125-739)
1: sending_rate=775
2018-04-15 12:42:07,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 12:42:07,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20073.838217843764
lowpan0: alpha_W=0.012; capacity=19773.143882856966
Sending rate 775.7445540455569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19773,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.7445540455569
1: allocatable_rate=735
1: delta=40.744554045556924 (775.7445540455569-735)
1: sending_rate=775
2018-04-15 12:42:38,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 12:42:38,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775
2018-04-15 12:42:39,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19989.766502331993
lowpan0: alpha_W=0.012; capacity=19675.866156262684
Sending rate 775.7445540455569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19675,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.7445540455569
1: allocatable_rate=0
1: delta=775.7445540455569 (775.7445540455569-0)
1: sending_rate=775
2018-04-15 12:43:08,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 12:43:08,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775
2018-04-15 12:43:09,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29905
2018-04-15 12:43:09,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:11,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31957
2018-04-15 12:43:11,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:11,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32028
2018-04-15 12:43:11,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:11,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32109
2018-04-15 12:43:11,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:11,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32197
2018-04-15 12:43:11,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32272
2018-04-15 12:43:12,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32351
2018-04-15 12:43:12,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32421
2018-04-15 12:43:12,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32493
2018-04-15 12:43:12,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32581
2018-04-15 12:43:12,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32656
2018-04-15 12:43:12,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32727
2018-04-15 12:43:12,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:12,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32813
2018-04-15 12:43:12,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35662
2018-04-15 12:43:15,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35745
2018-04-15 12:43:15,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35815
2018-04-15 12:43:15,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35891
2018-04-15 12:43:15,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35956
2018-04-15 12:43:15,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36027
2018-04-15 12:43:15,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36096
2018-04-15 12:43:15,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:15,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36163
2018-04-15 12:43:15,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:16,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36234
2018-04-15 12:43:16,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:16,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36322
2018-04-15 12:43:16,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36393
2018-04-15 12:43:16,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:16,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36472
2018-04-15 12:43:16,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:16,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36538
2018-04-15 12:43:16,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:16,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36625
2018-04-15 12:43:16,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:18,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39048
2018-04-15 12:43:18,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39111
2018-04-15 12:43:18,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 775
2018-04-15 12:43:19,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19906.53550397534
lowpan0: alpha_W=0.012; capacity=19579.755762387533
Sending rate 775.7445540455569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19579,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.7445540455569
1: allocatable_rate=0
1: delta=775.7445540455569 (775.7445540455569-0)
1: sending_rate=775
2018-04-15 12:43:38,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 12:43:38,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19777.470148935587
lowpan0: alpha_W=0.012; capacity=19428.79869323888
Sending rate 775.7445540455569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.7445540455569
1: allocatable_rate=628
1: delta=147.74455404555692 (775.7445540455569-628)
1: sending_rate=641
2018-04-15 12:44:08,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-15 12:44:08,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19649.69544744623
lowpan0: alpha_W=0.012; capacity=19279.653108920014
Sending rate 641.4313230950506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.4313230950506
1: allocatable_rate=624
1: delta=17.43132309505063 (641.4313230950506-624)
1: sending_rate=641
2018-04-15 12:44:38,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-15 12:44:38,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19569.865159638433
lowpan0: alpha_W=0.012; capacity=19188.297271612973
Sending rate 641.4313230950506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.4313230950506
1: allocatable_rate=714
1: delta=-72.56867690494937 (641.4313230950506-714)
1: sending_rate=707
2018-04-15 12:45:08,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:08,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19490.833174708718
lowpan0: alpha_W=0.012; capacity=19098.037704353617
Sending rate 707.4028475540955
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19098,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.4028475540955
1: allocatable_rate=709
1: delta=-1.5971524459044986 (707.4028475540955-709)
1: sending_rate=708
2018-04-15 12:45:38,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:45:38,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19383.42484296163
lowpan0: alpha_W=0.012; capacity=18973.861251901373
Sending rate 708.8548043230996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18973,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.8548043230996
1: allocatable_rate=642
1: delta=66.85480432309964 (708.8548043230996-642)
1: sending_rate=648
2018-04-15 12:46:09,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:09,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19277.090594532016
lowpan0: alpha_W=0.012; capacity=18851.174916878557
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18851,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=639
1: delta=9.07770948391817 (648.0777094839182-639)
1: sending_rate=648
2018-04-15 12:46:39,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:39,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19784.319688586696
lowpan0: alpha_W=0.01; capacity=19362.663167709772
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=636
1: delta=12.07770948391817 (648.0777094839182-636)
1: sending_rate=648
2018-04-15 12:47:09,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:09,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19673.97649170083
lowpan0: alpha_W=0.012; capacity=19235.311209697255
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19235,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=633
1: delta=15.07770948391817 (648.0777094839182-633)
1: sending_rate=648
2018-04-15 12:47:39,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:39,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19564.73672678382
lowpan0: alpha_W=0.012; capacity=19109.487475180886
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 601, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=601
1: delta=47.07770948391817 (648.0777094839182-601)
1: sending_rate=648
2018-04-15 12:48:09,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:09,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20069.089359515983
lowpan0: alpha_W=0.01; capacity=19618.392600429077
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19618,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=597
1: delta=51.07770948391817 (648.0777094839182-597)
1: sending_rate=648
2018-04-15 12:48:39,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:39,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20568.39846592082
lowpan0: alpha_W=0.01; capacity=20122.208674424786
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20122,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=595
1: delta=53.07770948391817 (648.0777094839182-595)
1: sending_rate=648
2018-04-15 12:49:09,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:09,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21062.714481261613
lowpan0: alpha_W=0.01; capacity=20620.986587680538
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20620,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=592
1: delta=56.07770948391817 (648.0777094839182-592)
1: sending_rate=648
2018-04-15 12:49:39,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:39,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21552.087336448996
lowpan0: alpha_W=0.01; capacity=21114.776721803733
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21114,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=617
1: delta=31.07770948391817 (648.0777094839182-617)
1: sending_rate=648
2018-04-15 12:50:09,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:09,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22036.566463084506
lowpan0: alpha_W=0.01; capacity=21603.628954585696
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21603,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=641
1: delta=7.07770948391817 (648.0777094839182-641)
1: sending_rate=648
2018-04-15 12:50:39,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:39,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22516.20079845366
lowpan0: alpha_W=0.01; capacity=22087.59266503984
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22087,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=638
1: delta=10.07770948391817 (648.0777094839182-638)
1: sending_rate=648
2018-04-15 12:51:09,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:09,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22991.038790469123
lowpan0: alpha_W=0.01; capacity=22566.71673838944
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22566,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=635
1: delta=13.07770948391817 (648.0777094839182-635)
1: sending_rate=648
2018-04-15 12:51:39,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:39,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23461.12840256443
lowpan0: alpha_W=0.01; capacity=23041.049571005547
Sending rate 648.0777094839182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.0777094839182
1: allocatable_rate=659
1: delta=-10.92229051608183 (648.0777094839182-659)
1: sending_rate=658
2018-04-15 12:52:09,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:09,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23926.517118538788
lowpan0: alpha_W=0.01; capacity=23510.63907529549
Sending rate 658.007064498538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23510,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 683, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.007064498538
1: allocatable_rate=683
1: delta=-24.992935501461943 (658.007064498538-683)
1: sending_rate=680
2018-04-15 12:52:39,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:52:39,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:52:39,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:52:42,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2796
2018-04-15 12:52:42,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:52:42,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2866
2018-04-15 12:52:42,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:52:42,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2946
2018-04-15 12:52:42,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:52:42,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3045
2018-04-15 12:52:42,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:02,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22942
2018-04-15 12:53:02,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:02,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23013
2018-04-15 12:53:02,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:02,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23084
2018-04-15 12:53:02,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:02,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23175
2018-04-15 12:53:02,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:02,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23257
2018-04-15 12:53:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:02,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23354
2018-04-15 12:53:02,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26037
2018-04-15 12:53:05,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24387.2519473534
lowpan0: alpha_W=0.01; capacity=23975.532684542537
Sending rate 680.7279149544125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23975,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 12:53:08,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28893
2018-04-15 12:53:08,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:08,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28972
2018-04-15 12:53:08,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:08,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29082
2018-04-15 12:53:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=680.7279149544125
1: allocatable_rate=1113
1: delta=-432.27208504558746 (680.7279149544125-1113)
1: sending_rate=1073
2018-04-15 12:53:09,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:09,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
2018-04-15 12:53:16,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36753
2018-04-15 12:53:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:16,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36836
2018-04-15 12:53:16,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:16,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36911
2018-04-15 12:53:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:16,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36991
2018-04-15 12:53:16,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:16,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37062
2018-04-15 12:53:16,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:16,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37145
2018-04-15 12:53:16,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:17,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37216
2018-04-15 12:53:17,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:17,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37310
2018-04-15 12:53:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:17,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37390
2018-04-15 12:53:17,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37462
2018-04-15 12:53:17,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:17,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37537
2018-04-15 12:53:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:17,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37616
2018-04-15 12:53:17,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:19,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 39972
2018-04-15 12:53:19,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:19,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40053
2018-04-15 12:53:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:22,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42773
2018-04-15 12:53:22,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:53:22,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 42861
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24201.7127612132
lowpan0: alpha_W=0.012; capacity=23757.826292328027
Sending rate 1073.7025377231284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23757,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1105, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1073.7025377231284
1: allocatable_rate=1105
1: delta=-31.297462276871556 (1073.7025377231284-1105)
1: sending_rate=1102
2018-04-15 12:53:39,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:53:39,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24018.0289669344
lowpan0: alpha_W=0.012; capacity=23542.73237682009
Sending rate 1102.154776156648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1102.154776156648
1: allocatable_rate=1621
1: delta=-518.845223843352 (1102.154776156648-1621)
1: sending_rate=1573
2018-04-15 12:54:09,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:09,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23847.848677265054
lowpan0: alpha_W=0.012; capacity=23344.21958829825
Sending rate 1573.832252377877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1573.832252377877
1: allocatable_rate=1607
1: delta=-33.16774762212299 (1573.832252377877-1607)
1: sending_rate=1603
2018-04-15 12:54:40,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:54:40,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23679.370190492402
lowpan0: alpha_W=0.012; capacity=23148.08895323867
Sending rate 1603.9847502161706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23148,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.9847502161706
1: allocatable_rate=1196
1: delta=407.9847502161706 (1603.9847502161706-1196)
1: sending_rate=1233
2018-04-15 12:55:10,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:10,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23500.90982192081
lowpan0: alpha_W=0.012; capacity=22940.311885799805
Sending rate 1233.0895227469246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22940,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.0895227469246
1: allocatable_rate=1187
1: delta=46.08952274692456 (1233.0895227469246-1187)
1: sending_rate=1233
2018-04-15 12:55:40,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:40,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23324.234057034933
lowpan0: alpha_W=0.012; capacity=22735.028143170206
Sending rate 1233.0895227469246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22735,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1233.0895227469246
1: allocatable_rate=982
1: delta=251.08952274692456 (1233.0895227469246-982)
1: sending_rate=1004
2018-04-15 12:56:10,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:10,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
