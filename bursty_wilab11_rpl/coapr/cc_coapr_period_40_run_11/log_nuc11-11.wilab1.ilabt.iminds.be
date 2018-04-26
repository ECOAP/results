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
2018-04-16 04:10:18,410 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 04:10:18,574 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:18,574 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:20,641 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f55a4a50518>
2018-04-16 04:10:21,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:21,668 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:21,672 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:21,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:21,676 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:21,678 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:21,679 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 04:10:21,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:21,679 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:21,679 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:21,680 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:21,680 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:21,680 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:21,680 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:21,682 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:21,926 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:21,926 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:21,926 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:21,927 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:22,914 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:49,827 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:48,386 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:54,653 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:56,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:58,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:00,733 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:02,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:03,761 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:04,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:04,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:04,763 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:04,763 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:04,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:04,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:04,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:04,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:05,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:05,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:05,766 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:05,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:05,766 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:05,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:05,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:05,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:05,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:05,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:05,767 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:19,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:19,385 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:14:07,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:07,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:37,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:37,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:15:07,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:07,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:37,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:37,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 04:16:07,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:16:07,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 87, 'info': 'allocation'}


1: sending_rate=40.42716903341177
1: allocatable_rate=87
1: delta=-46.57283096658823 (40.42716903341177-87)
1: sending_rate=82
2018-04-16 04:16:37,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:37,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 82.76610627576471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=82.76610627576471
1: allocatable_rate=76
1: delta=6.766106275764713 (82.76610627576471-76)
1: sending_rate=82
2018-04-16 04:17:07,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:17:07,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 82.76610627576471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2661,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=82.76610627576471
1: allocatable_rate=75
1: delta=7.766106275764713 (82.76610627576471-75)
1: sending_rate=75
2018-04-16 04:17:37,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:37,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 75.70600966143316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 166, 'info': 'allocation'}


1: sending_rate=75.70600966143316
1: allocatable_rate=166
1: delta=-90.29399033856684 (75.70600966143316-166)
1: sending_rate=157
2018-04-16 04:18:07,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:18:07,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 157.79145542376665
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4001,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 165, 'info': 'allocation'}


1: sending_rate=157.79145542376665
1: allocatable_rate=165
1: delta=-7.208544576233351 (157.79145542376665-165)
1: sending_rate=164
2018-04-16 04:18:37,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:37,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 164.34467776579697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4661,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=164.34467776579697
1: allocatable_rate=177
1: delta=-12.655322234203027 (164.34467776579697-177)
1: sending_rate=175
2018-04-16 04:19:07,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:19:07,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4731.277298061125
lowpan0: alpha_W=0.01; capacity=4731.277298061125
Sending rate 175.849516160527
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4731,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=175.849516160527
1: allocatable_rate=202
1: delta=-26.150483839472997 (175.849516160527-202)
1: sending_rate=199
2018-04-16 04:19:38,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:38,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4800.631191747181
lowpan0: alpha_W=0.01; capacity=4800.631191747181
Sending rate 199.62268328732063
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4800,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.62268328732063
1: allocatable_rate=227
1: delta=-27.377316712679374 (199.62268328732063-227)
1: sending_rate=224
2018-04-16 04:20:08,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:08,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4840.124879829709
lowpan0: alpha_W=0.01; capacity=4840.124879829709
Sending rate 224.51115302612004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4840,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.51115302612004
1: allocatable_rate=229
1: delta=-4.488846973879959 (224.51115302612004-229)
1: sending_rate=228
2018-04-16 04:20:38,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:38,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4879.223631031412
lowpan0: alpha_W=0.01; capacity=4879.223631031412
Sending rate 228.59192300237456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4879,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.59192300237456
1: allocatable_rate=231
1: delta=-2.408076997625443 (228.59192300237456-231)
1: sending_rate=230
2018-04-16 04:21:08,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:08,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5530.431394721098
lowpan0: alpha_W=0.01; capacity=5530.431394721098
Sending rate 230.78108390930677
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5530,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78108390930677
1: allocatable_rate=256
1: delta=-25.218916090693227 (230.78108390930677-256)
1: sending_rate=253
2018-04-16 04:21:38,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:38,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6175.1270807738865
lowpan0: alpha_W=0.01; capacity=6175.1270807738865
Sending rate 253.70737126448245
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6175,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70737126448245
1: allocatable_rate=280
1: delta=-26.292628735517553 (253.70737126448245-280)
1: sending_rate=277
2018-04-16 04:22:08,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:08,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:19,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-16 04:22:28,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8947
2018-04-16 04:22:28,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9001
2018-04-16 04:22:28,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9047
2018-04-16 04:22:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9092
2018-04-16 04:22:28,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9137
2018-04-16 04:22:28,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9181
2018-04-16 04:22:28,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9239
2018-04-16 04:22:28,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9295
2018-04-16 04:22:28,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9340
2018-04-16 04:22:28,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9406
2018-04-16 04:22:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9454
2018-04-16 04:22:29,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9507
2018-04-16 04:22:29,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9552
2018-04-16 04:22:29,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9623
2018-04-16 04:22:29,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9669
2018-04-16 04:22:29,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9719
2018-04-16 04:22:29,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:29,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9769
2018-04-16 04:22:29,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12080
2018-04-16 04:22:31,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12133
2018-04-16 04:22:31,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12182
2018-04-16 04:22:31,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12228
2018-04-16 04:22:31,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12282
2018-04-16 04:22:31,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12338
2018-04-16 04:22:31,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12389
2018-04-16 04:22:31,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:32,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12439
2018-04-16 04:22:32,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:32,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12488
2018-04-16 04:22:32,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:32,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12542
2018-04-16 04:22:32,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:32,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12603
2018-04-16 04:22:32,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.875809966147
lowpan0: alpha_W=0.01; capacity=6200.875809966147
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6200,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:38,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:38,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:39,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19598
2018-04-16 04:22:39,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19644
2018-04-16 04:22:39,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19690
2018-04-16 04:22:39,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19739
2018-04-16 04:22:39,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19784
2018-04-16 04:22:39,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1190 19830
2018-04-16 04:22:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19881
2018-04-16 04:22:39,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1258 19928
2018-04-16 04:22:39,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20017
2018-04-16 04:22:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:39,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1326 20073
2018-04-16 04:22:39,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:42,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22449


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6226.367051866486
lowpan0: alpha_W=0.01; capacity=6226.367051866486
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6226,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:23:08,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:08,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6214.103381347821
lowpan0: alpha_W=0.012; capacity=6211.650647244088
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6211,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=282.8728079423475
1: allocatable_rate=602
1: delta=-319.1271920576525 (282.8728079423475-602)
1: sending_rate=572
2018-04-16 04:23:39,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 04:23:39,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6201.962347534342
lowpan0: alpha_W=0.012; capacity=6197.110839477159
Sending rate 572.988437085668
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6197,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.988437085668
1: allocatable_rate=596
1: delta=-23.01156291433199 (572.988437085668-596)
1: sending_rate=593
2018-04-16 04:24:09,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 04:24:09,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6256.609390725665
lowpan0: alpha_W=0.01; capacity=6251.806397749055
Sending rate 593.9080397350607
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6251,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=593.9080397350607
1: allocatable_rate=787
1: delta=-193.0919602649393 (593.9080397350607-787)
1: sending_rate=769
2018-04-16 04:24:39,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 04:24:39,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6310.709963485076
lowpan0: alpha_W=0.01; capacity=6305.955000438231
Sending rate 769.44618543046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6305,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=769.44618543046
1: allocatable_rate=778
1: delta=-8.553814569540009 (769.44618543046-778)
1: sending_rate=777
2018-04-16 04:25:09,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-16 04:25:09,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6335.102863850225
lowpan0: alpha_W=0.01; capacity=6330.395450433848
Sending rate 777.2223804936782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6330,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=777.2223804936782
1: allocatable_rate=212
1: delta=565.2223804936782 (777.2223804936782-212)
1: sending_rate=263
2018-04-16 04:25:39,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 04:25:39,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6359.251835211722
lowpan0: alpha_W=0.01; capacity=6354.59149592951
Sending rate 263.38385277215264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6354,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=263.38385277215264
1: allocatable_rate=215
1: delta=48.383852772152636 (263.38385277215264-215)
1: sending_rate=219
2018-04-16 04:26:09,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-16 04:26:09,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6412.325983526272
lowpan0: alpha_W=0.01; capacity=6407.712247636881
Sending rate 219.3985320701957
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6407,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 242, 'info': 'allocation'}


1: sending_rate=219.3985320701957
1: allocatable_rate=242
1: delta=-22.6014679298043 (219.3985320701957-242)
1: sending_rate=239
2018-04-16 04:26:39,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 04:26:39,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6464.869390357676
lowpan0: alpha_W=0.01; capacity=6460.30179182718
Sending rate 239.9453210972905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6460,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=239.9453210972905
1: allocatable_rate=268
1: delta=-28.054678902709497 (239.9453210972905-268)
1: sending_rate=265
2018-04-16 04:27:09,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:09,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6516.887363120766
lowpan0: alpha_W=0.01; capacity=6512.365440575575
Sending rate 265.4495746452082
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6512,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=265.4495746452082
1: allocatable_rate=270
1: delta=-4.550425354791798 (265.4495746452082-270)
1: sending_rate=269
2018-04-16 04:27:40,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:40,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6568.385156156225
lowpan0: alpha_W=0.01; capacity=6563.9084528364865
Sending rate 269.5863249677462
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6563,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 273, 'info': 'allocation'}


1: sending_rate=269.5863249677462
1: allocatable_rate=273
1: delta=-3.4136750322538205 (269.5863249677462-273)
1: sending_rate=272
2018-04-16 04:28:10,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:10,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6619.367971261329
lowpan0: alpha_W=0.01; capacity=6614.9360349747885
Sending rate 272.6896659061587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6614,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=272.6896659061587
1: allocatable_rate=274
1: delta=-1.310334093841277 (272.6896659061587-274)
1: sending_rate=273
2018-04-16 04:28:40,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:40,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6669.840958215383
lowpan0: alpha_W=0.01; capacity=6665.453341291707
Sending rate 273.8808787187417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6665,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=273.8808787187417
1: allocatable_rate=274
1: delta=-0.11912128125828758 (273.8808787187417-274)
1: sending_rate=273
2018-04-16 04:29:10,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:10,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7303.142548633229
lowpan0: alpha_W=0.01; capacity=7298.79880787879
Sending rate 273.98917079261287
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7298,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=273.98917079261287
1: allocatable_rate=275
1: delta=-1.0108292073871326 (273.98917079261287-275)
1: sending_rate=274
2018-04-16 04:29:40,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:40,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7930.111123146897
lowpan0: alpha_W=0.01; capacity=7925.810819800003
Sending rate 274.9081064356921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7925,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=274.9081064356921
1: allocatable_rate=276
1: delta=-1.0918935643078953 (274.9081064356921-276)
1: sending_rate=275
2018-04-16 04:30:10,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:10,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8550.810011915428
lowpan0: alpha_W=0.01; capacity=8546.552711602002
Sending rate 275.90073694869926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8546,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=275.90073694869926
1: allocatable_rate=303
1: delta=-27.09926305130074 (275.90073694869926-303)
1: sending_rate=300
2018-04-16 04:30:40,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:40,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9165.301911796274
lowpan0: alpha_W=0.01; capacity=9161.087184485981
Sending rate 300.53643063169994
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9161,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=300.53643063169994
1: allocatable_rate=329
1: delta=-28.463569368300057 (300.53643063169994-329)
1: sending_rate=326
2018-04-16 04:31:10,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:10,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9773.648892678311
lowpan0: alpha_W=0.01; capacity=9769.476312641122
Sending rate 326.4124027847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9769,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=326.4124027847
1: allocatable_rate=329
1: delta=-2.5875972152999793 (326.4124027847-329)
1: sending_rate=328
2018-04-16 04:31:40,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:40,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10375.912403751528
lowpan0: alpha_W=0.01; capacity=10371.78154951471
Sending rate 328.7647638895182
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10371,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=328.7647638895182
1: allocatable_rate=329
1: delta=-0.23523611048182147 (328.7647638895182-329)
1: sending_rate=328
2018-04-16 04:32:10,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:10,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 04:32:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-16 04:32:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-16 04:32:19,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-16 04:32:19,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:19,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-16 04:32:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-16 04:32:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3178
2018-04-16 04:32:22,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3227
2018-04-16 04:32:22,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3276
2018-04-16 04:32:22,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3324
2018-04-16 04:32:22,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3373
2018-04-16 04:32:22,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3422
2018-04-16 04:32:22,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:22,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3476
2018-04-16 04:32:22,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3535
2018-04-16 04:32:23,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3606
2018-04-16 04:32:23,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10972.153279714013
lowpan0: alpha_W=0.01; capacity=10968.063734019563
Sending rate 328.9786148990471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10968,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=328.9786148990471
1: allocatable_rate=330
1: delta=-1.021385100952898 (328.9786148990471-330)
1: sending_rate=329
2018-04-16 04:32:40,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:40,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11562.431746916873
lowpan0: alpha_W=0.01; capacity=11558.383096679367
Sending rate 329.9071468090043
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11558,), 'interface': 'lowpan0'}
2018-04-16 04:33:06,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45834
2018-04-16 04:33:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45941
2018-04-16 04:33:06,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45995
2018-04-16 04:33:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46049
2018-04-16 04:33:06,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46102
2018-04-16 04:33:06,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46156
2018-04-16 04:33:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
lowpan0: service_time=6
2018-04-16 04:33:06,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46223
2018-04-16 04:33:06,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46277
2018-04-16 04:33:06,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46332
2018-04-16 04:33:06,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46402
2018-04-16 04:33:06,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46462
2018-04-16 04:33:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:09,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49169
2018-04-16 04:33:09,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:09,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49241
2018-04-16 04:33:09,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=329.9071468090043
1: allocatable_rate=330
1: delta=-0.09285319099569733 (329.9071468090043-330)
1: sending_rate=329
2018-04-16 04:33:10,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:10,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:11,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51511
2018-04-16 04:33:11,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:11,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51580
2018-04-16 04:33:11,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:11,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51687
2018-04-16 04:33:11,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51746
2018-04-16 04:33:12,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51805
2018-04-16 04:33:12,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51862
2018-04-16 04:33:12,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 51917
2018-04-16 04:33:12,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51974
2018-04-16 04:33:12,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 52028
2018-04-16 04:33:12,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52097
2018-04-16 04:33:12,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52151
2018-04-16 04:33:12,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52205
2018-04-16 04:33:12,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52259
2018-04-16 04:33:12,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52320
2018-04-16 04:33:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52374


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11505.140762781039
lowpan0: alpha_W=0.012; capacity=11489.682499519215
Sending rate 329.99155880081855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11489,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=329.99155880081855
1: allocatable_rate=360
1: delta=-30.008441199181448 (329.99155880081855-360)
1: sending_rate=357
2018-04-16 04:33:40,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:40,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11448.422688486562
lowpan0: alpha_W=0.012; capacity=11421.806309524984
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11421,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:10,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:10,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11383.938461601696
lowpan0: alpha_W=0.012; capacity=11344.744633810684
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11344,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:40,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:40,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11320.099076985678
lowpan0: alpha_W=0.012; capacity=11268.607698204956
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11268,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:10,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:10,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11276.89808621582
lowpan0: alpha_W=0.012; capacity=11217.384405826497
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11217,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:41,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:41,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11234.129105353662
lowpan0: alpha_W=0.012; capacity=11166.775792956578
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11166,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:11,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:11,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11209.287814300125
lowpan0: alpha_W=0.012; capacity=11137.774483441099
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11137,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:41,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:41,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11184.694936157124
lowpan0: alpha_W=0.012; capacity=11109.121189639805
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11109,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:11,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:11,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11160.347986795552
lowpan0: alpha_W=0.012; capacity=11080.811735364128
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11080,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:41,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:41,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11136.244506927596
lowpan0: alpha_W=0.012; capacity=11052.841994539758
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11052,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:11,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:11,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11141.548728524986
lowpan0: alpha_W=0.01; capacity=11058.980241261026
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11058,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:41,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:41,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11146.799907906401
lowpan0: alpha_W=0.01; capacity=11065.057105515081
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11065,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:11,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:11,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11735.331908827337
lowpan0: alpha_W=0.01; capacity=11654.406534459931
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11654,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:41,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:41,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12317.978589739063
lowpan0: alpha_W=0.01; capacity=12237.86246911533
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12237,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:11,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:11,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12894.798803841672
lowpan0: alpha_W=0.01; capacity=12815.483844424178
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12815,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 383, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:41,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:41,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13465.850815803255
lowpan0: alpha_W=0.01; capacity=13387.329005979936
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13387,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:11,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:11,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13418.692307645222
lowpan0: alpha_W=0.012; capacity=13331.681057908178
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13331,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 433, 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:41,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:41,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13372.005384568769
lowpan0: alpha_W=0.012; capacity=13276.700885213279
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13276,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 432, 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:11,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:11,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:19,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2407
2018-04-16 04:42:21,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:21,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2462
2018-04-16 04:42:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10052
2018-04-16 04:42:29,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10106
2018-04-16 04:42:29,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10162
2018-04-16 04:42:29,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10216
2018-04-16 04:42:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10273
2018-04-16 04:42:29,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10327
2018-04-16 04:42:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:29,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10381
2018-04-16 04:42:29,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10438
2018-04-16 04:42:30,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10495
2018-04-16 04:42:30,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10553
2018-04-16 04:42:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10607
2018-04-16 04:42:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10661
2018-04-16 04:42:30,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10714
2018-04-16 04:42:30,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10768
2018-04-16 04:42:30,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10821
2018-04-16 04:42:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10881
2018-04-16 04:42:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10935
2018-04-16 04:42:30,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 10989
2018-04-16 04:42:30,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11042
2018-04-16 04:42:30,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11100
2018-04-16 04:42:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:30,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11153
2018-04-16 04:42:30,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13325.785330723082
lowpan0: alpha_W=0.012; capacity=13222.380474590718
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13222,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 431, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:41,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:41,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13280.027477415852
lowpan0: alpha_W=0.012; capacity=13168.71190889563
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13168,), 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-16 04:43:10,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50372
2018-04-16 04:43:10,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'interface': 'lowpan0', 'rate_allocation': 430, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:11,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:11,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:13,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 53026
2018-04-16 04:43:13,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53083
2018-04-16 04:43:13,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53137
2018-04-16 04:43:13,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:13,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53202
2018-04-16 04:43:13,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:21,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60731
2018-04-16 04:43:21,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:21,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60798
2018-04-16 04:43:21,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:21,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60858
2018-04-16 04:43:21,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:21,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 60922
2018-04-16 04:43:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:21,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60975
2018-04-16 04:43:21,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:21,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61042
2018-04-16 04:43:21,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63294
2018-04-16 04:43:23,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63353
2018-04-16 04:43:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:23,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63421
2018-04-16 04:43:23,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63485
2018-04-16 04:43:24,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63539
2018-04-16 04:43:24,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:24,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13217.227202641692
lowpan0: alpha_W=0.012; capacity=13094.687365988882
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13094,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 430, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:42,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:42,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13155.054930615275
lowpan0: alpha_W=0.012; capacity=13021.551117597015
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13021,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 428, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:12,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:12,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13081.837714642455
lowpan0: alpha_W=0.012; capacity=12935.29250418585
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12935,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 426, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:42,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:42,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13009.352670829365
lowpan0: alpha_W=0.012; capacity=12850.06899413562
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12850,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:12,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:12,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12966.759144121072
lowpan0: alpha_W=0.012; capacity=12800.868166205992
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12800,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:42,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:42,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12924.59155267986
lowpan0: alpha_W=0.012; capacity=12752.25774821152
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12752,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:12,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:12,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12882.845637153061
lowpan0: alpha_W=0.012; capacity=12704.230655232981
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12704,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:42,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:42,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12841.51718078153
lowpan0: alpha_W=0.012; capacity=12656.779887370185
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12656,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:12,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:12,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12829.76867564038
lowpan0: alpha_W=0.012; capacity=12644.898528721742
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12644,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:37,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:37,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12818.137655550641
lowpan0: alpha_W=0.012; capacity=12633.159746377081
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12633,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:07,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:07,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13389.956278995134
lowpan0: alpha_W=0.01; capacity=13206.82814891331
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13206,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 469, 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:37,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:37,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13956.056716205183
lowpan0: alpha_W=0.01; capacity=13774.759867424176
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13774,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:07,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:07,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14516.49614904313
lowpan0: alpha_W=0.01; capacity=14337.012268749935
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14337,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 492, 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:37,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:37,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15071.3311875527
lowpan0: alpha_W=0.01; capacity=14893.642146062435
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14893,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:07,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:07,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15620.617875677173
lowpan0: alpha_W=0.01; capacity=15444.70572460181
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15444,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:37,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:37,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15551.9116969204
lowpan0: alpha_W=0.012; capacity=15364.369255906588
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15364,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:07,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:07,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15483.892579951196
lowpan0: alpha_W=0.012; capacity=15284.996824835709
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15284,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:38,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:38,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16029.053654151685
lowpan0: alpha_W=0.01; capacity=15832.146856587351
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15832,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:08,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:08,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:19,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 04:52:19,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-16 04:52:19,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 04:52:19,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:52:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-16 04:52:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 04:52:19,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-16 04:52:19,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:19,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-16 04:52:19,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-16 04:52:19,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-16 04:52:19,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-16 04:52:19,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 238 428
2018-04-16 04:52:19,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-16 04:52:19,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 272 490
2018-04-16 04:52:19,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-16 04:52:19,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:19,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 306 548
2018-04-16 04:52:19,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-16 04:52:19,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:19,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 340 611
2018-04-16 04:52:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-16 04:52:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 669
2018-04-16 04:52:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 04:52:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 408 730
2018-04-16 04:52:20,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-16 04:52:20,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 442 789
2018-04-16 04:52:20,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-16 04:52:20,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 476 850
2018-04-16 04:52:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-16 04:52:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 510 911
2018-04-16 04:52:20,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 04:52:20,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 544 969
2018-04-16 04:52:20,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:20,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 578 1029
2018-04-16 04:52:20,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:20,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 612 1090
2018-04-16 04:52:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 646 1167
2018-04-16 04:52:20,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-16 04:52:20,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 680 1223
2018-04-16 04:52:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-16 04:52:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 714 1282
2018-04-16 04:52:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-16 04:52:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 748 1352
2018-04-16 04:52:20,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-16 04:52:20,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 782 1411
2018-04-16 04:52:20,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-16 04:52:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 816 1468
2018-04-16 04:52:20,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-16 04:52:20,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 850 1524
2018-04-16 04:52:20,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-16 04:52:20,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:20,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 884 1580
2018-04-16 04:52:21,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-16 04:52:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 918 1636
2018-04-16 04:52:21,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 952 1696
2018-04-16 04:52:21,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-16 04:52:21,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:21,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 986 1753
2018-04-16 04:52:21,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-16 04:52:21,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:21,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1020 1810
2018-04-16 04:52:21,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-16 04:52:21,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:52:21,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:23,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1054 4466
2018-04-16 04:52:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1088 7233
2018-04-16 04:52:26,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1122 9827
2018-04-16 04:52:29,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1156 9881
2018-04-16 04:52:29,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1190 9938
2018-04-16 04:52:29,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1224 9995
2018-04-16 04:52:29,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1258 10057
2018-04-16 04:52:29,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1292 10111
2018-04-16 04:52:29,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1326 10173
2018-04-16 04:52:29,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:29,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1360 10227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16568.763117610168
lowpan0: alpha_W=0.01; capacity=16373.825388021478
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16373,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:38,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:38,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16473.075486434067
lowpan0: alpha_W=0.012; capacity=16261.33948336522
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16261,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:08,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:08,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16378.344731569727
lowpan0: alpha_W=0.012; capacity=16150.203409564838
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16150,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:38,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:38,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16284.561284254029
lowpan0: alpha_W=0.012; capacity=16040.40096865006
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16040,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:08,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:08,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16191.715671411488
lowpan0: alpha_W=0.012; capacity=15931.916157026259
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15931,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:38,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:38,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16117.298514697373
lowpan0: alpha_W=0.012; capacity=15845.733163141944
Sending rate 825.9978820746768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15845,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 832, 'info': 'allocation'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:55:08,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:08,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16043.6255295504
lowpan0: alpha_W=0.012; capacity=15760.58436518424
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15760,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=0
1: delta=831.4543529158797 (831.4543529158797-0)
1: sending_rate=831
2018-04-16 04:55:38,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:38,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15953.189274254895
lowpan0: alpha_W=0.012; capacity=15655.45735280203
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15655,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=0
1: delta=831.4543529158797 (831.4543529158797-0)
1: sending_rate=831
2018-04-16 04:56:08,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:56:08,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15863.657381512347
lowpan0: alpha_W=0.012; capacity=15551.591864568405
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15551,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=560
1: delta=271.45435291587967 (831.4543529158797-560)
1: sending_rate=584
2018-04-16 04:56:38,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:56:38,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15775.020807697223
lowpan0: alpha_W=0.012; capacity=15448.972762193584
Sending rate 584.6776684468982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15448,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=584.6776684468982
1: allocatable_rate=558
1: delta=26.677668446898224 (584.6776684468982-558)
1: sending_rate=584
2018-04-16 04:57:08,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:57:08,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15687.270599620251
lowpan0: alpha_W=0.012; capacity=15347.585089047261
Sending rate 584.6776684468982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15347,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=584.6776684468982
1: allocatable_rate=510
1: delta=74.67766844689822 (584.6776684468982-510)
1: sending_rate=516
2018-04-16 04:57:38,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:38,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15647.064560290715
lowpan0: alpha_W=0.012; capacity=15303.414067978694
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15303,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=508
1: delta=8.788878949718082 (516.7888789497181-508)
1: sending_rate=516
2018-04-16 04:58:08,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:08,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15607.260581354474
lowpan0: alpha_W=0.012; capacity=15259.77309916295
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15259,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=507
1: delta=9.788878949718082 (516.7888789497181-507)
1: sending_rate=516
2018-04-16 04:58:38,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:38,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15567.854642207596
lowpan0: alpha_W=0.012; capacity=15216.655821972994
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15216,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=505
1: delta=11.788878949718082 (516.7888789497181-505)
1: sending_rate=516
2018-04-16 04:59:08,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:59:08,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15528.842762452186
lowpan0: alpha_W=0.012; capacity=15174.055952109318
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15174,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=503
1: delta=13.788878949718082 (516.7888789497181-503)
1: sending_rate=516
2018-04-16 04:59:38,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:59:38,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15490.22100149433
lowpan0: alpha_W=0.012; capacity=15131.967280684006
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15131,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=527
1: delta=-10.211121050281918 (516.7888789497181-527)
1: sending_rate=526
2018-04-16 05:00:09,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 05:00:09,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15451.985458146053
lowpan0: alpha_W=0.012; capacity=15090.383673315799
Sending rate 526.0717162681561
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15090,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=526.0717162681561
1: allocatable_rate=551
1: delta=-24.928283731843862 (526.0717162681561-551)
1: sending_rate=548
2018-04-16 05:00:39,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:39,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15997.465603564593
lowpan0: alpha_W=0.01; capacity=15639.479836582641
Sending rate 548.7337923880142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15639,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=548.7337923880142
1: allocatable_rate=549
1: delta=-0.26620761198580567 (548.7337923880142-549)
1: sending_rate=548
2018-04-16 05:01:09,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:09,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16537.490947528946
lowpan0: alpha_W=0.01; capacity=16183.085038216814
Sending rate 548.9757993080013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16183,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=548.9757993080013
1: allocatable_rate=549
1: delta=-0.02420069199865793 (548.9757993080013-549)
1: sending_rate=548
2018-04-16 05:01:39,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:39,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16459.616038053657
lowpan0: alpha_W=0.012; capacity=16093.888017758212
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16093,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=547
1: delta=1.997799937091031 (548.997799937091-547)
1: sending_rate=548
2018-04-16 05:02:09,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:09,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16382.51987767312
lowpan0: alpha_W=0.012; capacity=16005.761361545114
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16005,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=0
1: delta=548.997799937091 (548.997799937091-0)
1: sending_rate=548
2018-04-16 05:02:39,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:39,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:50,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30274
2018-04-16 05:02:50,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16277.028012229723
lowpan0: alpha_W=0.012; capacity=15883.692225206572
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15883,), 'interface': 'lowpan0'}
2018-04-16 05:03:08,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48116
2018-04-16 05:03:08,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:08,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48233
2018-04-16 05:03:08,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:08,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48342
2018-04-16 05:03:08,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:08,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48456
2018-04-16 05:03:08,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:08,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48562
2018-04-16 05:03:08,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:08,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48674
2018-04-16 05:03:08,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=0
1: delta=548.997799937091 (548.997799937091-0)
1: sending_rate=548
2018-04-16 05:03:09,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:09,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51403
2018-04-16 05:03:11,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51531
2018-04-16 05:03:11,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53900
2018-04-16 05:03:14,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:14,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54010
2018-04-16 05:03:14,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16172.59106544076
lowpan0: alpha_W=0.012; capacity=15763.087918504094
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15763,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=590
1: delta=-41.00220006290897 (548.997799937091-590)
1: sending_rate=586
2018-04-16 05:03:39,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:39,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 96145
2018-04-16 05:03:57,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16069.198488119686
lowpan0: alpha_W=0.012; capacity=15643.930863482045
Sending rate 586.2725272670083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15643,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=586.2725272670083
1: allocatable_rate=587
1: delta=-0.7274727329917141 (586.2725272670083-587)
1: sending_rate=586
2018-04-16 05:04:09,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:09,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15966.839836571822
lowpan0: alpha_W=0.012; capacity=15526.20369312026
Sending rate 586.9338661151826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15526,), 'interface': 'lowpan0'}
2018-04-16 05:04:39,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 137478
2018-04-16 05:04:39,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
{'interface': 'lowpan0', 'rate_allocation': 15643, 'info': 'allocation'}


1: sending_rate=586.9338661151826
1: allocatable_rate=15643
1: delta=-15056.066133884817 (586.9338661151826-15643)
1: sending_rate=14274
2018-04-16 05:04:39,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14274
2018-04-16 05:04:39,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14274
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15923.83810487277
lowpan0: alpha_W=0.012; capacity=15479.889248802818
Sending rate 14274.26671510138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15479,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15526, 'info': 'allocation'}


1: sending_rate=14274.26671510138
1: allocatable_rate=15526
1: delta=-1251.7332848986207 (14274.26671510138-15526)
1: sending_rate=15412
2018-04-16 05:05:09,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15412
2018-04-16 05:05:09,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15412
2018-04-16 05:05:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 177528
2018-04-16 05:05:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15412


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15881.266390490708
lowpan0: alpha_W=0.012; capacity=15434.130577817185
Sending rate 15412.206065009217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15434,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 15479, 'info': 'allocation'}


1: sending_rate=15412.206065009217
1: allocatable_rate=15479
1: delta=-66.79393499078287 (15412.206065009217-15479)
1: sending_rate=15472
2018-04-16 05:05:39,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15472
2018-04-16 05:05:39,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15472
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-16 05:05:54,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 211881
2018-04-16 05:05:54,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15472
