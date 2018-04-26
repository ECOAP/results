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
2018-04-15 16:46:59,955 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 16:47:00,120 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:47:00,121 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:47:02,183 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a55504d68>
2018-04-15 16:47:03,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:47:03,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:47:03,215 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:47:03,218 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:47:03,219 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:47:03,221 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:47:03,221 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 16:47:03,221 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:47:03,222 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:47:03,222 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:47:03,222 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:47:03,222 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:47:03,222 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:47:03,223 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:47:03,223 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:47:03,471 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:47:03,471 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:47:03,472 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:47:03,472 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:47:04,459 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:31,299 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:33,298 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:35,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:38,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:40,039 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:42,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:44,094 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:45,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:46,097 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:46,097 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:46,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:46,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:46,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:46,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:46,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:46,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:47,100 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:47,100 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:47,100 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:47,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:47,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:56,178 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:56,179 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:50:51,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:51,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:51:22,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:51:22,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:51:52,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:52,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:52:22,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:52:22,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:52:52,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:52,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 18.691451776145446
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22, 'info': 'allocation'}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:53:22,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:53:22,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 21.699222888740493
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 26, 'info': 'allocation'}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:53:52,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:52,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 25.609020262612773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2551,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:54:22,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:54:22,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 29.600820023873887
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:54:52,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:52,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 33.6000745476249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:55:22,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:55:22,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 37.600006777056805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4555,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:55:52,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:52,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 67.96363697973243
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5209,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 103, 'info': 'allocation'}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:56:22,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:56:22,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 99.81487608906659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5857,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 108, 'info': 'allocation'}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:56:52,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:52,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6498.950172612211
lowpan0: alpha_W=0.01; capacity=6498.950172612211
Sending rate 107.25589782627878
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6498,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 112, 'info': 'allocation'}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:57:22,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:57:22,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7133.960670886088
lowpan0: alpha_W=0.01; capacity=7133.960670886088
Sending rate 111.56871798420715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7133,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 115, 'info': 'allocation'}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:57:52,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:52,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7150.121064177228
lowpan0: alpha_W=0.01; capacity=7150.121064177228
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7150,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 118, 'info': 'allocation'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:58:22,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:58:22,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7166.119853535455
lowpan0: alpha_W=0.01; capacity=7166.119853535455
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7166,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 121, 'info': 'allocation'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:52,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:52,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:56,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7181.9586550001
lowpan0: alpha_W=0.01; capacity=7181.9586550001
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7181,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:59:18,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:59:18,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:59:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 16:59:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7197.639068450099
lowpan0: alpha_W=0.01; capacity=7197.639068450099
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7197,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 139, 'info': 'allocation'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:48,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:48,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7195.662677765598
lowpan0: alpha_W=0.012; capacity=7195.2673996286985
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7195,), 'event_name': 'capacity'}
2018-04-15 17:00:17,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 80002
2018-04-15 17:00:17,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:17,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 80096
2018-04-15 17:00:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:17,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 80166
2018-04-15 17:00:17,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 80254
2018-04-15 17:00:17,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:17,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80324
2018-04-15 17:00:17,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:17,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 80405
2018-04-15 17:00:17,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:18,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 80475
2018-04-15 17:00:18,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:18,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 80546
2018-04-15 17:00:18,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:18,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80616
2018-04-15 17:00:18,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 17:00:18,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80686
2018-04-15 17:00:18,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 17:00:18,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 17:00:18,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332
2018-04-15 17:00:18,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80757
2018-04-15 17:00:18,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80827
2018-04-15 17:00:18,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80898
2018-04-15 17:00:18,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80969
2018-04-15 17:00:18,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81039
2018-04-15 17:00:18,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81109
2018-04-15 17:00:18,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81179
2018-04-15 17:00:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81250
2018-04-15 17:00:18,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81320
2018-04-15 17:00:18,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:18,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 81391
2018-04-15 17:00:18,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81461
2018-04-15 17:00:19,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81532
2018-04-15 17:00:19,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 81603
2018-04-15 17:00:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81673
2018-04-15 17:00:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81759
2018-04-15 17:00:19,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81854
2018-04-15 17:00:19,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81928
2018-04-15 17:00:19,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81999
2018-04-15 17:00:19,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 82070
2018-04-15 17:00:19,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:19,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 82141
2018-04-15 17:00:19,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:21,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 84246
2018-04-15 17:00:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:21,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 84317
2018-04-15 17:00:21,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:22,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 84387
2018-04-15 17:00:22,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:22,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 84457
2018-04-15 17:00:22,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:22,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 84531
2018-04-15 17:00:22,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:22,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 84601
2018-04-15 17:00:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:24,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87142
2018-04-15 17:00:24,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:24,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 87213
2018-04-15 17:00:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 17:00:24,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 87288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7193.706050987942
lowpan0: alpha_W=0.012; capacity=7192.924190833154
Sending rate 332.6075882053838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7192,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:48,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:48,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7191.768990478063
lowpan0: alpha_W=0.012; capacity=7190.609100543156
Sending rate 350.2370534732167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7190,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:01:18,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:18,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7189.851300573282
lowpan0: alpha_W=0.012; capacity=7188.321791336638
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7188,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:48,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:48,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.452787567549
lowpan0: alpha_W=0.01; capacity=7203.938573423272
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7203,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:02:18,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:02:18,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7220.898259691874
lowpan0: alpha_W=0.01; capacity=7219.3991876890395
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7219,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:48,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:48,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7236.189277094955
lowpan0: alpha_W=0.01; capacity=7234.705195812149
Sending rate 307.27468639234064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7234,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 314, 'info': 'allocation'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:03:18,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:03:18,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7251.327384324006
lowpan0: alpha_W=0.01; capacity=7249.858143854028
Sending rate 313.3886078538491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7249,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 315, 'info': 'allocation'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:48,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:48,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7295.4807771474325
lowpan0: alpha_W=0.01; capacity=7294.026229082155
Sending rate 314.8535098048954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7294,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:04:18,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:04:18,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7339.192636042625
lowpan0: alpha_W=0.01; capacity=7337.752633458
Sending rate 315.89577361862683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7337,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:48,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:48,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7382.467376348865
lowpan0: alpha_W=0.01; capacity=7381.041773790087
Sending rate 345.0814339653297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7381,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:05:18,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:05:18,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7425.309369252043
lowpan0: alpha_W=0.01; capacity=7423.898022718853
Sending rate 376.8255849059391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7423,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:48,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:48,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8051.056275559523
lowpan0: alpha_W=0.01; capacity=8049.659042491665
Sending rate 379.7114168096308
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8049,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 381, 'info': 'allocation'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:06:18,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:06:18,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8670.545712803927
lowpan0: alpha_W=0.01; capacity=8669.162452066748
Sending rate 380.8828560736028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8669,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:48,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:48,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8671.340255675888
lowpan0: alpha_W=0.01; capacity=8669.970827546082
Sending rate 409.1711687339639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8669,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:07:18,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:07:18,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8672.126853119129
lowpan0: alpha_W=0.01; capacity=8670.771119270621
Sending rate 439.92465170308765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8670,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:48,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:48,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9285.405584587937
lowpan0: alpha_W=0.01; capacity=9284.063408077915
Sending rate 469.99315015482614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:08:19,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:08:19,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9892.551528742059
lowpan0: alpha_W=0.01; capacity=9891.222773997135
Sending rate 500.9084681958933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9891,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:49,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:49,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:56,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20681
2018-04-15 17:09:17,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20769
2018-04-15 17:09:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9910.292680121303
lowpan0: alpha_W=0.01; capacity=9908.97721292383
Sending rate 530.9916789268993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9908,), 'event_name': 'capacity'}
2018-04-15 17:09:17,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20844
2018-04-15 17:09:17,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20919
2018-04-15 17:09:17,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20989
2018-04-15 17:09:17,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21059
2018-04-15 17:09:17,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21129
2018-04-15 17:09:17,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21203
2018-04-15 17:09:17,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21279
2018-04-15 17:09:17,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21349
2018-04-15 17:09:17,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:17,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21419
2018-04-15 17:09:17,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:18,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21493
2018-04-15 17:09:18,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:09:18,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21567
2018-04-15 17:09:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:09:19,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:09:19,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:09:25,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28639
2018-04-15 17:09:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28713
2018-04-15 17:09:25,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28791
2018-04-15 17:09:25,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28865
2018-04-15 17:09:25,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28961
2018-04-15 17:09:25,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29039
2018-04-15 17:09:25,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29114
2018-04-15 17:09:25,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29187
2018-04-15 17:09:25,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29292
2018-04-15 17:09:26,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29362
2018-04-15 17:09:26,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29445
2018-04-15 17:09:26,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29516
2018-04-15 17:09:26,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29587
2018-04-15 17:09:26,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 918 29657
2018-04-15 17:09:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29727
2018-04-15 17:09:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29798
2018-04-15 17:09:26,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29868
2018-04-15 17:09:26,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29952
2018-04-15 17:09:26,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:26,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1088 30022
2018-04-15 17:09:26,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32897
2018-04-15 17:09:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:29,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32967
2018-04-15 17:09:29,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:29,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 33038
2018-04-15 17:09:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:29,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1224 33108
2018-04-15 17:09:29,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:29,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33178
2018-04-15 17:09:29,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:30,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33248
2018-04-15 17:09:30,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:30,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33319
2018-04-15 17:09:30,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:30,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33424


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9927.856419986756
lowpan0: alpha_W=0.01; capacity=9926.554107461257
Sending rate 560.0901526297181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9926,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:49,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:49,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9886.911189120223
lowpan0: alpha_W=0.012; capacity=9877.435458171722
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:19,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:19,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9846.375410562354
lowpan0: alpha_W=0.012; capacity=9828.90623267366
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9828,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:49,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:49,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9864.578323123396
lowpan0: alpha_W=0.01; capacity=9847.28383701359
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9847,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:11:19,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:19,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9882.599206558829
lowpan0: alpha_W=0.01; capacity=9865.47766531012
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9865,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:49,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:49,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9871.27321449324
lowpan0: alpha_W=0.012; capacity=9852.0919333264
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9852,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 678, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=678
1: delta=-94.03231278818419 (583.9676872118158-678)
1: sending_rate=669
2018-04-15 17:12:19,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:12:19,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9860.060482348308
lowpan0: alpha_W=0.012; capacity=9838.866830126482
Sending rate 669.4516079283469
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9838,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=669.4516079283469
1: allocatable_rate=670
1: delta=-0.5483920716530974 (669.4516079283469-670)
1: sending_rate=669
2018-04-15 17:12:49,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:12:49,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10461.459877524825
lowpan0: alpha_W=0.01; capacity=10440.478161825218
Sending rate 669.9501461753042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10440,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=669.9501461753042
1: allocatable_rate=766
1: delta=-96.04985382469579 (669.9501461753042-766)
1: sending_rate=757
2018-04-15 17:13:19,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 17:13:19,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11056.845278749577
lowpan0: alpha_W=0.01; capacity=11036.073380206966
Sending rate 757.2681951068458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11036,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=757.2681951068458
1: allocatable_rate=861
1: delta=-103.73180489315416 (757.2681951068458-861)
1: sending_rate=851
2018-04-15 17:13:49,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 17:13:49,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.77682596208
lowpan0: alpha_W=0.012; capacity=11008.640499644482
Sending rate 851.5698359188042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11008,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=851.5698359188042
1: allocatable_rate=955
1: delta=-103.43016408119581 (851.5698359188042-955)
1: sending_rate=945
2018-04-15 17:14:19,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-15 17:14:19,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11010.93905770246
lowpan0: alpha_W=0.012; capacity=10981.536813648749
Sending rate 945.5972578108003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=945.5972578108003
1: allocatable_rate=1048
1: delta=-102.40274218919967 (945.5972578108003-1048)
1: sending_rate=1038
2018-04-15 17:14:49,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:14:49,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11600.829667125436
lowpan0: alpha_W=0.01; capacity=11571.721445512261
Sending rate 1038.6906598009818
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11571,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=1038.6906598009818
1: allocatable_rate=681
1: delta=357.69065980098185 (1038.6906598009818-681)
1: sending_rate=713
2018-04-15 17:15:19,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:15:19,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12184.821370454181
lowpan0: alpha_W=0.01; capacity=12156.004231057139
Sending rate 713.5173327091802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12156,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=713.5173327091802
1: allocatable_rate=701
1: delta=12.51733270918021 (713.5173327091802-701)
1: sending_rate=713
2018-04-15 17:15:49,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:15:49,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12762.97315674964
lowpan0: alpha_W=0.01; capacity=12734.444188746567
Sending rate 713.5173327091802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12734,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=713.5173327091802
1: allocatable_rate=721
1: delta=-7.482667290819791 (713.5173327091802-721)
1: sending_rate=720
2018-04-15 17:16:19,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 17:16:19,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13335.343425182144
lowpan0: alpha_W=0.01; capacity=13307.099746859101
Sending rate 720.3197575190164
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13307,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.3197575190164
1: allocatable_rate=741
1: delta=-20.680242480983566 (720.3197575190164-741)
1: sending_rate=739
2018-04-15 17:16:49,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 17:16:49,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13901.989990930322
lowpan0: alpha_W=0.01; capacity=13874.02874939051
Sending rate 739.1199779562742
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13874,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.1199779562742
1: allocatable_rate=760
1: delta=-20.88002204372583 (739.1199779562742-760)
1: sending_rate=758
2018-04-15 17:17:20,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:17:20,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.97009102102
lowpan0: alpha_W=0.01; capacity=14435.288461896605
Sending rate 758.1018161778431
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14435,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.1018161778431
1: allocatable_rate=780
1: delta=-21.898183822156852 (758.1018161778431-780)
1: sending_rate=778
2018-04-15 17:17:50,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:50,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15018.340390110809
lowpan0: alpha_W=0.01; capacity=14990.93557727764
Sending rate 778.0092560161676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14990,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=778.0092560161676
1: allocatable_rate=816
1: delta=-37.99074398383243 (778.0092560161676-816)
1: sending_rate=812
2018-04-15 17:18:20,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:18:20,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15568.1569862097
lowpan0: alpha_W=0.01; capacity=15541.026221504862
Sending rate 812.5462960014697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15541,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=812.5462960014697
1: allocatable_rate=865
1: delta=-52.45370399853027 (812.5462960014697-865)
1: sending_rate=860
2018-04-15 17:18:50,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:50,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:56,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 17:18:56,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-15 17:18:56,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-15 17:18:56,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-15 17:18:56,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 170 390
2018-04-15 17:18:56,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:16,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19939
2018-04-15 17:19:16,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16112.475416347603
lowpan0: alpha_W=0.01; capacity=16085.615959289813
Sending rate 860.231481454679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16085,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.231481454679
1: allocatable_rate=857
1: delta=3.231481454679056 (860.231481454679-857)
1: sending_rate=860
2018-04-15 17:19:20,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:20,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:19:24,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27811
2018-04-15 17:19:24,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:24,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27914
2018-04-15 17:19:24,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:27,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30353
2018-04-15 17:19:27,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16651.350662184126
lowpan0: alpha_W=0.01; capacity=16624.759799696913
Sending rate 860.231481454679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16624,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=860.231481454679
1: allocatable_rate=847
1: delta=13.231481454679056 (860.231481454679-847)
1: sending_rate=860
2018-04-15 17:19:50,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:50,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:20:04,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67575
2018-04-15 17:20:04,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16543.170488895616
lowpan0: alpha_W=0.012; capacity=16495.26268210055
Sending rate 860.231481454679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16495,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=860.231481454679
1: allocatable_rate=488
1: delta=372.23148145467906 (860.231481454679-488)
1: sending_rate=521
2018-04-15 17:20:20,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:20,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:20:21,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83854
2018-04-15 17:20:21,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:21,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83947
2018-04-15 17:20:21,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:21,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84035
2018-04-15 17:20:21,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:21,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84131
2018-04-15 17:20:21,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:21,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84220
2018-04-15 17:20:21,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:21,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84309
2018-04-15 17:20:21,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:22,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84398
2018-04-15 17:20:22,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:22,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84494
2018-04-15 17:20:22,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:22,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84583
2018-04-15 17:20:22,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:22,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84675
2018-04-15 17:20:22,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:22,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84764
2018-04-15 17:20:22,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:38,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 100549
2018-04-15 17:20:38,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16436.07211733999
lowpan0: alpha_W=0.012; capacity=16367.319529915343
Sending rate 521.8392255867891
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16367,), 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=521.8392255867891
1: allocatable_rate=485
1: delta=36.8392255867891 (521.8392255867891-485)
1: sending_rate=521
2018-04-15 17:20:50,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:50,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:20:54,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 116165
2018-04-15 17:20:54,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:54,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 116253
2018-04-15 17:20:54,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:54,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 116342
2018-04-15 17:20:54,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:54,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 116429
2018-04-15 17:20:54,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:54,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 116517
2018-04-15 17:20:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:54,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 116620
2018-04-15 17:20:54,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:54,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 116717
2018-04-15 17:20:54,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 116812
2018-04-15 17:20:55,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 116927
2018-04-15 17:20:55,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 117019
2018-04-15 17:20:55,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 117112
2018-04-15 17:20:55,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 117205
2018-04-15 17:20:55,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 117292
2018-04-15 17:20:55,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 117395
2018-04-15 17:20:55,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 117487
2018-04-15 17:20:55,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 117583
2018-04-15 17:20:55,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:55,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 117671
2018-04-15 17:20:55,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:56,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 117763


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=16310.60028505548
lowpan0: alpha_W=0.012; capacity=16217.578362223025
Sending rate 521.8392255867891
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16217,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=521.8392255867891
1: allocatable_rate=552
1: delta=-30.160774413210902 (521.8392255867891-552)
1: sending_rate=549
2018-04-15 17:21:20,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:21:20,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=16186.383171093814
lowpan0: alpha_W=0.012; capacity=16069.634088543015
Sending rate 549.2581114169808
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16069,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=549.2581114169808
1: allocatable_rate=551
1: delta=-1.741888583019204 (549.2581114169808-551)
1: sending_rate=550
2018-04-15 17:21:50,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:50,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16074.519339382876
lowpan0: alpha_W=0.012; capacity=15936.798479480498
Sending rate 550.8416464924528
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15936,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=550.8416464924528
1: allocatable_rate=480
1: delta=70.84164649245281 (550.8416464924528-480)
1: sending_rate=486
2018-04-15 17:22:20,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:20,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15963.774145989048
lowpan0: alpha_W=0.012; capacity=15805.556897726732
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15805,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=479
1: delta=7.440149681132084 (486.4401496811321-479)
1: sending_rate=486
2018-04-15 17:22:50,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:50,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15891.636404529158
lowpan0: alpha_W=0.012; capacity=15720.890214954012
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15720,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 478, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=478
1: delta=8.440149681132084 (486.4401496811321-478)
1: sending_rate=486
2018-04-15 17:23:20,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:20,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15820.220040483866
lowpan0: alpha_W=0.012; capacity=15637.239532374564
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15637,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=476
1: delta=10.440149681132084 (486.4401496811321-476)
1: sending_rate=486
2018-04-15 17:23:50,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:50,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16362.017840079026
lowpan0: alpha_W=0.01; capacity=16180.867137050818
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16180,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 475, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=475
1: delta=11.440149681132084 (486.4401496811321-475)
1: sending_rate=486
2018-04-15 17:24:20,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:20,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16315.064328344903
lowpan0: alpha_W=0.012; capacity=16126.696731406208
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16126,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=473
1: delta=13.440149681132084 (486.4401496811321-473)
1: sending_rate=486
2018-04-15 17:24:50,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:50,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16268.58035172812
lowpan0: alpha_W=0.012; capacity=16073.176370629333
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16073,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 472, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=472
1: delta=14.440149681132084 (486.4401496811321-472)
1: sending_rate=486
2018-04-15 17:25:20,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:20,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16805.89454821084
lowpan0: alpha_W=0.01; capacity=16612.44460692304
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16612,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=471
1: delta=15.440149681132084 (486.4401496811321-471)
1: sending_rate=486
2018-04-15 17:25:50,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:50,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17337.83560272873
lowpan0: alpha_W=0.01; capacity=17146.320160853807
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17146,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=470
1: delta=16.440149681132084 (486.4401496811321-470)
1: sending_rate=486
2018-04-15 17:26:21,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:21,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17864.457246701444
lowpan0: alpha_W=0.01; capacity=17674.85695924527
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17674,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=468
1: delta=18.440149681132084 (486.4401496811321-468)
1: sending_rate=486
2018-04-15 17:26:51,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:51,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18385.81267423443
lowpan0: alpha_W=0.01; capacity=18198.108389652818
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18198,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=467
1: delta=19.440149681132084 (486.4401496811321-467)
1: sending_rate=486
2018-04-15 17:27:21,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:21,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18289.454547492085
lowpan0: alpha_W=0.012; capacity=18084.731088976983
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18084,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=466
1: delta=20.440149681132084 (486.4401496811321-466)
1: sending_rate=486
2018-04-15 17:27:51,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:51,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18194.060002017162
lowpan0: alpha_W=0.012; capacity=17972.71431590926
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=465
1: delta=21.440149681132084 (486.4401496811321-465)
1: sending_rate=486
2018-04-15 17:28:21,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:21,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18712.11940199699
lowpan0: alpha_W=0.01; capacity=18492.987172750167
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18492,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=463
1: delta=23.440149681132084 (486.4401496811321-463)
1: sending_rate=486
2018-04-15 17:28:51,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:51,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:56,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19224.99820797702
lowpan0: alpha_W=0.01; capacity=19008.057301022665
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19008,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=462
1: delta=24.440149681132084 (486.4401496811321-462)
1: sending_rate=486
2018-04-15 17:29:21,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:21,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:40,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43476
2018-04-15 17:29:40,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19120.24822589725
lowpan0: alpha_W=0.012; capacity=18884.960613410392
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18884,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=461
1: delta=25.440149681132084 (486.4401496811321-461)
1: sending_rate=486
2018-04-15 17:29:51,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:51,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19016.545743638275
lowpan0: alpha_W=0.012; capacity=18763.341086049466
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18763,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18763, 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=18763
1: delta=-18276.559850318867 (486.4401496811321-18763)
1: sending_rate=17101
2018-04-15 17:30:21,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17101
2018-04-15 17:30:21,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17101
2018-04-15 17:30:22,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 85047
2018-04-15 17:30:22,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:22,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 85145
2018-04-15 17:30:22,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:22,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 85224
2018-04-15 17:30:22,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 85308
2018-04-15 17:30:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 85387
2018-04-15 17:30:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85467
2018-04-15 17:30:23,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 85546
2018-04-15 17:30:23,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85626
2018-04-15 17:30:23,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85706
2018-04-15 17:30:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85785
2018-04-15 17:30:23,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 85865
2018-04-15 17:30:23,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85944
2018-04-15 17:30:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86024
2018-04-15 17:30:23,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86103
2018-04-15 17:30:23,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86187
2018-04-15 17:30:23,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:23,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86267
2018-04-15 17:30:23,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86346
2018-04-15 17:30:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86429
2018-04-15 17:30:24,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86513
2018-04-15 17:30:24,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86621
2018-04-15 17:30:24,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86700
2018-04-15 17:30:24,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86780
2018-04-15 17:30:24,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86859
2018-04-15 17:30:24,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86938
2018-04-15 17:30:24,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87018
2018-04-15 17:30:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87098
2018-04-15 17:30:24,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:24,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87177
2018-04-15 17:30:24,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87256
2018-04-15 17:30:25,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87335
2018-04-15 17:30:25,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87415
2018-04-15 17:30:25,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87495
2018-04-15 17:30:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87578
2018-04-15 17:30:25,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87678
2018-04-15 17:30:25,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87758
2018-04-15 17:30:25,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 87837
2018-04-15 17:30:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87920
2018-04-15 17:30:25,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 88003
2018-04-15 17:30:25,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 88083
2018-04-15 17:30:25,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17101
2018-04-15 17:30:25,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88162
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18896.380286201893
lowpan0: alpha_W=0.012; capacity=18622.18099301687
Sending rate 17101.49455906192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18622,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18622, 'info': 'allocation'}


1: sending_rate=17101.49455906192
1: allocatable_rate=18622
1: delta=-1520.5054409380791 (17101.49455906192-18622)
1: sending_rate=18483
2018-04-15 17:30:51,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18483
2018-04-15 17:30:51,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18777.416483339875
lowpan0: alpha_W=0.012; capacity=18482.714821100668
Sending rate 18483.772232641993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=18483.772232641993
1: allocatable_rate=644
1: delta=17839.772232641993 (18483.772232641993-644)
1: sending_rate=2265
2018-04-15 17:31:21,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2265
2018-04-15 17:31:21,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2265
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18677.142318506478
lowpan0: alpha_W=0.012; capacity=18365.92224324746
Sending rate 2265.797475694728
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18365,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=2265.797475694728
1: allocatable_rate=642
1: delta=1623.7974756947278 (2265.797475694728-642)
1: sending_rate=789
2018-04-15 17:31:51,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 17:31:51,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18577.87089532141
lowpan0: alpha_W=0.012; capacity=18250.53117632849
Sending rate 789.6179523358844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18250,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=789.6179523358844
1: allocatable_rate=573
1: delta=216.6179523358844 (789.6179523358844-573)
1: sending_rate=592
2018-04-15 17:32:21,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 17:32:21,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18479.592186368198
lowpan0: alpha_W=0.012; capacity=18136.52480221255
Sending rate 592.692541121444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18136,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.692541121444
1: allocatable_rate=572
1: delta=20.692541121444037 (592.692541121444-572)
1: sending_rate=592
2018-04-15 17:32:51,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 17:32:51,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18382.296264504515
lowpan0: alpha_W=0.012; capacity=18023.886504585997
Sending rate 592.692541121444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18023,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=592.692541121444
1: allocatable_rate=1084
1: delta=-491.30745887855596 (592.692541121444-1084)
1: sending_rate=1039
2018-04-15 17:33:21,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-15 17:33:21,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18898.47330185947
lowpan0: alpha_W=0.01; capacity=18543.647639540137
Sending rate 1039.3356855564948
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18543,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1039.3356855564948
1: allocatable_rate=1082
1: delta=-42.66431444350519 (1039.3356855564948-1082)
1: sending_rate=1078
2018-04-15 17:33:51,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:51,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19409.488568840876
lowpan0: alpha_W=0.01; capacity=19058.211163144737
Sending rate 1078.1214259596813
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19058,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=1078.1214259596813
1: allocatable_rate=568
1: delta=510.12142595968135 (1078.1214259596813-568)
1: sending_rate=614
2018-04-15 17:34:21,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:21,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19302.893683152466
lowpan0: alpha_W=0.012; capacity=18934.512629187
Sending rate 614.3746750872438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18934,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=614.3746750872438
1: allocatable_rate=567
1: delta=47.37467508724376 (614.3746750872438-567)
1: sending_rate=614
2018-04-15 17:34:51,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:51,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19197.36474632094
lowpan0: alpha_W=0.012; capacity=18812.298477636756
Sending rate 614.3746750872438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18812,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=614.3746750872438
1: allocatable_rate=565
1: delta=49.37467508724376 (614.3746750872438-565)
1: sending_rate=614
2018-04-15 17:35:22,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:22,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19705.391098857734
lowpan0: alpha_W=0.01; capacity=19324.175492860388
Sending rate 614.3746750872438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19324,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=614.3746750872438
1: allocatable_rate=564
1: delta=50.37467508724376 (614.3746750872438-564)
1: sending_rate=614
2018-04-15 17:35:52,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:52,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20208.337187869158
lowpan0: alpha_W=0.01; capacity=19830.933737931784
Sending rate 614.3746750872438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19830,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 561, 'info': 'allocation'}


1: sending_rate=614.3746750872438
1: allocatable_rate=561
1: delta=53.37467508724376 (614.3746750872438-561)
1: sending_rate=614
2018-04-15 17:36:22,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:36:22,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20706.253815990465
lowpan0: alpha_W=0.01; capacity=20332.624400552468
Sending rate 614.3746750872438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20332,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=614.3746750872438
1: allocatable_rate=558
1: delta=56.37467508724376 (614.3746750872438-558)
1: sending_rate=563
2018-04-15 17:36:52,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:52,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21199.19127783056
lowpan0: alpha_W=0.01; capacity=20829.29815654694
Sending rate 563.1249704624768
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20829,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=563.1249704624768
1: allocatable_rate=589
1: delta=-25.875029537523233 (563.1249704624768-589)
1: sending_rate=586
2018-04-15 17:37:22,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:37:22,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21103.86603171892
lowpan0: alpha_W=0.012; capacity=20719.346578668377
Sending rate 586.6477245874979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20719,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=586.6477245874979
1: allocatable_rate=620
1: delta=-33.35227541250208 (586.6477245874979-620)
1: sending_rate=616
2018-04-15 17:37:52,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:52,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21009.4940380684
lowpan0: alpha_W=0.012; capacity=20610.714419724358
Sending rate 616.9679749624999
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20610,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=616.9679749624999
1: allocatable_rate=651
1: delta=-34.03202503750015 (616.9679749624999-651)
1: sending_rate=647
2018-04-15 17:38:22,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:38:22,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21499.399097687714
lowpan0: alpha_W=0.01; capacity=21104.607275527113
Sending rate 647.9061795420455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21104,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=647.9061795420455
1: allocatable_rate=681
1: delta=-33.09382045795451 (647.9061795420455-681)
1: sending_rate=677
2018-04-15 17:38:52,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:52,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:56,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:11,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14943
2018-04-15 17:39:11,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:13,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17199
2018-04-15 17:39:13,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17278
2018-04-15 17:39:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:13,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17358
2018-04-15 17:39:13,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:13,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17437
2018-04-15 17:39:13,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17515
2018-04-15 17:39:14,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17599
2018-04-15 17:39:14,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17678
2018-04-15 17:39:14,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17761
2018-04-15 17:39:14,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17844
2018-04-15 17:39:14,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17925
2018-04-15 17:39:14,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18004
2018-04-15 17:39:14,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18083
2018-04-15 17:39:14,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18162
2018-04-15 17:39:14,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18241
2018-04-15 17:39:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18328
2018-04-15 17:39:14,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:14,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18412
2018-04-15 17:39:14,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18496
2018-04-15 17:39:15,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18576
2018-04-15 17:39:15,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18655
2018-04-15 17:39:15,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18735
2018-04-15 17:39:15,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18814
2018-04-15 17:39:15,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18898
2018-04-15 17:39:15,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 18977
2018-04-15 17:39:15,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19057
2018-04-15 17:39:15,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19136
2018-04-15 17:39:15,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19215
2018-04-15 17:39:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19294
2018-04-15 17:39:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:15,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19373
2018-04-15 17:39:15,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19452
2018-04-15 17:39:16,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19532
2018-04-15 17:39:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19626
2018-04-15 17:39:16,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19727
2018-04-15 17:39:16,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19811
2018-04-15 17:39:16,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19894
2018-04-15 17:39:16,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19977
2018-04-15 17:39:16,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20057
2018-04-15 17:39:16,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20137
2018-04-15 17:39:16,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:16,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20217
2018-04-15 17:39:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21984.405106710838
lowpan0: alpha_W=0.01; capacity=21593.56120277184
Sending rate 677.9914708674587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21593,), 'event_name': 'capacity'}
2018-04-15 17:39:19,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22499
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=677.9914708674587
1: allocatable_rate=0
1: delta=677.9914708674587 (677.9914708674587-0)
1: sending_rate=677
2018-04-15 17:39:22,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:23,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21834.561055643728
lowpan0: alpha_W=0.012; capacity=21418.43846833858
Sending rate 677.9914708674587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21418,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=677.9914708674587
1: allocatable_rate=0
1: delta=677.9914708674587 (677.9914708674587-0)
1: sending_rate=677
2018-04-15 17:39:53,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:53,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21686.21544508729
lowpan0: alpha_W=0.012; capacity=21245.417206718517
Sending rate 677.9914708674587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21245,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2309, 'info': 'allocation'}


1: sending_rate=677.9914708674587
1: allocatable_rate=2309
1: delta=-1631.0085291325413 (677.9914708674587-2309)
1: sending_rate=2160
2018-04-15 17:40:23,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2160
2018-04-15 17:40:23,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2160
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21527.686623969752
lowpan0: alpha_W=0.012; capacity=21060.472200237895
Sending rate 2160.726497351587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21060,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2289, 'info': 'allocation'}


1: sending_rate=2160.726497351587
1: allocatable_rate=2289
1: delta=-128.2735026484129 (2160.726497351587-2289)
1: sending_rate=2277
2018-04-15 17:40:53,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2277
2018-04-15 17:40:53,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21370.743091063385
lowpan0: alpha_W=0.012; capacity=20877.74653383504
Sending rate 2277.338772486508
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20877,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=2277.338772486508
1: allocatable_rate=742
1: delta=1535.3387724865079 (2277.338772486508-742)
1: sending_rate=881
2018-04-15 17:41:23,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 17:41:23,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21244.53566015275
lowpan0: alpha_W=0.012; capacity=20732.21357542902
Sending rate 881.5762520442281
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20732,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=881.5762520442281
1: allocatable_rate=739
1: delta=142.5762520442281 (881.5762520442281-739)
1: sending_rate=751
2018-04-15 17:41:53,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 17:41:53,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21119.59030355122
lowpan0: alpha_W=0.012; capacity=20588.427012523873
Sending rate 751.9614774585662
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20588,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20732, 'info': 'allocation'}


1: sending_rate=751.9614774585662
1: allocatable_rate=20732
1: delta=-19980.038522541436 (751.9614774585662-20732)
1: sending_rate=18915
2018-04-15 17:42:23,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18915
2018-04-15 17:42:23,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18915
