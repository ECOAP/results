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
2018-04-16 04:09:24,699 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 04:09:24,863 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:09:24,864 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:09:26,927 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2ee4870da0>
2018-04-16 04:09:27,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:09:27,954 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:09:27,957 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:09:27,960 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:09:27,960 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:27,962 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:09:27,962 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:09:27,963 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:09:28,213 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:09:28,213 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:09:28,213 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:09:28,213 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:09:29,201 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:09:56,098 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:10:54,657 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:00,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:02,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:04,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:06,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:08,641 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:09,643 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:10,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:10,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:10,645 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:10,645 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:10,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:10,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:10,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:10,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:11,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:11,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:11,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:11,648 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:11,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:16,046 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:11:16,046 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:13:13,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:13:13,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:13:43,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:13:43,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:14:13,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:13,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:14:43,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:43,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=43
1: delta=-28.30114063247046 (14.69885936752954-43)
1: sending_rate=40
2018-04-16 04:15:13,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:13,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 40.42716903341177
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 87, 'interface': 'lowpan0'}


1: sending_rate=40.42716903341177
1: allocatable_rate=87
1: delta=-46.57283096658823 (40.42716903341177-87)
1: sending_rate=82
2018-04-16 04:15:44,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:15:44,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 82.76610627576471
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=82.76610627576471
1: allocatable_rate=76
1: delta=6.766106275764713 (82.76610627576471-76)
1: sending_rate=82
2018-04-16 04:16:14,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:14,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 82.76610627576471
[US] lowpan0: capacity {'event_value': (1993,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=82.76610627576471
1: allocatable_rate=75
1: delta=7.766106275764713 (82.76610627576471-75)
1: sending_rate=75
2018-04-16 04:16:44,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:16:44,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 75.70600966143316
[US] lowpan0: capacity {'event_value': (2061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 166, 'interface': 'lowpan0'}


1: sending_rate=75.70600966143316
1: allocatable_rate=166
1: delta=-90.29399033856684 (75.70600966143316-166)
1: sending_rate=157
2018-04-16 04:17:14,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:14,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 157.79145542376665
[US] lowpan0: capacity {'event_value': (2740,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 165, 'interface': 'lowpan0'}


1: sending_rate=157.79145542376665
1: allocatable_rate=165
1: delta=-7.208544576233351 (157.79145542376665-165)
1: sending_rate=164
2018-04-16 04:17:44,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:17:44,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 164.34467776579697
[US] lowpan0: capacity {'event_value': (3413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=164.34467776579697
1: allocatable_rate=177
1: delta=-12.655322234203027 (164.34467776579697-177)
1: sending_rate=175
2018-04-16 04:18:14,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:14,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.9153741967616
lowpan0: alpha_W=0.01; capacity=4078.9153741967616
Sending rate 175.849516160527
[US] lowpan0: capacity {'event_value': (4078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=175.849516160527
1: allocatable_rate=202
1: delta=-26.150483839472997 (175.849516160527-202)
1: sending_rate=199
2018-04-16 04:18:44,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:18:44,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.126220454794
lowpan0: alpha_W=0.01; capacity=4738.126220454794
Sending rate 199.62268328732063
[US] lowpan0: capacity {'event_value': (4738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.62268328732063
1: allocatable_rate=227
1: delta=-27.377316712679374 (199.62268328732063-227)
1: sending_rate=224
2018-04-16 04:19:14,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:14,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4778.244958250246
lowpan0: alpha_W=0.01; capacity=4778.244958250246
Sending rate 224.51115302612004
[US] lowpan0: capacity {'event_value': (4778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.51115302612004
1: allocatable_rate=229
1: delta=-4.488846973879959 (224.51115302612004-229)
1: sending_rate=228
2018-04-16 04:19:44,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:19:44,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4817.962508667743
lowpan0: alpha_W=0.01; capacity=4817.962508667743
Sending rate 228.59192300237456
[US] lowpan0: capacity {'event_value': (4817,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.59192300237456
1: allocatable_rate=231
1: delta=-2.408076997625443 (228.59192300237456-231)
1: sending_rate=230
2018-04-16 04:20:14,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:14,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5469.782883581066
lowpan0: alpha_W=0.01; capacity=5469.782883581066
Sending rate 230.78108390930677
[US] lowpan0: capacity {'event_value': (5469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78108390930677
1: allocatable_rate=256
1: delta=-25.218916090693227 (230.78108390930677-256)
1: sending_rate=253
2018-04-16 04:20:44,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:20:44,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6115.085054745256
lowpan0: alpha_W=0.01; capacity=6115.085054745256
Sending rate 253.70737126448245
[US] lowpan0: capacity {'event_value': (6115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70737126448245
1: allocatable_rate=280
1: delta=-26.292628735517553 (253.70737126448245-280)
1: sending_rate=277
2018-04-16 04:21:14,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:14,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:21:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 04:21:16,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 04:21:16,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-16 04:21:16,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 04:21:16,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 04:21:16,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 04:21:16,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 04:21:16,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 04:21:16,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-16 04:21:16,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-16 04:21:16,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-16 04:21:16,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-16 04:21:16,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-16 04:21:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-16 04:21:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-16 04:21:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-16 04:21:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-16 04:21:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-16 04:21:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
2018-04-16 04:21:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-16 04:21:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-16 04:21:16,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-16 04:21:16,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 408 483
2018-04-16 04:21:16,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 844
2018-04-16 04:21:16,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:21:16,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:16,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 442 522
2018-04-16 04:21:16,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-16 04:21:16,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:21:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 476 3753
2018-04-16 04:21:19,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:22,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5985
2018-04-16 04:21:22,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:22,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 6038
2018-04-16 04:21:22,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6086
2018-04-16 04:21:22,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8359
2018-04-16 04:21:24,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:24,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8430
2018-04-16 04:21:24,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:27,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11264
2018-04-16 04:21:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:27,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11316
2018-04-16 04:21:27,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11364
2018-04-16 04:21:27,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11413
2018-04-16 04:21:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:27,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11458
2018-04-16 04:21:27,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:35,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19305
2018-04-16 04:21:35,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:35,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19358
2018-04-16 04:21:35,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:35,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19412
2018-04-16 04:21:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19465
2018-04-16 04:21:35,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:35,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19519
2018-04-16 04:21:35,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:35,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19572
2018-04-16 04:21:35,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:36,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19642
2018-04-16 04:21:36,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:36,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19703
2018-04-16 04:21:36,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:36,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19759
2018-04-16 04:21:36,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:36,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19828
2018-04-16 04:21:36,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.4342041978025
lowpan0: alpha_W=0.01; capacity=6141.4342041978025
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_value': (6141,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 04:21:43,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27240
2018-04-16 04:21:43,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:21:43,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27304
2018-04-16 04:21:43,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:21:44,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:21:44,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:21:46,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29441
2018-04-16 04:21:46,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:21:46,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29514
2018-04-16 04:21:46,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:05,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48356
2018-04-16 04:22:05,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48410


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.519862155825
lowpan0: alpha_W=0.01; capacity=6167.519862155825
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_value': (6167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:14,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:14,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6175.844663534266
lowpan0: alpha_W=0.01; capacity=6175.844663534266
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_value': (6175,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:22:44,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:22:44,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6184.086216898923
lowpan0: alpha_W=0.01; capacity=6184.086216898923
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:23:14,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:14,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6209.745354729934
lowpan0: alpha_W=0.01; capacity=6209.745354729934
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:23:45,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:45,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6235.147901182634
lowpan0: alpha_W=0.01; capacity=6235.147901182634
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6235,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:24:15,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:15,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6289.463088837475
lowpan0: alpha_W=0.01; capacity=6289.463088837475
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:24:45,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:45,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6343.235124615767
lowpan0: alpha_W=0.01; capacity=6343.235124615767
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:25:15,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:15,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6979.802773369609
lowpan0: alpha_W=0.01; capacity=6979.802773369609
Sending rate 230.26116435839523
[US] lowpan0: capacity {'event_value': (6979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 242, 'interface': 'lowpan0'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:25:45,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:25:45,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7610.0047456359125
lowpan0: alpha_W=0.01; capacity=7610.0047456359125
Sending rate 240.93283312349047
[US] lowpan0: capacity {'event_value': (7610,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:26:15,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:15,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7650.571364846221
lowpan0: alpha_W=0.01; capacity=7650.571364846221
Sending rate 265.53934846577187
[US] lowpan0: capacity {'event_value': (7650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:26:45,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:26:45,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7690.732317864426
lowpan0: alpha_W=0.01; capacity=7690.732317864426
Sending rate 269.5944862241611
[US] lowpan0: capacity {'event_value': (7690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 273, 'interface': 'lowpan0'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:27:15,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:15,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7701.324994685781
lowpan0: alpha_W=0.01; capacity=7701.324994685781
Sending rate 272.6904078385601
[US] lowpan0: capacity {'event_value': (7701,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:27:45,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:27:45,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7711.811744738923
lowpan0: alpha_W=0.01; capacity=7711.811744738923
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_value': (7711,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:28:15,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:15,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7751.360293958201
lowpan0: alpha_W=0.01; capacity=7751.360293958201
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_value': (7751,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:28:45,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:28:45,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7790.513357685286
lowpan0: alpha_W=0.01; capacity=7790.513357685286
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_value': (7790,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:29:15,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:15,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8412.608224108433
lowpan0: alpha_W=0.01; capacity=8412.608224108433
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_value': (8412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:29:46,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:29:46,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9028.48214186735
lowpan0: alpha_W=0.01; capacity=9028.48214186735
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_value': (9028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:30:16,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:16,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9054.863987115341
lowpan0: alpha_W=0.01; capacity=9054.863987115341
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_value': (9054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:30:46,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:30:46,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9080.982013910854
lowpan0: alpha_W=0.01; capacity=9080.982013910854
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_value': (9080,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:31:16,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:16,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:31:16,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:18,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2518
2018-04-16 04:31:18,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:18,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2572
2018-04-16 04:31:18,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:18,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2625
2018-04-16 04:31:18,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:21,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4977
2018-04-16 04:31:21,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:23,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7614
2018-04-16 04:31:23,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:23,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7664
2018-04-16 04:31:23,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:31,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15579
2018-04-16 04:31:31,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:31,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15632
2018-04-16 04:31:31,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22372
2018-04-16 04:31:38,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22439
2018-04-16 04:31:38,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:38,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22505
2018-04-16 04:31:38,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22580
2018-04-16 04:31:39,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22642
2018-04-16 04:31:39,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22708
2018-04-16 04:31:39,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22772
2018-04-16 04:31:39,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22833
2018-04-16 04:31:39,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22895
2018-04-16 04:31:39,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22957
2018-04-16 04:31:39,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23020
2018-04-16 04:31:39,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23128
2018-04-16 04:31:39,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23204
2018-04-16 04:31:39,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23267
2018-04-16 04:31:39,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23328
2018-04-16 04:31:39,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23390
2018-04-16 04:31:39,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23457
2018-04-16 04:31:39,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:39,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23527
2018-04-16 04:31:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:40,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23601
2018-04-16 04:31:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:40,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23704
2018-04-16 04:31:40,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:40,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23778
2018-04-16 04:31:40,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:40,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23840
2018-04-16 04:31:40,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:40,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23909
2018-04-16 04:31:40,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:40,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1088 23979
2018-04-16 04:31:40,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9690.172193771745
lowpan0: alpha_W=0.01; capacity=9690.172193771745
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_value': (9690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 04:31:43,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 26876
2018-04-16 04:31:43,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 26939
2018-04-16 04:31:43,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 27001
2018-04-16 04:31:43,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 27063
2018-04-16 04:31:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27125
2018-04-16 04:31:43,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27189
2018-04-16 04:31:43,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27251
2018-04-16 04:31:43,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:31:43,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27313
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:31:47,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:31:47,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10293.270471834026
lowpan0: alpha_W=0.01; capacity=10293.270471834026
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_value': (10293,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:32:17,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:17,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10260.337767115687
lowpan0: alpha_W=0.012; capacity=10253.751226172019
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_value': (10253,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:32:47,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:32:47,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10227.73438944453
lowpan0: alpha_W=0.012; capacity=10214.706211457955
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_value': (10214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:17,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:17,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10242.12371221675
lowpan0: alpha_W=0.01; capacity=10229.225816010041
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10229,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:33:47,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:47,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10256.369141761248
lowpan0: alpha_W=0.01; capacity=10243.600224516607
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10243,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:17,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:17,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10241.305450343636
lowpan0: alpha_W=0.012; capacity=10225.677021822408
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:34:47,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:47,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10226.3923958402
lowpan0: alpha_W=0.012; capacity=10207.968897560539
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10207,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:17,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:17,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10824.128471881797
lowpan0: alpha_W=0.01; capacity=10805.889208584933
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (10805,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:47,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:47,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11415.887187162978
lowpan0: alpha_W=0.01; capacity=11397.830316499083
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11397,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:17,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:17,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11389.228315291348
lowpan0: alpha_W=0.012; capacity=11366.056352701095
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11366,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:36:47,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:47,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11362.836032138433
lowpan0: alpha_W=0.012; capacity=11334.663676468681
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:17,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:17,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11949.207671817048
lowpan0: alpha_W=0.01; capacity=11921.317039703994
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (11921,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:47,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:47,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12529.715595098878
lowpan0: alpha_W=0.01; capacity=12502.103869306953
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12502,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:17,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:17,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13104.418439147888
lowpan0: alpha_W=0.01; capacity=13077.082830613883
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:47,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:47,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13673.374254756409
lowpan0: alpha_W=0.01; capacity=13646.312002307744
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13646,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:17,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:17,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13653.307178875511
lowpan0: alpha_W=0.012; capacity=13622.556258280052
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13622,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 383, 'interface': 'lowpan0'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:39:48,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:39:48,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13633.440773753422
lowpan0: alpha_W=0.012; capacity=13599.085583180691
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_value': (13599,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:18,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:18,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14197.106366015887
lowpan0: alpha_W=0.01; capacity=14163.094727348884
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_value': (14163,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 433, 'interface': 'lowpan0'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:40:48,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:40:48,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14755.135302355728
lowpan0: alpha_W=0.01; capacity=14721.463780075395
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_value': (14721,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 04:41:16,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 04:41:16,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:41:16,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-16 04:41:16,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 04:41:16,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-16 04:41:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-16 04:41:16,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-16 04:41:16,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-16 04:41:16,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-16 04:41:16,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-16 04:41:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 204 407
2018-04-16 04:41:16,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-16 04:41:16,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 238 472
2018-04-16 04:41:16,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-16 04:41:16,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 272 535
2018-04-16 04:41:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-16 04:41:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 306 595
2018-04-16 04:41:16,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 514
2018-04-16 04:41:16,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-16 04:41:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 340 658
2018-04-16 04:41:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 516
2018-04-16 04:41:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:41:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'info': 'allocation', 'rate_allocation': 432, 'interface': 'lowpan0'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:18,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:18,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15307.583949332171
lowpan0: alpha_W=0.01; capacity=15274.24914227464
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15274,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:41:48,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:48,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:41:59,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42385
2018-04-16 04:41:59,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42458
2018-04-16 04:41:59,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42521
2018-04-16 04:41:59,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42574
2018-04-16 04:41:59,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42628
2018-04-16 04:41:59,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42682
2018-04-16 04:41:59,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42736
2018-04-16 04:41:59,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42793
2018-04-16 04:41:59,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42854
2018-04-16 04:41:59,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:41:59,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42911
2018-04-16 04:41:59,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45545
2018-04-16 04:42:02,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:05,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48332
2018-04-16 04:42:05,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:05,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48389
2018-04-16 04:42:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:05,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48443
2018-04-16 04:42:05,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51297
2018-04-16 04:42:08,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53535
2018-04-16 04:42:10,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53589
2018-04-16 04:42:10,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53646
2018-04-16 04:42:10,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53716
2018-04-16 04:42:10,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53769
2018-04-16 04:42:10,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53824
2018-04-16 04:42:10,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 53882
2018-04-16 04:42:10,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 53942
2018-04-16 04:42:10,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54000
2018-04-16 04:42:11,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:11,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 54054
2018-04-16 04:42:11,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:11,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54107
2018-04-16 04:42:11,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:11,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54166
2018-04-16 04:42:11,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:11,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54224
2018-04-16 04:42:11,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:11,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54280
2018-04-16 04:42:11,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:11,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 54361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15854.50810983885
lowpan0: alpha_W=0.01; capacity=15821.506650851894
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15821,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:18,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:18,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15765.96302874046
lowpan0: alpha_W=0.012; capacity=15715.648571041671
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15715,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:48,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:48,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15678.303398453056
lowpan0: alpha_W=0.012; capacity=15611.06078818917
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15611,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:18,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:18,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15591.520364468524
lowpan0: alpha_W=0.012; capacity=15507.7280587309
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15507,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:43:48,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:48,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15505.60516082384
lowpan0: alpha_W=0.012; capacity=15405.635322026128
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:18,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:18,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15467.215775882267
lowpan0: alpha_W=0.012; capacity=15360.767698161815
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:44:48,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:48,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15429.21028479011
lowpan0: alpha_W=0.012; capacity=15316.438485783874
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:18,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:18,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15974.918181942208
lowpan0: alpha_W=0.01; capacity=15863.274100926035
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (15863,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:45:48,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:48,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16515.169000122783
lowpan0: alpha_W=0.01; capacity=16404.641359916775
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (16404,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:18,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:18,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16437.517310121555
lowpan0: alpha_W=0.012; capacity=16312.785663597773
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (16312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:46:43,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:46:43,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16360.642137020339
lowpan0: alpha_W=0.012; capacity=16222.0322356346
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_value': (16222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:13,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:13,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16897.035715650134
lowpan0: alpha_W=0.01; capacity=16759.811913278252
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_value': (16759,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:47:44,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:47:44,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17428.065358493634
lowpan0: alpha_W=0.01; capacity=17292.21379414547
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (17292,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:14,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:14,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17953.784704908696
lowpan0: alpha_W=0.01; capacity=17819.291656204015
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (17819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:48:44,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:48:44,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18474.24685785961
lowpan0: alpha_W=0.01; capacity=18341.098739641977
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_value': (18341,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:14,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:14,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18989.504389281014
lowpan0: alpha_W=0.01; capacity=18857.687752245558
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_value': (18857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:49:44,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:44,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18887.109345388202
lowpan0: alpha_W=0.012; capacity=18736.39549921861
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (18736,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:14,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:14,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18785.73825193432
lowpan0: alpha_W=0.012; capacity=18616.55875322799
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (18616,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:50:44,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:50:44,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19297.880869414977
lowpan0: alpha_W=0.01; capacity=19130.39316569571
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_value': (19130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:14,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:14,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:51:16,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:16,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 04:51:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:16,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-16 04:51:16,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:16,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-16 04:51:16,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7507
2018-04-16 04:51:23,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:23,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7560
2018-04-16 04:51:23,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:23,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7613
2018-04-16 04:51:23,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:23,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7666
2018-04-16 04:51:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:23,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7723
2018-04-16 04:51:23,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7776
2018-04-16 04:51:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7834
2018-04-16 04:51:24,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7887
2018-04-16 04:51:24,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7941
2018-04-16 04:51:24,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8011
2018-04-16 04:51:24,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8064
2018-04-16 04:51:24,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8117
2018-04-16 04:51:24,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8197
2018-04-16 04:51:24,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8265
2018-04-16 04:51:24,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8321
2018-04-16 04:51:24,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8374
2018-04-16 04:51:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8429
2018-04-16 04:51:24,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8482
2018-04-16 04:51:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8534
2018-04-16 04:51:24,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8607
2018-04-16 04:51:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8665
2018-04-16 04:51:24,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:24,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8746
2018-04-16 04:51:24,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8799
2018-04-16 04:51:25,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8853
2018-04-16 04:51:25,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8906
2018-04-16 04:51:25,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8959
2018-04-16 04:51:25,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9035
2018-04-16 04:51:25,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1054 9089
2018-04-16 04:51:25,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1088 9142
2018-04-16 04:51:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:25,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1122 9208
2018-04-16 04:51:25,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1156 12039
2018-04-16 04:51:28,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1190 12093
2018-04-16 04:51:28,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1224 12146
2018-04-16 04:51:28,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1258 12220
2018-04-16 04:51:28,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1292 12287
2018-04-16 04:51:28,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1326 12349
2018-04-16 04:51:28,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:51:28,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1360 12422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19804.902060720826
lowpan0: alpha_W=0.01; capacity=19639.089234038755
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (19639,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:51:44,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:51:44,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19676.853040113616
lowpan0: alpha_W=0.012; capacity=19487.42016323029
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_value': (19487,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:14,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:14,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19550.08450971248
lowpan0: alpha_W=0.012; capacity=19337.571121271525
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_value': (19337,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:52:44,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:52:44,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19471.250331282023
lowpan0: alpha_W=0.012; capacity=19245.520267816268
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (19245,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:14,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:14,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19393.20449463587
lowpan0: alpha_W=0.012; capacity=19154.574024602472
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (19154,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:53:44,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:53:44,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19315.939116356178
lowpan0: alpha_W=0.012; capacity=19064.71913630724
Sending rate 825.9978820746768
[US] lowpan0: capacity {'event_value': (19064,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:54:14,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:54:14,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19239.446391859285
lowpan0: alpha_W=0.012; capacity=18975.942506671556
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_value': (18975,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1775, 'interface': 'lowpan0'}


1: sending_rate=831.4543529158797
1: allocatable_rate=1775
1: delta=-943.5456470841203 (831.4543529158797-1775)
1: sending_rate=1689
2018-04-16 04:54:44,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:54:44,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19134.55192794069
lowpan0: alpha_W=0.012; capacity=18853.231196591496
Sending rate 1689.2231229923527
[US] lowpan0: capacity {'event_value': (18853,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1769, 'interface': 'lowpan0'}


1: sending_rate=1689.2231229923527
1: allocatable_rate=1769
1: delta=-79.77687700764727 (1689.2231229923527-1769)
1: sending_rate=1761
2018-04-16 04:55:14,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:55:14,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19030.706408661285
lowpan0: alpha_W=0.012; capacity=18731.992422232397
Sending rate 1761.7475566356684
[US] lowpan0: capacity {'event_value': (18731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=1761.7475566356684
1: allocatable_rate=560
1: delta=1201.7475566356684 (1761.7475566356684-560)
1: sending_rate=669
2018-04-16 04:55:44,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:55:44,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18957.06601124134
lowpan0: alpha_W=0.012; capacity=18647.20851316561
Sending rate 669.24977787597
[US] lowpan0: capacity {'event_value': (18647,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=669.24977787597
1: allocatable_rate=558
1: delta=111.24977787597004 (669.24977787597-558)
1: sending_rate=568
2018-04-16 04:56:15,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:56:15,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18884.162017795592
lowpan0: alpha_W=0.012; capacity=18563.44201100762
Sending rate 568.1136161705427
[US] lowpan0: capacity {'event_value': (18563,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=568.1136161705427
1: allocatable_rate=510
1: delta=58.11361617054274 (568.1136161705427-510)
1: sending_rate=515
2018-04-16 04:56:45,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:56:45,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19395.320397617637
lowpan0: alpha_W=0.01; capacity=19077.807590897544
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (19077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=508
1: delta=7.283056015503917 (515.2830560155039-508)
1: sending_rate=515
2018-04-16 04:57:15,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:15,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19901.36719364146
lowpan0: alpha_W=0.01; capacity=19587.029514988568
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (19587,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=507
1: delta=8.283056015503917 (515.2830560155039-507)
1: sending_rate=515
2018-04-16 04:57:45,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:45,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19789.853521705045
lowpan0: alpha_W=0.012; capacity=19456.985160808705
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (19456,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=505
1: delta=10.283056015503917 (515.2830560155039-505)
1: sending_rate=515
2018-04-16 04:58:15,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:15,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19679.454986487995
lowpan0: alpha_W=0.012; capacity=19328.501338879
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (19328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=503
1: delta=12.283056015503917 (515.2830560155039-503)
1: sending_rate=515
2018-04-16 04:58:45,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:45,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20182.660436623115
lowpan0: alpha_W=0.01; capacity=19835.216325490208
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_value': (19835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=515.2830560155039
1: allocatable_rate=527
1: delta=-11.716943984496083 (515.2830560155039-527)
1: sending_rate=525
2018-04-16 04:59:15,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 04:59:15,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
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
lowpan0: long_term_forecast=20680.833832256885
lowpan0: alpha_W=0.01; capacity=20336.864162235306
Sending rate 525.9348232741368
[US] lowpan0: capacity {'event_value': (20336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=525.9348232741368
1: allocatable_rate=551
1: delta=-25.06517672586324 (525.9348232741368-551)
1: sending_rate=548
2018-04-16 04:59:45,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 04:59:45,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21174.025493934318
lowpan0: alpha_W=0.01; capacity=20833.495520612953
Sending rate 548.7213475703761
[US] lowpan0: capacity {'event_value': (20833,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.7213475703761
1: allocatable_rate=549
1: delta=-0.2786524296238895 (548.7213475703761-549)
1: sending_rate=548
2018-04-16 05:00:15,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:15,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21662.285238994973
lowpan0: alpha_W=0.01; capacity=21325.160565406823
Sending rate 548.9746679609433
[US] lowpan0: capacity {'event_value': (21325,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=548.9746679609433
1: allocatable_rate=549
1: delta=-0.02533203905670689 (548.9746679609433-549)
1: sending_rate=548
2018-04-16 05:00:45,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:45,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21562.32905327169
lowpan0: alpha_W=0.012; capacity=21209.25863862194
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_value': (21209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=547
1: delta=1.9976970873584605 (548.9976970873585-547)
1: sending_rate=548
2018-04-16 05:01:15,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:15,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:01:16,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:24,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7961
2018-04-16 05:01:24,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:26,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10656
2018-04-16 05:01:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:26,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10709
2018-04-16 05:01:26,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10763
2018-04-16 05:01:27,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10817
2018-04-16 05:01:27,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10871
2018-04-16 05:01:27,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10925
2018-04-16 05:01:27,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10978
2018-04-16 05:01:27,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11036
2018-04-16 05:01:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11092
2018-04-16 05:01:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11146
2018-04-16 05:01:27,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11200
2018-04-16 05:01:27,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11254
2018-04-16 05:01:27,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:27,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11311
2018-04-16 05:01:27,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:30,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 14166
2018-04-16 05:01:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:33,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16686
2018-04-16 05:01:33,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:35,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19460
2018-04-16 05:01:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:35,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19513
2018-04-16 05:01:35,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:35,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19566
2018-04-16 05:01:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19620
2018-04-16 05:01:36,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19673
2018-04-16 05:01:36,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19727
2018-04-16 05:01:36,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19781
2018-04-16 05:01:36,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19834
2018-04-16 05:01:36,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19888
2018-04-16 05:01:36,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19941
2018-04-16 05:01:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 19995
2018-04-16 05:01:36,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20049
2018-04-16 05:01:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 20102
2018-04-16 05:01:36,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20155
2018-04-16 05:01:36,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 20208
2018-04-16 05:01:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20273
2018-04-16 05:01:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1122 20337
2018-04-16 05:01:36,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20405
2018-04-16 05:01:36,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1190 20469
2018-04-16 05:01:36,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20533
2018-04-16 05:01:36,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:39,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23394
2018-04-16 05:01:39,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:39,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23455
2018-04-16 05:01:39,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:39,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23519
2018-04-16 05:01:39,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:01:40,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21463.37242940564
lowpan0: alpha_W=0.012; capacity=21094.74753495848
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_value': (21094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:01:45,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:45,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21336.238705111584
lowpan0: alpha_W=0.012; capacity=20946.610564538976
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_value': (20946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:02:15,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:15,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21210.37631806047
lowpan0: alpha_W=0.012; capacity=20800.251237764507
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_value': (20800,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=548.9976970873585
1: allocatable_rate=590
1: delta=-41.00230291264154 (548.9976970873585-590)
1: sending_rate=586
2018-04-16 05:02:45,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:02:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21085.772554879863
lowpan0: alpha_W=0.012; capacity=20655.64822291133
Sending rate 586.2725179170326
[US] lowpan0: capacity {'event_value': (20655,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=586.2725179170326
1: allocatable_rate=587
1: delta=-0.7274820829674127 (586.2725179170326-587)
1: sending_rate=586
2018-04-16 05:03:15,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:15,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20962.414829331065
lowpan0: alpha_W=0.012; capacity=20512.780444236396
Sending rate 586.9338652651847
[US] lowpan0: capacity {'event_value': (20512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1402, 'interface': 'lowpan0'}


1: sending_rate=586.9338652651847
1: allocatable_rate=1402
1: delta=-815.0661347348153 (586.9338652651847-1402)
1: sending_rate=1327
2018-04-16 05:03:45,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:03:45,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20869.45734770442
lowpan0: alpha_W=0.012; capacity=20406.62707890556
Sending rate 1327.9030786604712
[US] lowpan0: capacity {'event_value': (20406,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1396, 'interface': 'lowpan0'}


1: sending_rate=1327.9030786604712
1: allocatable_rate=1396
1: delta=-68.09692133952876 (1327.9030786604712-1396)
1: sending_rate=1389
2018-04-16 05:04:16,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:04:16,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20777.429440894044
lowpan0: alpha_W=0.012; capacity=20301.747553958692
Sending rate 1389.8093707873156
[US] lowpan0: capacity {'event_value': (20301,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1389.8093707873156
1: allocatable_rate=1390
1: delta=-0.19062921268437094 (1389.8093707873156-1390)
1: sending_rate=1389
2018-04-16 05:04:46,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:04:46,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
