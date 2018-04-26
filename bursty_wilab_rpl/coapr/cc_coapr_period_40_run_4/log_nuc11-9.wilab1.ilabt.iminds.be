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
2018-04-15 01:34:35,335 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 01:34:35,500 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:35,500 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:37,557 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf3d42e198>
2018-04-15 01:34:38,577 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:38,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:38,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:38,588 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:38,588 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:38,591 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:38,591 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 01:34:38,591 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:38,592 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:38,852 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:38,852 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:38,852 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:38,852 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:39,840 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:06,847 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:06,400 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:36:11,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:13,467 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:15,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:17,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:19,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:20,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:21,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:21,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:21,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:21,553 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:21,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:21,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:21,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:21,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:22,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:22,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:22,556 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:22,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:23,991 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:23,995 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 01:38:26,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 01:38:26,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 01:38:56,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:56,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 01:39:26,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:26,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 01:39:56,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:56,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 01:40:26,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:26,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=41.509062346710046
1: allocatable_rate=78
1: delta=-36.490937653289954 (41.509062346710046-78)
1: sending_rate=74
2018-04-15 01:40:57,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:40:57,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 74.6826420315191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=74.6826420315191
1: allocatable_rate=78
1: delta=-3.3173579684809056 (74.6826420315191-78)
1: sending_rate=77
2018-04-15 01:41:27,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:27,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 77.69842200286537
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=77.69842200286537
1: allocatable_rate=102
1: delta=-24.30157799713463 (77.69842200286537-102)
1: sending_rate=99
2018-04-15 01:41:57,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:41:57,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 99.79076563662412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.79076563662412
1: allocatable_rate=128
1: delta=-28.209234363375884 (99.79076563662412-128)
1: sending_rate=125
2018-04-15 01:42:27,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:27,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 125.43552414878401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.43552414878401
1: allocatable_rate=153
1: delta=-27.564475851215988 (125.43552414878401-153)
1: sending_rate=150
2018-04-15 01:42:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:57,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 150.49413855898035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49413855898035
1: allocatable_rate=179
1: delta=-28.505861441019647 (150.49413855898035-179)
1: sending_rate=176
2018-04-15 01:43:27,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:27,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 176.4085580508164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.4085580508164
1: allocatable_rate=180
1: delta=-3.5914419491836043 (176.4085580508164-180)
1: sending_rate=179
2018-04-15 01:43:57,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:57,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 179.67350527734695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.67350527734695
1: allocatable_rate=182
1: delta=-2.3264947226530523 (179.67350527734695-182)
1: sending_rate=181
2018-04-15 01:44:27,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:27,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4782.663629829708
lowpan0: alpha_W=0.01; capacity=4782.663629829708
Sending rate 181.78850047975882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4782,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78850047975882
1: allocatable_rate=207
1: delta=-25.211499520241176 (181.78850047975882-207)
1: sending_rate=204
2018-04-15 01:44:57,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:57,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4822.336993531411
lowpan0: alpha_W=0.01; capacity=4822.336993531411
Sending rate 204.7080454981599
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4822,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.7080454981599
1: allocatable_rate=232
1: delta=-27.29195450184011 (204.7080454981599-232)
1: sending_rate=229
2018-04-15 01:45:27,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:27,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5474.113623596098
lowpan0: alpha_W=0.01; capacity=5474.113623596098
Sending rate 229.51891322710543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5474,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:45:57,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:57,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6119.372487360137
lowpan0: alpha_W=0.01; capacity=6119.372487360137
Sending rate 253.5926284751914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-15 01:46:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 01:46:24,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 01:46:24,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 01:46:24,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 01:46:24,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 01:46:24,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 01:46:24,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 01:46:24,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 01:46:24,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 01:46:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 01:46:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 01:46:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 01:46:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 01:46:24,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 01:46:24,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 01:46:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-15 01:46:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 01:46:24,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 01:46:24,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-15 01:46:24,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 01:46:24,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 374 502
2018-04-15 01:46:24,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 01:46:24,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:24,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 01:46:24,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-15 01:46:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-15 01:46:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 01:46:25,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:27,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:27,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:28,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 442 4395
2018-04-15 01:46:28,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:28,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 476 4458
2018-04-15 01:46:28,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11273
2018-04-15 01:46:35,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11315
2018-04-15 01:46:35,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11360
2018-04-15 01:46:35,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11405
2018-04-15 01:46:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11456
2018-04-15 01:46:35,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11498
2018-04-15 01:46:35,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11546
2018-04-15 01:46:35,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:35,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11618
2018-04-15 01:46:35,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14362
2018-04-15 01:46:38,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14425
2018-04-15 01:46:38,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14481
2018-04-15 01:46:38,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14530
2018-04-15 01:46:38,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14570
2018-04-15 01:46:38,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14612
2018-04-15 01:46:38,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 986 14653
2018-04-15 01:46:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1020 14694
2018-04-15 01:46:38,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:38,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1054 14749
2018-04-15 01:46:38,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1088 14790
2018-04-15 01:46:39,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1122 14832
2018-04-15 01:46:39,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 14891
2018-04-15 01:46:39,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 14934
2018-04-15 01:46:39,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1224 14975
2018-04-15 01:46:39,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1258 15024
2018-04-15 01:46:39,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1292 15113
2018-04-15 01:46:39,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1326 15183
2018-04-15 01:46:39,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:39,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1360 15228


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6108.178762486536
lowpan0: alpha_W=0.012; capacity=6105.940017511815
Sending rate 278.50842077047196
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6105,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:46:57,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:57,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6097.09697486167
lowpan0: alpha_W=0.012; capacity=6092.668737301674
Sending rate 280.7734927973156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6092,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:22,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:22,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6094.459338446386
lowpan0: alpha_W=0.012; capacity=6089.556712454054
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 366, 'interface': 'lowpan0'}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:47:52,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:52,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6091.8480783952555
lowpan0: alpha_W=0.012; capacity=6086.482031904605
Sending rate 358.3534999404737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6086,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:22,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:22,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6118.429597611303
lowpan0: alpha_W=0.01; capacity=6113.117211585559
Sending rate 364.39577272186125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:48:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:52,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.745301635189
lowpan0: alpha_W=0.01; capacity=6139.486039469703
Sending rate 287.67234297471464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:23,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:23,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6170.797848618838
lowpan0: alpha_W=0.01; capacity=6165.591179075006
Sending rate 287.67234297471464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6165,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:53,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:53,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6196.58987013265
lowpan0: alpha_W=0.01; capacity=6191.435267284256
Sending rate 302.51566754315587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:23,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:23,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6251.29063809799
lowpan0: alpha_W=0.01; capacity=6246.18758127808
Sending rate 325.6832425039233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6246,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:53,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:53,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6305.444398383677
lowpan0: alpha_W=0.01; capacity=6300.392372131966
Sending rate 345.0621129549021
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:23,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:23,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6942.3899543998405
lowpan0: alpha_W=0.01; capacity=6937.388448410647
Sending rate 349.55110117771835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6937,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:53,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:53,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7572.966054855842
lowpan0: alpha_W=0.01; capacity=7568.01456392654
Sending rate 381.77737283433805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:23,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:23,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8197.236394307285
lowpan0: alpha_W=0.01; capacity=8192.334418287275
Sending rate 416.52521571221257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:53,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:53,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8815.264030364211
lowpan0: alpha_W=0.01; capacity=8810.411074104402
Sending rate 441.5022923374739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8810,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:23,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:23,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8814.611390060569
lowpan0: alpha_W=0.012; capacity=8809.68614121515
Sending rate 464.682026576134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8809,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:53,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:53,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8813.965276159963
lowpan0: alpha_W=0.012; capacity=8808.969907520568
Sending rate 486.7892751432849
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:23,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:23,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9425.825623398363
lowpan0: alpha_W=0.01; capacity=9420.880208445362
Sending rate 488.7990250130259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9420,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:53,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:53,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10031.56736716438
lowpan0: alpha_W=0.01; capacity=10026.671406360909
Sending rate 519.8908204557297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:23,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:23,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10631.251693492735
lowpan0: alpha_W=0.01; capacity=10626.4046922973
Sending rate 550.8991654959755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:53,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:53,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11224.939176557808
lowpan0: alpha_W=0.01; capacity=11220.140645374326
Sending rate 573.7181059541796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:23,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:23,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:24,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:24,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 01:56:24,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 01:56:24,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:56:24,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:24,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 01:56:24,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2510
2018-04-15 01:56:26,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2550
2018-04-15 01:56:26,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2593
2018-04-15 01:56:26,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2634
2018-04-15 01:56:26,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2674
2018-04-15 01:56:26,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2748
2018-04-15 01:56:26,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2785
2018-04-15 01:56:26,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2824
2018-04-15 01:56:26,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 374 2866
2018-04-15 01:56:26,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 408 2903
2018-04-15 01:56:26,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:26,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2941
2018-04-15 01:56:26,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2979
2018-04-15 01:56:27,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3018
2018-04-15 01:56:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3055
2018-04-15 01:56:27,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3093
2018-04-15 01:56:27,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3133
2018-04-15 01:56:27,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3170
2018-04-15 01:56:27,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 680 3211
2018-04-15 01:56:27,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 714 3248
2018-04-15 01:56:27,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 748 3287
2018-04-15 01:56:27,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:27,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 782 3326
2018-04-15 01:56:27,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 816 5539
2018-04-15 01:56:29,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 850 5605
2018-04-15 01:56:29,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 884 5646
2018-04-15 01:56:29,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 918 5695
2018-04-15 01:56:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 952 5747
2018-04-15 01:56:29,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 986 5787
2018-04-15 01:56:29,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1020 5835
2018-04-15 01:56:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1054 5880
2018-04-15 01:56:29,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:30,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1088 5919
2018-04-15 01:56:30,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:30,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1122 5958
2018-04-15 01:56:30,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:30,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 1156 5997
2018-04-15 01:56:30,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:30,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1190 6046
2018-04-15 01:56:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:32,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1224 8711
2018-04-15 01:56:32,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:32,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1258 8763
2018-04-15 01:56:32,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:32,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1292 8810
2018-04-15 01:56:32,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1326 8858
2018-04-15 01:56:33,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:33,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1360 8900


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11200.18978479223
lowpan0: alpha_W=0.012; capacity=11190.498957629834
Sending rate 594.8834641776527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:53,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:53,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11175.687886944308
lowpan0: alpha_W=0.012; capacity=11161.212970138276
Sending rate 594.8834641776527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11161,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:23,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:23,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11133.931008074866
lowpan0: alpha_W=0.012; capacity=11111.278414496617
Sending rate 594.8834641776527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:54,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:54,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11092.591697994118
lowpan0: alpha_W=0.012; capacity=11061.943073522658
Sending rate 656.8075876525139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11061,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:24,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:24,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11051.665781014177
lowpan0: alpha_W=0.012; capacity=11013.199756640386
Sending rate 658.8006897865922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11013,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:54,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11011.149123204035
lowpan0: alpha_W=0.012; capacity=10965.0413595607
Sending rate 744.4364263442357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10965,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:25,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:25,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10988.537631971994
lowpan0: alpha_W=0.012; capacity=10938.460863245971
Sending rate 747.6760387585668
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:55,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:55,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10966.152255652274
lowpan0: alpha_W=0.012; capacity=10912.19933288702
Sending rate 588.8796398871425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:25,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:25,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10973.157399762418
lowpan0: alpha_W=0.01; capacity=10919.744006224815
Sending rate 588.8796398871425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:55,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10980.09249243146
lowpan0: alpha_W=0.01; capacity=10927.213232829234
Sending rate 590.8072399897402
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:25,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:25,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10957.791567507145
lowpan0: alpha_W=0.012; capacity=10901.086674035283
Sending rate 610.0733854536128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:55,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:55,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10935.713651832073
lowpan0: alpha_W=0.012; capacity=10875.27363394686
Sending rate 630.9157623139648
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10875,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:25,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:25,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10913.856515313752
lowpan0: alpha_W=0.012; capacity=10849.770350339497
Sending rate 632.8105238467241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10849,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:55,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:55,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10892.217950160613
lowpan0: alpha_W=0.012; capacity=10824.573106135424
Sending rate 651.1645930769749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:25,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:25,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11483.295770659008
lowpan0: alpha_W=0.01; capacity=11416.32737507407
Sending rate 671.9240539160886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:55,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:55,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12068.462812952417
lowpan0: alpha_W=0.01; capacity=12002.16410132333
Sending rate 691.9930958105535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:25,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:25,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12035.278184822893
lowpan0: alpha_W=0.012; capacity=11963.13813210745
Sending rate 711.9993723464139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 734, 'interface': 'lowpan0'}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:55,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:55,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12002.425402974664
lowpan0: alpha_W=0.012; capacity=11924.58047452216
Sending rate 731.9999429405831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11924,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:25,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:25,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12582.401148944919
lowpan0: alpha_W=0.01; capacity=12505.334669776938
Sending rate 751.0909039036894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12505,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:55,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:55,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13156.57713745547
lowpan0: alpha_W=0.01; capacity=13080.281323079167
Sending rate 771.0082639912445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13080,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
2018-04-15 02:06:24,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 771
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:25,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:25,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:26,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2061
2018-04-15 02:06:26,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2103
2018-04-15 02:06:26,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2144
2018-04-15 02:06:26,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2181
2018-04-15 02:06:26,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 170 2226
2018-04-15 02:06:26,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2269
2018-04-15 02:06:26,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 238 2306
2018-04-15 02:06:26,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:26,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 272 2351
2018-04-15 02:06:26,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:28,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 306 4529
2018-04-15 02:06:28,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:28,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4575
2018-04-15 02:06:28,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7363
2018-04-15 02:06:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7403
2018-04-15 02:06:31,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7446
2018-04-15 02:06:31,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7486
2018-04-15 02:06:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7526
2018-04-15 02:06:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7569
2018-04-15 02:06:31,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7609
2018-04-15 02:06:31,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7651
2018-04-15 02:06:31,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 646 7690
2018-04-15 02:06:31,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7731
2018-04-15 02:06:31,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 714 7766
2018-04-15 02:06:31,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 748 7803
2018-04-15 02:06:31,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:31,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 782 7842
2018-04-15 02:06:31,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 816 7882
2018-04-15 02:06:32,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 850 7919
2018-04-15 02:06:32,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 884 7958
2018-04-15 02:06:32,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 918 7996
2018-04-15 02:06:32,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 952 8041
2018-04-15 02:06:32,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:32,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 986 8102
2018-04-15 02:06:32,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10483
2018-04-15 02:06:34,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12850
2018-04-15 02:06:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1088 12890
2018-04-15 02:06:37,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1122 12933
2018-04-15 02:06:37,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1156 12974
2018-04-15 02:06:37,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1190 13014
2018-04-15 02:06:37,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1224 13053
2018-04-15 02:06:37,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1258 13093
2018-04-15 02:06:37,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1292 13132
2018-04-15 02:06:37,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1326 13171
2018-04-15 02:06:37,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1360 13211


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13068.761366080915
lowpan0: alpha_W=0.012; capacity=12975.817947202217
Sending rate 790.0916603628405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12975,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 811, 'interface': 'lowpan0'}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:56,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:56,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12981.823752420105
lowpan0: alpha_W=0.012; capacity=12872.60813183579
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:26,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:26,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12922.005514895904
lowpan0: alpha_W=0.012; capacity=12802.13683425376
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:56,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:56,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12862.785459746945
lowpan0: alpha_W=0.012; capacity=12732.511192242715
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12732,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:26,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:26,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12804.157605149476
lowpan0: alpha_W=0.012; capacity=12663.721057935802
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:56,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:56,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12746.11602909798
lowpan0: alpha_W=0.012; capacity=12595.756405240572
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12595,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:26,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:26,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12706.154868807002
lowpan0: alpha_W=0.012; capacity=12549.607328377686
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12549,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:56,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:56,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12666.593320118931
lowpan0: alpha_W=0.012; capacity=12504.012040437154
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12504,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:26,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:26,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12609.927386917741
lowpan0: alpha_W=0.012; capacity=12437.963895951907
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12437,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:56,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:56,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12553.828113048563
lowpan0: alpha_W=0.012; capacity=12372.708329200485
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:26,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:26,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12498.289831918077
lowpan0: alpha_W=0.012; capacity=12308.23582925008
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12308,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:56,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:56,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12443.306933598897
lowpan0: alpha_W=0.012; capacity=12244.536999299078
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:26,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:26,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13018.873864262907
lowpan0: alpha_W=0.01; capacity=12822.091629306087
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12822,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:56,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:56,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13588.685125620277
lowpan0: alpha_W=0.01; capacity=13393.870713013026
Sending rate 493.71156398224105
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:26,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:26,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13540.298274364075
lowpan0: alpha_W=0.012; capacity=13338.144264456869
Sending rate 510.33741490747644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13338,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:56,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:56,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13492.395291620434
lowpan0: alpha_W=0.012; capacity=13283.086533283386
Sending rate 532.7579468097706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:26,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:26,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13444.97133870423
lowpan0: alpha_W=0.012; capacity=13228.689494883985
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:57,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:57,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13398.021625317187
lowpan0: alpha_W=0.012; capacity=13174.945220945378
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:27,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:27,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13964.041409064015
lowpan0: alpha_W=0.01; capacity=13743.195768735925
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 526, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:57,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:57,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14524.400994973375
lowpan0: alpha_W=0.01; capacity=14305.763811048566
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14305,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 02:16:24,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2956
2018-04-15 02:16:27,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3000
2018-04-15 02:16:27,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3039
2018-04-15 02:16:27,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3079
2018-04-15 02:16:27,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3119
2018-04-15 02:16:27,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3159
2018-04-15 02:16:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3198
2018-04-15 02:16:27,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:27,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3238
2018-04-15 02:16:27,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 532
2018-04-15 02:16:27,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:27,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:27,348 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-15 02:16:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3278
2018-04-15 02:16:27,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3305
2018-04-15 02:16:27,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3332
2018-04-15 02:16:27,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3367
2018-04-15 02:16:27,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3396
2018-04-15 02:16:27,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3424
2018-04-15 02:16:27,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3450
2018-04-15 02:16:27,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3477
2018-04-15 02:16:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 578 3511
2018-04-15 02:16:27,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3541
2018-04-15 02:16:27,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3567
2018-04-15 02:16:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3599
2018-04-15 02:16:27,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 714 3628
2018-04-15 02:16:27,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 748 3655
2018-04-15 02:16:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 782 3690
2018-04-15 02:16:27,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 816 3720
2018-04-15 02:16:27,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:27,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3747
2018-04-15 02:16:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15079.156985023641
lowpan0: alpha_W=0.01; capacity=14862.70617293808
Sending rate 547.5434541058659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:57,321 - Dummy-506  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:17:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35966
2018-04-15 02:17:00,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:17:23,744 - Dummy-32   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15628.365415173404
lowpan0: alpha_W=0.01; capacity=15414.079111208699
Sending rate 569.7766776459878
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 02:17:25,766 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:27,330 - Dummy-513  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:17:33,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68190
2018-04-15 02:17:33,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16172.08176102167
lowpan0: alpha_W=0.01; capacity=15959.938320096611
Sending rate 591.7978797859989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15959,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 5138, 'interface': 'lowpan0'}


1: sending_rate=591.7978797859989
1: allocatable_rate=5138
1: delta=-4546.202120214001 (591.7978797859989-5138)
1: sending_rate=4724
2018-04-15 02:17:57,341 - Dummy-515  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:18:00,425 - Dummy-508  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:18:06,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 100422
2018-04-15 02:18:06,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16710.360943411455
lowpan0: alpha_W=0.01; capacity=16500.338936895645
Sending rate 4724.708898162363
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 5319, 'interface': 'lowpan0'}


1: sending_rate=4724.708898162363
1: allocatable_rate=5319
1: delta=-594.2911018376371 (4724.708898162363-5319)
1: sending_rate=5264
2018-04-15 02:18:27,350 - Dummy-508  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:18:30,400 - Dummy-506  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:18:38,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 132655
2018-04-15 02:18:38,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17243.25733397734
lowpan0: alpha_W=0.01; capacity=17035.335547526687
Sending rate 5264.973536196579
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 02:18:56,818 - Dummy-32   - coap.requester - INFO - Request timed out
{'info': 'allocation', 'rate_allocation': 12041, 'interface': 'lowpan0'}


1: sending_rate=5264.973536196579
1: allocatable_rate=12041
1: delta=-6776.026463803421 (5264.973536196579-12041)
1: sending_rate=11424
2018-04-15 02:18:57,359 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:18:58,818 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:19:00,409 - Dummy-513  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:19:11,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 164887
2018-04-15 02:19:11,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17770.824760637566
lowpan0: alpha_W=0.01; capacity=17564.98219205142
Sending rate 11424.997594199689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17564,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12271, 'interface': 'lowpan0'}


1: sending_rate=11424.997594199689
1: allocatable_rate=12271
1: delta=-846.002405800311 (11424.997594199689-12271)
1: sending_rate=12194
2018-04-15 02:19:27,366 - Dummy-513  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:19:30,332 - Dummy-515  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:19:44,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 197128
2018-04-15 02:19:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18293.11651303119
lowpan0: alpha_W=0.01; capacity=18089.332370130905
Sending rate 12194.09069038179
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12498, 'interface': 'lowpan0'}


1: sending_rate=12194.09069038179
1: allocatable_rate=12498
1: delta=-303.9093096182096 (12194.09069038179-12498)
1: sending_rate=12470
2018-04-15 02:19:57,377 - Dummy-515  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:19:58,840 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:20:00,374 - Dummy-508  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:20:17,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 229360
2018-04-15 02:20:17,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18810.18534790088
lowpan0: alpha_W=0.01; capacity=18608.439046429598
Sending rate 12470.3718809438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12723, 'interface': 'lowpan0'}


1: sending_rate=12470.3718809438
1: allocatable_rate=12723
1: delta=-252.62811905620038 (12470.3718809438-12723)
1: sending_rate=12700
2018-04-15 02:20:27,387 - Dummy-508  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:20:30,415 - Dummy-32   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:20:50,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 261593
2018-04-15 02:20:50,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19322.08349442187
lowpan0: alpha_W=0.01; capacity=19122.3546559653
Sending rate 12700.033807358528
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19122,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12946, 'interface': 'lowpan0'}


1: sending_rate=12700.033807358528
1: allocatable_rate=12946
1: delta=-245.96619264147193 (12700.033807358528-12946)
1: sending_rate=12923
2018-04-15 02:20:57,397 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:21:00,445 - Dummy-513  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:21:22,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1156 293825
2018-04-15 02:21:22,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19828.86265947765
lowpan0: alpha_W=0.01; capacity=19631.131109405647
Sending rate 12923.639437032594
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19631,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13166, 'interface': 'lowpan0'}


1: sending_rate=12923.639437032594
1: allocatable_rate=13166
1: delta=-242.3605629674057 (12923.639437032594-13166)
1: sending_rate=13143
2018-04-15 02:21:27,405 - Dummy-513  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:21:30,387 - Dummy-515  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:21:31,858 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20330.574032882872
lowpan0: alpha_W=0.01; capacity=20134.81979831159
Sending rate 13143.967221548417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 02:21:55,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1190 326058
2018-04-15 02:21:55,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
{'info': 'allocation', 'rate_allocation': 13385, 'interface': 'lowpan0'}


1: sending_rate=13143.967221548417
1: allocatable_rate=13385
1: delta=-241.032778451583 (13143.967221548417-13385)
1: sending_rate=13363
2018-04-15 02:21:57,415 - Dummy-515  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:22:00,396 - Dummy-508  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20827.268292554043
lowpan0: alpha_W=0.01; capacity=20633.471600328474
Sending rate 13363.087929231675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20633,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13601, 'interface': 'lowpan0'}


1: sending_rate=13363.087929231675
1: allocatable_rate=13601
1: delta=-237.91207076832507 (13363.087929231675-13601)
1: sending_rate=13579
2018-04-15 02:22:27,424 - Dummy-508  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:22:28,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 358291
2018-04-15 02:22:28,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:22:30,406 - Dummy-32   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:22:31,882 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21318.995609628502
lowpan0: alpha_W=0.01; capacity=21127.136884325188
Sending rate 13579.371629930152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13815, 'interface': 'lowpan0'}


1: sending_rate=13579.371629930152
1: allocatable_rate=13815
1: delta=-235.62837006984773 (13579.371629930152-13815)
1: sending_rate=13793
2018-04-15 02:22:57,434 - Dummy-528  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:23:00,484 - Dummy-513  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:23:01,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1258 390523
2018-04-15 02:23:01,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21805.805653532218
lowpan0: alpha_W=0.01; capacity=21615.865515481935
Sending rate 13793.57923908456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21615,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14027, 'interface': 'lowpan0'}


1: sending_rate=13793.57923908456
1: allocatable_rate=14027
1: delta=-233.42076091544004 (13793.57923908456-14027)
1: sending_rate=14005
2018-04-15 02:23:28,443 - Dummy-513  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:23:30,494 - Dummy-515  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:23:34,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1292 422756
2018-04-15 02:23:34,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22287.747596996895
lowpan0: alpha_W=0.01; capacity=22099.706860327115
Sending rate 14005.779930825869
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14236, 'interface': 'lowpan0'}


1: sending_rate=14005.779930825869
1: allocatable_rate=14236
1: delta=-230.2200691741309 (14005.779930825869-14236)
1: sending_rate=14215
2018-04-15 02:23:58,452 - Dummy-515  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:24:00,457 - Dummy-508  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:24:04,961 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:24:06,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 454988
2018-04-15 02:24:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22764.870121026925
lowpan0: alpha_W=0.01; capacity=22578.709791723842
Sending rate 14215.070902802352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22578,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14444, 'interface': 'lowpan0'}


1: sending_rate=14215.070902802352
1: allocatable_rate=14444
1: delta=-228.92909719764793 (14215.070902802352-14444)
1: sending_rate=14423
2018-04-15 02:24:28,461 - Dummy-508  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:24:30,513 - Dummy-528  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:24:39,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 487221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23237.221419816655
lowpan0: alpha_W=0.01; capacity=23052.922693806602
Sending rate 14423.188263891123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14649, 'interface': 'lowpan0'}


1: sending_rate=14423.188263891123
1: allocatable_rate=14649
1: delta=-225.81173610887708 (14423.188263891123-14649)
1: sending_rate=14628
2018-04-15 02:24:58,471 - Dummy-528  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:25:01,522 - Dummy-513  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:25:04,983 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23704.849205618488
lowpan0: alpha_W=0.01; capacity=23522.393466868536
Sending rate 14628.471660353738
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23522,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14853, 'interface': 'lowpan0'}


1: sending_rate=14628.471660353738
1: allocatable_rate=14853
1: delta=-224.52833964626188 (14628.471660353738-14853)
1: sending_rate=14832
2018-04-15 02:25:28,480 - Dummy-535  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:25:31,531 - Dummy-515  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24167.8007135623
lowpan0: alpha_W=0.01; capacity=23987.169532199852
Sending rate 14832.588332759431
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23987,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15054, 'interface': 'lowpan0'}


1: sending_rate=14832.588332759431
1: allocatable_rate=15054
1: delta=-221.41166724056893 (14832.588332759431-15054)
1: sending_rate=15033
2018-04-15 02:25:58,489 - Dummy-515  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:26:01,540 - Dummy-508  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:26:24,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24626.12270642668
lowpan0: alpha_W=0.01; capacity=24447.297836877853
Sending rate 15033.871666614494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24447,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15254, 'interface': 'lowpan0'}


1: sending_rate=15033.871666614494
1: allocatable_rate=15254
1: delta=-220.12833338550627 (15033.871666614494-15254)
1: sending_rate=15233
2018-04-15 02:26:28,498 - Dummy-508  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:26:31,550 - Dummy-528  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:26:38,062 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25079.86147936241
lowpan0: alpha_W=0.01; capacity=24902.824858509073
Sending rate 15233.98833332859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24902,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 02:26:56,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32232
2018-04-15 02:26:56,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
{'info': 'allocation', 'rate_allocation': 15451, 'interface': 'lowpan0'}


1: sending_rate=15233.98833332859
1: allocatable_rate=15451
1: delta=-217.01166667140933 (15233.98833332859-15451)
1: sending_rate=15431
2018-04-15 02:26:58,507 - Dummy-528  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:27:01,559 - Dummy-535  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25529.062864568787
lowpan0: alpha_W=0.01; capacity=25353.796609923982
Sending rate 15431.271666666236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15647, 'interface': 'lowpan0'}


1: sending_rate=15431.271666666236
1: allocatable_rate=15647
1: delta=-215.72833333376366 (15431.271666666236-15647)
1: sending_rate=15627
2018-04-15 02:27:28,517 - Dummy-535  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:27:29,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64465
2018-04-15 02:27:29,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:27:31,568 - Dummy-515  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:27:38,082 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25973.772235923097
lowpan0: alpha_W=0.01; capacity=25800.25864382474
Sending rate 15627.388333333294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25800,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15840, 'interface': 'lowpan0'}


1: sending_rate=15627.388333333294
1: allocatable_rate=15840
1: delta=-212.6116666667058 (15627.388333333294-15840)
1: sending_rate=15820
2018-04-15 02:27:58,526 - Dummy-542  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:28:01,577 - Dummy-508  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:28:02,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 96697
2018-04-15 02:28:02,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26414.034513563867
lowpan0: alpha_W=0.01; capacity=26242.256057386494
Sending rate 15820.671666666663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26242,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16032, 'interface': 'lowpan0'}


1: sending_rate=15820.671666666663
1: allocatable_rate=16032
1: delta=-211.32833333333656 (15820.671666666663-16032)
1: sending_rate=16012
2018-04-15 02:28:28,535 - Dummy-508  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:28:31,586 - Dummy-528  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:28:35,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 128930
2018-04-15 02:28:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26849.89416842823
lowpan0: alpha_W=0.01; capacity=26679.83349681263
Sending rate 16012.788333333334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26679,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16222, 'interface': 'lowpan0'}


1: sending_rate=16012.788333333334
1: allocatable_rate=16222
1: delta=-209.21166666666613 (16012.788333333334-16222)
1: sending_rate=16202
2018-04-15 02:28:58,544 - Dummy-528  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:29:01,595 - Dummy-535  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:29:07,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 161162
2018-04-15 02:29:08,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:29:11,161 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27281.395226743945
lowpan0: alpha_W=0.01; capacity=27113.035161844502
Sending rate 16202.980757575757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16409, 'interface': 'lowpan0'}


1: sending_rate=16202.980757575757
1: allocatable_rate=16409
1: delta=-206.0192424242432 (16202.980757575757-16409)
1: sending_rate=16390
2018-04-15 02:29:28,555 - Dummy-535  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:29:31,604 - Dummy-542  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut
2018-04-15 02:29:40,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 193395
2018-04-15 02:29:40,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27708.581274476506
lowpan0: alpha_W=0.01; capacity=27541.904810226057
Sending rate 16390.27097796143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27541,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16595, 'interface': 'lowpan0'}


1: sending_rate=16390.27097796143
1: allocatable_rate=16595
1: delta=-204.72902203856938 (16390.27097796143-16595)
1: sending_rate=16576
2018-04-15 02:29:58,563 - Dummy-542  - coap - INFO - Response not recognized - sending RST.
2018-04-15 02:30:01,613 - Dummy-508  - coap.requester - INFO - Request timed out
