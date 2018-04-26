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
2018-04-15 01:34:04,347 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 01:34:04,512 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 01:34:04,513 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:06,568 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f783a5be940>
2018-04-15 01:34:07,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:07,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:07,598 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:07,601 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:07,601 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:07,603 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:07,604 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:07,604 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:07,604 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:07,864 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:07,864 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:07,864 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:07,864 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:08,852 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:35,804 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:40,046 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:42,074 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:44,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:46,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:48,155 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:49,157 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:50,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:50,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:50,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:50,159 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:35:50,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:50,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:50,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:50,160 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:51,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:51,162 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:35:51,162 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:51,162 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:51,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:35:51,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:51,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:51,163 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:35:51,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:51,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:51,163 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:37:56,224 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 01:37:56,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:26,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:26,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:38:56,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:38:56,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:39:56,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:39:56,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:26,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:26,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 74.6826420315191
[US] lowpan0: capacity {'event_value': (1981,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:40:56,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:40:56,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 77.69842200286537
[US] lowpan0: capacity {'event_value': (2661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:26,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:26,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 99.79076563662412
[US] lowpan0: capacity {'event_value': (3334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:41:56,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:41:56,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 125.43552414878401
[US] lowpan0: capacity {'event_value': (4001,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:26,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:26,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 150.49413855898035
[US] lowpan0: capacity {'event_value': (4661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:42:56,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:42:56,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 176.4085580508164
[US] lowpan0: capacity {'event_value': (4702,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:26,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:26,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 179.67350527734695
[US] lowpan0: capacity {'event_value': (4742,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:43:56,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:43:56,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5395.163629829708
lowpan0: alpha_W=0.01; capacity=5395.163629829708
Sending rate 181.78850047975882
[US] lowpan0: capacity {'event_value': (5395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:26,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:26,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6041.211993531411
lowpan0: alpha_W=0.01; capacity=6041.211993531411
Sending rate 204.7080454981599
[US] lowpan0: capacity {'event_value': (6041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:44:56,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:44:56,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6680.799873596097
lowpan0: alpha_W=0.01; capacity=6680.799873596097
Sending rate 229.51891322710543
[US] lowpan0: capacity {'event_value': (6680,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:26,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:26,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7313.991874860137
lowpan0: alpha_W=0.01; capacity=7313.991874860137
Sending rate 253.5926284751914
[US] lowpan0: capacity {'event_value': (7313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:45:57,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:45:57,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7328.351956111535
lowpan0: alpha_W=0.01; capacity=7328.351956111535
Sending rate 278.50842077047196
[US] lowpan0: capacity {'event_value': (7328,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:27,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7342.56843655042
lowpan0: alpha_W=0.01; capacity=7342.56843655042
Sending rate 280.7734927973156
[US] lowpan0: capacity {'event_value': (7342,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:46:52,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:46:52,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7327.476085518249
lowpan0: alpha_W=0.012; capacity=7324.457615311815
Sending rate 281.8884993452105
[US] lowpan0: capacity {'event_value': (7324,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:22,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:22,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7312.5346579964
lowpan0: alpha_W=0.012; capacity=7306.564123928073
Sending rate 358.3534999404737
[US] lowpan0: capacity {'event_value': (7306,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:47:52,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:47:52,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7309.409311416436
lowpan0: alpha_W=0.012; capacity=7302.885354440936
Sending rate 364.39577272186125
[US] lowpan0: capacity {'event_value': (7302,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:22,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:22,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7306.315218302272
lowpan0: alpha_W=0.012; capacity=7299.250730187645
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (7299,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:48:52,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:52,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7933.252066119249
lowpan0: alpha_W=0.01; capacity=7926.258222885768
Sending rate 287.67234297471464
[US] lowpan0: capacity {'event_value': (7926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:22,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:22,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8553.919545458057
lowpan0: alpha_W=0.01; capacity=8546.99564065691
Sending rate 302.51566754315587
[US] lowpan0: capacity {'event_value': (8546,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:49:52,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:49:52,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9168.380350003476
lowpan0: alpha_W=0.01; capacity=9161.525684250342
Sending rate 325.6832425039233
[US] lowpan0: capacity {'event_value': (9161,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 364}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:50:22,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:50:22,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9776.696546503441
lowpan0: alpha_W=0.01; capacity=9769.910427407838
Sending rate 360.5166584094476
[US] lowpan0: capacity {'event_value': (9769,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 433}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:50:52,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:50:52,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10378.929581038406
lowpan0: alpha_W=0.01; capacity=10372.211323133759
Sending rate 426.4106053099498
[US] lowpan0: capacity {'event_value': (10372,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 429}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:51:22,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:51:22,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10975.140285228023
lowpan0: alpha_W=0.01; capacity=10968.489209902422
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_value': (10968,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:51:52,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:51:52,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11565.388882375742
lowpan0: alpha_W=0.01; capacity=11558.804317803397
Sending rate 428.7646004827227
[US] lowpan0: capacity {'event_value': (11558,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:52:22,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:52:22,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12149.734993551985
lowpan0: alpha_W=0.01; capacity=12143.216274625363
Sending rate 442.6149636802475
[US] lowpan0: capacity {'event_value': (12143,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:52:52,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:52:52,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12728.237643616465
lowpan0: alpha_W=0.01; capacity=12721.78411187911
Sending rate 464.78317851638616
[US] lowpan0: capacity {'event_value': (12721,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:53:22,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:22,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13300.9552671803
lowpan0: alpha_W=0.01; capacity=13294.566270760319
Sending rate 486.7984707742169
[US] lowpan0: capacity {'event_value': (13294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:53:52,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:53:52,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13867.945714508496
lowpan0: alpha_W=0.01; capacity=13861.620608052715
Sending rate 553.3453155249288
[US] lowpan0: capacity {'event_value': (13861,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:54:23,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:54:23,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14429.266257363412
lowpan0: alpha_W=0.01; capacity=14423.004401972188
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_value': (14423,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:54:53,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:54:53,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14984.973594789777
lowpan0: alpha_W=0.01; capacity=14978.774357952467
Sending rate 554.8495741386299
[US] lowpan0: capacity {'event_value': (14978,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:55:23,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:55:23,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15535.123858841878
lowpan0: alpha_W=0.01; capacity=15528.986614372941
Sending rate 574.0772340126027
[US] lowpan0: capacity {'event_value': (15528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:55:53,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:55:53,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15467.27262025346
lowpan0: alpha_W=0.012; capacity=15447.638775000465
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (15447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:56:23,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:23,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15400.099894050925
lowpan0: alpha_W=0.012; capacity=15367.267109700459
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (15367,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:56:53,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:53,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15316.098895110415
lowpan0: alpha_W=0.012; capacity=15266.859904384053
Sending rate 594.9161121829638
[US] lowpan0: capacity {'event_value': (15266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:57:23,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:23,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15232.937906159312
lowpan0: alpha_W=0.012; capacity=15167.657585531444
Sending rate 656.8105556529968
[US] lowpan0: capacity {'event_value': (15167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:57:53,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:57:53,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15150.608527097718
lowpan0: alpha_W=0.012; capacity=15069.645694505067
Sending rate 658.8009596048179
[US] lowpan0: capacity {'event_value': (15069,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:58:23,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:23,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15069.10244182674
lowpan0: alpha_W=0.012; capacity=14972.809946171006
Sending rate 744.4364508731653
[US] lowpan0: capacity {'event_value': (14972,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:58:53,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:58:53,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15005.911417408473
lowpan0: alpha_W=0.012; capacity=14898.136226816954
Sending rate 747.6760409884696
[US] lowpan0: capacity {'event_value': (14898,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 01:59:23,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:23,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14943.35230323439
lowpan0: alpha_W=0.012; capacity=14824.35859209515
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_value': (14824,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 01:59:53,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:53,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15493.918780202046
lowpan0: alpha_W=0.01; capacity=15376.1150061742
Sending rate 588.8796400898609
[US] lowpan0: capacity {'event_value': (15376,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:00:23,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:23,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16038.979592400025
lowpan0: alpha_W=0.01; capacity=15922.353856112457
Sending rate 590.8072400081692
[US] lowpan0: capacity {'event_value': (15922,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:00:53,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:00:53,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16578.589796476022
lowpan0: alpha_W=0.01; capacity=16463.13031755133
Sending rate 610.0733854552881
[US] lowpan0: capacity {'event_value': (16463,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:01:23,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17112.80389851126
lowpan0: alpha_W=0.01; capacity=16998.49901437582
Sending rate 630.915762314117
[US] lowpan0: capacity {'event_value': (16998,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:01:53,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:01:53,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17641.67585952615
lowpan0: alpha_W=0.01; capacity=17528.51402423206
Sending rate 632.810523846738
[US] lowpan0: capacity {'event_value': (17528,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:02:23,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:23,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18165.25910093089
lowpan0: alpha_W=0.01; capacity=18053.228883989737
Sending rate 651.1645930769762
[US] lowpan0: capacity {'event_value': (18053,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:02:54,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:02:54,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18683.60650992158
lowpan0: alpha_W=0.01; capacity=18572.69659514984
Sending rate 671.9240539160887
[US] lowpan0: capacity {'event_value': (18572,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:03:24,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:24,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19196.770444822367
lowpan0: alpha_W=0.01; capacity=19086.969629198342
Sending rate 691.9930958105535
[US] lowpan0: capacity {'event_value': (19086,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:03:54,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:03:54,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19704.802740374143
lowpan0: alpha_W=0.01; capacity=19596.09993290636
Sending rate 711.9993723464139
[US] lowpan0: capacity {'event_value': (19596,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:24,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:24,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20207.754712970403
lowpan0: alpha_W=0.01; capacity=20100.138933577295
Sending rate 731.9999429405831
[US] lowpan0: capacity {'event_value': (20100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:04:54,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:04:54,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20705.677165840698
lowpan0: alpha_W=0.01; capacity=20599.137544241523
Sending rate 751.0909039036894
[US] lowpan0: capacity {'event_value': (20599,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:24,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:24,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21198.62039418229
lowpan0: alpha_W=0.01; capacity=21093.146168799107
Sending rate 771.0082639912445
[US] lowpan0: capacity {'event_value': (21093,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:05:54,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:05:54,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21056.634190240467
lowpan0: alpha_W=0.012; capacity=20924.02841477352
Sending rate 790.0916603628405
[US] lowpan0: capacity {'event_value': (20924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:24,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:24,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20916.06784833806
lowpan0: alpha_W=0.012; capacity=20756.940073796235
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_value': (20756,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:06:54,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:54,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20776.90716985468
lowpan0: alpha_W=0.012; capacity=20591.85679291068
Sending rate 809.0992418511673
[US] lowpan0: capacity {'event_value': (20591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7884}


1: sending_rate=809.0992418511673
1: allocatable_rate=7884
1: delta=-7074.900758148833 (809.0992418511673-7884)
1: sending_rate=7240
2018-04-15 02:07:24,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7240
2018-04-15 02:07:24,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7240


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20639.138098156134
lowpan0: alpha_W=0.012; capacity=20428.75451139575
Sending rate 7240.827203804651
[US] lowpan0: capacity {'event_value': (20428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7788}


1: sending_rate=7240.827203804651
1: allocatable_rate=7788
1: delta=-547.1727961953493 (7240.827203804651-7788)
1: sending_rate=7738
2018-04-15 02:07:54,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:07:54,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20502.746717174574
lowpan0: alpha_W=0.012; capacity=20267.609457259
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (20267,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7535}


1: sending_rate=7738.257018527695
1: allocatable_rate=7535
1: delta=203.25701852769544 (7738.257018527695-7535)
1: sending_rate=7738
2018-04-15 02:08:24,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:08:24,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20367.71925000283
lowpan0: alpha_W=0.012; capacity=20108.398143771894
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (20108,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7445}


1: sending_rate=7738.257018527695
1: allocatable_rate=7445
1: delta=293.25701852769544 (7738.257018527695-7445)
1: sending_rate=7738
2018-04-15 02:08:54,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:08:54,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20234.0420575028
lowpan0: alpha_W=0.012; capacity=19951.09736604663
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (19951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7355}


1: sending_rate=7738.257018527695
1: allocatable_rate=7355
1: delta=383.25701852769544 (7738.257018527695-7355)
1: sending_rate=7738
2018-04-15 02:09:24,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:09:24,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20101.701636927774
lowpan0: alpha_W=0.012; capacity=19795.68419765407
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (19795,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7246}


1: sending_rate=7738.257018527695
1: allocatable_rate=7246
1: delta=492.25701852769544 (7738.257018527695-7246)
1: sending_rate=7738
2018-04-15 02:09:54,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:09:54,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19970.684620558495
lowpan0: alpha_W=0.012; capacity=19642.13598728222
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (19642,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7138}


1: sending_rate=7738.257018527695
1: allocatable_rate=7138
1: delta=600.2570185276954 (7738.257018527695-7138)
1: sending_rate=7738
2018-04-15 02:10:24,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:10:24,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19840.97777435291
lowpan0: alpha_W=0.012; capacity=19490.430355434833
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (19490,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7053}


1: sending_rate=7738.257018527695
1: allocatable_rate=7053
1: delta=685.2570185276954 (7738.257018527695-7053)
1: sending_rate=7738
2018-04-15 02:10:54,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7738
2018-04-15 02:10:54,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19700.90132994271
lowpan0: alpha_W=0.012; capacity=19326.545191169615
Sending rate 7738.257018527695
[US] lowpan0: capacity {'event_value': (19326,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6954}


1: sending_rate=7738.257018527695
1: allocatable_rate=6954
1: delta=784.2570185276954 (7738.257018527695-6954)
1: sending_rate=7025
2018-04-15 02:11:25,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7025
2018-04-15 02:11:25,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7025


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19562.225649976615
lowpan0: alpha_W=0.012; capacity=19164.62664887558
Sending rate 7025.296092593427
[US] lowpan0: capacity {'event_value': (19164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6856}


1: sending_rate=7025.296092593427
1: allocatable_rate=6856
1: delta=169.2960925934267 (7025.296092593427-6856)
1: sending_rate=7025
2018-04-15 02:11:55,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7025
2018-04-15 02:11:55,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20066.60339347685
lowpan0: alpha_W=0.01; capacity=19672.980382386824
Sending rate 7025.296092593427
[US] lowpan0: capacity {'event_value': (19672,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7428}


1: sending_rate=7025.296092593427
1: allocatable_rate=7428
1: delta=-402.7039074065733 (7025.296092593427-7428)
1: sending_rate=7391
2018-04-15 02:12:25,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7391
2018-04-15 02:12:25,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20565.93735954208
lowpan0: alpha_W=0.01; capacity=20176.250578562955
Sending rate 7391.39055387213
[US] lowpan0: capacity {'event_value': (20176,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7354}


1: sending_rate=7391.39055387213
1: allocatable_rate=7354
1: delta=37.39055387213011 (7391.39055387213-7354)
1: sending_rate=7391
2018-04-15 02:12:55,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7391
2018-04-15 02:12:55,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21060.27798594666
lowpan0: alpha_W=0.01; capacity=20674.488072777323
Sending rate 7391.39055387213
[US] lowpan0: capacity {'event_value': (20674,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7280}


1: sending_rate=7391.39055387213
1: allocatable_rate=7280
1: delta=111.39055387213011 (7391.39055387213-7280)
1: sending_rate=7391
2018-04-15 02:13:25,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7391
2018-04-15 02:13:25,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21549.675206087195
lowpan0: alpha_W=0.01; capacity=21167.74319204955
Sending rate 7391.39055387213
[US] lowpan0: capacity {'event_value': (21167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7829}


1: sending_rate=7391.39055387213
1: allocatable_rate=7829
1: delta=-437.6094461278699 (7391.39055387213-7829)
1: sending_rate=7789
2018-04-15 02:13:55,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7789
2018-04-15 02:13:55,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22034.17845402632
lowpan0: alpha_W=0.01; capacity=21656.065760129055
Sending rate 7789.217323079284
[US] lowpan0: capacity {'event_value': (21656,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8372}


1: sending_rate=7789.217323079284
1: allocatable_rate=8372
1: delta=-582.7826769207159 (7789.217323079284-8372)
1: sending_rate=8319
2018-04-15 02:14:25,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8319
2018-04-15 02:14:25,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22513.83666948606
lowpan0: alpha_W=0.01; capacity=22139.505102527764
Sending rate 8319.01975664357
[US] lowpan0: capacity {'event_value': (22139,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8911}


1: sending_rate=8319.01975664357
1: allocatable_rate=8911
1: delta=-591.9802433564291 (8319.01975664357-8911)
1: sending_rate=8857
2018-04-15 02:14:55,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8857
2018-04-15 02:14:55,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22988.6983027912
lowpan0: alpha_W=0.01; capacity=22618.11005150249
Sending rate 8857.183614240324
[US] lowpan0: capacity {'event_value': (22618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9444}


1: sending_rate=8857.183614240324
1: allocatable_rate=9444
1: delta=-586.8163857596755 (8857.183614240324-9444)
1: sending_rate=9390
2018-04-15 02:15:25,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9390
2018-04-15 02:15:25,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23458.81131976329
lowpan0: alpha_W=0.01; capacity=23091.92895098746
Sending rate 9390.65305584003
[US] lowpan0: capacity {'event_value': (23091,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9347}


1: sending_rate=9390.65305584003
1: allocatable_rate=9347
1: delta=43.65305584002999 (9390.65305584003-9347)
1: sending_rate=9390
2018-04-15 02:15:55,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9390
2018-04-15 02:15:55,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23924.223206565654
lowpan0: alpha_W=0.01; capacity=23561.009661477587
Sending rate 9390.65305584003
[US] lowpan0: capacity {'event_value': (23561,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9256}


1: sending_rate=9390.65305584003
1: allocatable_rate=9256
1: delta=134.65305584003 (9390.65305584003-9256)
1: sending_rate=9390
2018-04-15 02:16:25,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9390
2018-04-15 02:16:25,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24384.9809745
lowpan0: alpha_W=0.01; capacity=24025.39956486281
Sending rate 9390.65305584003
[US] lowpan0: capacity {'event_value': (24025,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9163}


1: sending_rate=9390.65305584003
1: allocatable_rate=9163
1: delta=227.65305584003 (9390.65305584003-9163)
1: sending_rate=9390
2018-04-15 02:16:55,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9390
2018-04-15 02:16:55,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24211.131164755
lowpan0: alpha_W=0.012; capacity=23821.09477008446
Sending rate 9390.65305584003
[US] lowpan0: capacity {'event_value': (23821,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8407}


1: sending_rate=9390.65305584003
1: allocatable_rate=8407
1: delta=983.65305584003 (9390.65305584003-8407)
1: sending_rate=8496
2018-04-15 02:17:25,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8496
2018-04-15 02:17:25,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8496


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24039.01985310745
lowpan0: alpha_W=0.012; capacity=23619.241632843445
Sending rate 8496.423005076367
[US] lowpan0: capacity {'event_value': (23619,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 7659}


1: sending_rate=8496.423005076367
1: allocatable_rate=7659
1: delta=837.4230050763672 (8496.423005076367-7659)
1: sending_rate=7735
2018-04-15 02:17:55,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7735
2018-04-15 02:17:55,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24498.629654576376
lowpan0: alpha_W=0.01; capacity=24083.04921651501
Sending rate 7735.129364097852
[US] lowpan0: capacity {'event_value': (24083,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12041}


1: sending_rate=7735.129364097852
1: allocatable_rate=12041
1: delta=-4305.870635902148 (7735.129364097852-12041)
1: sending_rate=11649
2018-04-15 02:18:25,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11649
2018-04-15 02:18:25,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11649


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24953.64335803061
lowpan0: alpha_W=0.01; capacity=24542.21872434986
Sending rate 11649.557214917986
[US] lowpan0: capacity {'event_value': (24542,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12271}


1: sending_rate=11649.557214917986
1: allocatable_rate=12271
1: delta=-621.4427850820139 (11649.557214917986-12271)
1: sending_rate=12214
2018-04-15 02:18:55,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12214
2018-04-15 02:18:55,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25404.106924450305
lowpan0: alpha_W=0.01; capacity=24996.796537106362
Sending rate 12214.50520135618
[US] lowpan0: capacity {'event_value': (24996,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12498}


1: sending_rate=12214.50520135618
1: allocatable_rate=12498
1: delta=-283.4947986438201 (12214.50520135618-12498)
1: sending_rate=12472
2018-04-15 02:19:25,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12472
2018-04-15 02:19:25,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12472


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25850.0658552058
lowpan0: alpha_W=0.01; capacity=25446.8285717353
Sending rate 12472.227745577835
[US] lowpan0: capacity {'event_value': (25446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12723}


1: sending_rate=12472.227745577835
1: allocatable_rate=12723
1: delta=-250.77225442216513 (12472.227745577835-12723)
1: sending_rate=12700
2018-04-15 02:19:56,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12700
2018-04-15 02:19:56,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12700


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26291.565196653744
lowpan0: alpha_W=0.01; capacity=25892.360286017945
Sending rate 12700.202522325259
[US] lowpan0: capacity {'event_value': (25892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12946}


1: sending_rate=12700.202522325259
1: allocatable_rate=12946
1: delta=-245.79747767474146 (12700.202522325259-12946)
1: sending_rate=12923
2018-04-15 02:20:26,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12923
2018-04-15 02:20:26,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12923


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26728.649544687207
lowpan0: alpha_W=0.01; capacity=26333.436683157764
Sending rate 12923.654774756842
[US] lowpan0: capacity {'event_value': (26333,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13166}


1: sending_rate=12923.654774756842
1: allocatable_rate=13166
1: delta=-242.34522524315798 (12923.654774756842-13166)
1: sending_rate=13143
2018-04-15 02:20:56,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13143
2018-04-15 02:20:56,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27161.363049240335
lowpan0: alpha_W=0.01; capacity=26770.102316326185
Sending rate 13143.968615886986
[US] lowpan0: capacity {'event_value': (26770,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13385}


1: sending_rate=13143.968615886986
1: allocatable_rate=13385
1: delta=-241.0313841130137 (13143.968615886986-13385)
1: sending_rate=13363
2018-04-15 02:21:26,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13363
2018-04-15 02:21:26,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13363


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27589.74941874793
lowpan0: alpha_W=0.01; capacity=27202.401293162922
Sending rate 13363.088055989727
[US] lowpan0: capacity {'event_value': (27202,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13601}


1: sending_rate=13363.088055989727
1: allocatable_rate=13601
1: delta=-237.91194401027315 (13363.088055989727-13601)
1: sending_rate=13579
2018-04-15 02:21:57,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13579
2018-04-15 02:21:57,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28013.85192456045
lowpan0: alpha_W=0.01; capacity=27630.377280231292
Sending rate 13579.371641453612
[US] lowpan0: capacity {'event_value': (27630,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13815}


1: sending_rate=13579.371641453612
1: allocatable_rate=13815
1: delta=-235.62835854638797 (13579.371641453612-13815)
1: sending_rate=13793
2018-04-15 02:22:27,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13793
2018-04-15 02:22:27,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28433.713405314847
lowpan0: alpha_W=0.01; capacity=28054.07350742898
Sending rate 13793.579240132147
[US] lowpan0: capacity {'event_value': (28054,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14027}


1: sending_rate=13793.579240132147
1: allocatable_rate=14027
1: delta=-233.42075986785312 (13793.579240132147-14027)
1: sending_rate=14005
2018-04-15 02:22:57,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14005
2018-04-15 02:22:57,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14005


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28849.3762712617
lowpan0: alpha_W=0.01; capacity=28473.53277235469
Sending rate 14005.779930921104
[US] lowpan0: capacity {'event_value': (28473,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14236}


1: sending_rate=14005.779930921104
1: allocatable_rate=14236
1: delta=-230.2200690788959 (14005.779930921104-14236)
1: sending_rate=14215
2018-04-15 02:23:27,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14215
2018-04-15 02:23:27,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29260.882508549083
lowpan0: alpha_W=0.01; capacity=28888.797444631142
Sending rate 14215.070902811009
[US] lowpan0: capacity {'event_value': (28888,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14444}


1: sending_rate=14215.070902811009
1: allocatable_rate=14444
1: delta=-228.92909718899136 (14215.070902811009-14444)
1: sending_rate=14423
2018-04-15 02:23:57,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14423
2018-04-15 02:23:57,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29668.27368346359
lowpan0: alpha_W=0.01; capacity=29299.90947018483
Sending rate 14423.18826389191
[US] lowpan0: capacity {'event_value': (29299,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14649}


1: sending_rate=14423.18826389191
1: allocatable_rate=14649
1: delta=-225.81173610808946 (14423.18826389191-14649)
1: sending_rate=14628
2018-04-15 02:24:27,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14628
2018-04-15 02:24:27,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30071.590946628956
lowpan0: alpha_W=0.01; capacity=29706.91037548298
Sending rate 14628.47166035381
[US] lowpan0: capacity {'event_value': (29706,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 14853}


1: sending_rate=14628.47166035381
1: allocatable_rate=14853
1: delta=-224.52833964618912 (14628.47166035381-14853)
1: sending_rate=14832
2018-04-15 02:24:57,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14832
2018-04-15 02:24:57,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14832


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30470.875037162667
lowpan0: alpha_W=0.01; capacity=30109.84127172815
Sending rate 14832.588332759437
[US] lowpan0: capacity {'event_value': (30109,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15054}


1: sending_rate=14832.588332759437
1: allocatable_rate=15054
1: delta=-221.41166724056347 (14832.588332759437-15054)
1: sending_rate=15033
2018-04-15 02:25:27,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15033
2018-04-15 02:25:27,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30866.166286791038
lowpan0: alpha_W=0.01; capacity=30508.74285901087
Sending rate 15033.871666614494
[US] lowpan0: capacity {'event_value': (30508,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15254}


1: sending_rate=15033.871666614494
1: allocatable_rate=15254
1: delta=-220.12833338550627 (15033.871666614494-15254)
1: sending_rate=15233
2018-04-15 02:25:57,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15233
2018-04-15 02:25:57,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31257.504623923127
lowpan0: alpha_W=0.01; capacity=30903.65543042076
Sending rate 15233.98833332859
[US] lowpan0: capacity {'event_value': (30903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15451}


1: sending_rate=15233.98833332859
1: allocatable_rate=15451
1: delta=-217.01166667140933 (15233.98833332859-15451)
1: sending_rate=15431
2018-04-15 02:26:27,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15431
2018-04-15 02:26:27,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15431
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31644.929577683895
lowpan0: alpha_W=0.01; capacity=31294.618876116554
Sending rate 15431.271666666236
[US] lowpan0: capacity {'event_value': (31294,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15647}


1: sending_rate=15431.271666666236
1: allocatable_rate=15647
1: delta=-215.72833333376366 (15431.271666666236-15647)
1: sending_rate=15627
2018-04-15 02:26:57,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15627
2018-04-15 02:26:57,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32028.480281907057
lowpan0: alpha_W=0.01; capacity=31681.67268735539
Sending rate 15627.388333333294
[US] lowpan0: capacity {'event_value': (31681,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15840}


1: sending_rate=15627.388333333294
1: allocatable_rate=15840
1: delta=-212.6116666667058 (15627.388333333294-15840)
1: sending_rate=15820
2018-04-15 02:27:27,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15820
2018-04-15 02:27:27,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32408.195479087986
lowpan0: alpha_W=0.01; capacity=32064.855960481837
Sending rate 15820.671666666663
[US] lowpan0: capacity {'event_value': (32064,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16032}


1: sending_rate=15820.671666666663
1: allocatable_rate=16032
1: delta=-211.32833333333656 (15820.671666666663-16032)
1: sending_rate=16012
2018-04-15 02:27:58,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16012
2018-04-15 02:27:58,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32784.11352429711
lowpan0: alpha_W=0.01; capacity=32444.207400877018
Sending rate 16012.788333333334
[US] lowpan0: capacity {'event_value': (32444,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16222}


1: sending_rate=16012.788333333334
1: allocatable_rate=16222
1: delta=-209.21166666666613 (16012.788333333334-16222)
1: sending_rate=16202
2018-04-15 02:28:28,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16202
2018-04-15 02:28:28,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16202
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33156.27238905414
lowpan0: alpha_W=0.01; capacity=32819.76532686825
Sending rate 16202.980757575757
[US] lowpan0: capacity {'event_value': (32819,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16409}


1: sending_rate=16202.980757575757
1: allocatable_rate=16409
1: delta=-206.0192424242432 (16202.980757575757-16409)
1: sending_rate=16390
2018-04-15 02:28:58,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16390
2018-04-15 02:28:58,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33524.709665163595
lowpan0: alpha_W=0.01; capacity=33191.567673599566
Sending rate 16390.27097796143
[US] lowpan0: capacity {'event_value': (33191,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 16595}


1: sending_rate=16390.27097796143
1: allocatable_rate=16595
1: delta=-204.72902203856938 (16390.27097796143-16595)
1: sending_rate=16576
2018-04-15 02:29:28,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16576
2018-04-15 02:29:28,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16576
