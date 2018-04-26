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
2018-04-15 00:37:43,782 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 00:37:43,947 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:43,947 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:46,014 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe242f1a5f8>
2018-04-15 00:37:47,034 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:47,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:47,042 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:47,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:47,046 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:47,048 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:47,049 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 00:37:47,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:47,049 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:47,050 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:47,050 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:47,050 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:47,050 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:47,050 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:47,050 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:47,298 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:47,298 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:47,298 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:47,299 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:48,286 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:15,263 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:19,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:21,979 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:24,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:26,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:28,061 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:29,063 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:30,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:30,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:30,065 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:30,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:30,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:30,066 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:30,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:30,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:31,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:31,068 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:31,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:31,068 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:31,068 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:31,069 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:31,069 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:31,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:31,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:31,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:31,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:32,358 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:32,360 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 00:41:32,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 00:41:32,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=196.24033333333335
lowpan0: alpha_W=0.01; capacity=196.24033333333335
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (196,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 00:42:02,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:02,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=252.61126333333334
lowpan0: alpha_W=0.01; capacity=252.61126333333334
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (252,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 00:42:32,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:32,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=337.5851507
lowpan0: alpha_W=0.01; capacity=337.5851507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (337,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 00:43:02,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:02,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=421.709299193
lowpan0: alpha_W=0.01; capacity=421.709299193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (421,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 00:43:32,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:32,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=534.1588728677366
lowpan0: alpha_W=0.01; capacity=534.1588728677366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (534,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 00:44:02,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:02,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=645.4839508057258
lowpan0: alpha_W=0.01; capacity=645.4839508057258
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (645,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 00:44:32,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:32,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1339.0291112976686
lowpan0: alpha_W=0.01; capacity=1339.0291112976686
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1339,)}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 00:45:02,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:02,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2025.638820184692
lowpan0: alpha_W=0.01; capacity=2025.638820184692
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2025,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 00:45:32,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:32,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2122.0490986495115
lowpan0: alpha_W=0.01; capacity=2122.0490986495115
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2122,)}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 00:46:02,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:02,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2217.495274329683
lowpan0: alpha_W=0.01; capacity=2217.495274329683
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2217,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 00:46:32,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:32,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2895.3203215863864
lowpan0: alpha_W=0.01; capacity=2895.3203215863864
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2895,)}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 00:47:02,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:02,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3566.3671183705223
lowpan0: alpha_W=0.01; capacity=3566.3671183705223
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3566,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 00:47:32,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:32,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3618.203447186817
lowpan0: alpha_W=0.01; capacity=3618.203447186817
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3618,)}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 00:48:02,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:02,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3669.521412714949
lowpan0: alpha_W=0.01; capacity=3669.521412714949
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3669,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=229
1: delta=-4.500756857325143 (224.49924314267486-229)
1: sending_rate=228
2018-04-15 00:48:32,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:32,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3749.492865254466
lowpan0: alpha_W=0.01; capacity=3749.492865254466
Sending rate 228.5908402856977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3749,)}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:02,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:02,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3828.6646032685876
lowpan0: alpha_W=0.01; capacity=3828.6646032685876
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3828,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 256, 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:32,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:32,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 00:49:32,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 00:49:32,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 00:49:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 00:49:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 00:49:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 00:49:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 00:49:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 00:49:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 00:49:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 00:49:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 00:49:32,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 00:49:32,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-15 00:49:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 00:49:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-15 00:49:32,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 00:49:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-15 00:49:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 00:49:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-15 00:49:32,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-15 00:49:32,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 374 568
2018-04-15 00:49:32,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 00:49:32,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 408 616
2018-04-15 00:49:32,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 00:49:32,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 442 663
2018-04-15 00:49:33,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 00:49:33,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:34,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 476 1685
2018-04-15 00:49:34,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 00:49:34,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 510 1732
2018-04-15 00:49:34,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 00:49:34,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 544 1780
2018-04-15 00:49:34,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-15 00:49:34,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 578 1853
2018-04-15 00:49:34,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 00:49:34,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 612 1901
2018-04-15 00:49:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 321
2018-04-15 00:49:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 646 1949
2018-04-15 00:49:34,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-15 00:49:34,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 680 1996
2018-04-15 00:49:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-15 00:49:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 714 2044
2018-04-15 00:49:34,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-15 00:49:34,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 748 2091
2018-04-15 00:49:34,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-15 00:49:34,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 782 2138
2018-04-15 00:49:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-15 00:49:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:34,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:34,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 816 2186
2018-04-15 00:49:34,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-15 00:49:34,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:35,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 850 3213
2018-04-15 00:49:35,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 264
2018-04-15 00:49:35,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:35,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:35,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 884 3261
2018-04-15 00:49:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 00:49:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:35,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:35,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 918 3309
2018-04-15 00:49:35,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 00:49:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:37,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 952 5435
2018-04-15 00:49:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13641
2018-04-15 00:49:46,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13694


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3877.8779572359017
lowpan0: alpha_W=0.01; capacity=3877.8779572359017
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3877,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:03,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:03,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3926.599177663543
lowpan0: alpha_W=0.01; capacity=3926.599177663543
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3926,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:33,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:33,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3957.3331858869074
lowpan0: alpha_W=0.01; capacity=3957.3331858869074
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3957,)}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:03,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:03,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3987.7598540280383
lowpan0: alpha_W=0.01; capacity=3987.7598540280383
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3987,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:33,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:33,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4035.382255487758
lowpan0: alpha_W=0.01; capacity=4035.382255487758
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4035,)}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:03,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:03,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4082.52843293288
lowpan0: alpha_W=0.01; capacity=4082.52843293288
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4082,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:33,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:33,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4100.036481936884
lowpan0: alpha_W=0.01; capacity=4100.036481936884
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4100,)}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:03,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:03,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4117.3694504508485
lowpan0: alpha_W=0.01; capacity=4117.3694504508485
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4117,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:33,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:33,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4163.69575594634
lowpan0: alpha_W=0.01; capacity=4163.69575594634
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4163,)}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:03,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:03,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4209.558798386876
lowpan0: alpha_W=0.01; capacity=4209.558798386876
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4209,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 372, 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:33,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:33,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4254.963210403008
lowpan0: alpha_W=0.01; capacity=4254.963210403008
Sending rate 369.88115430953843
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4254,)}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:03,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:03,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4299.913578298978
lowpan0: alpha_W=0.01; capacity=4299.913578298978
Sending rate 395.44374130086715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4299,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:33,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:33,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4956.914442515988
lowpan0: alpha_W=0.01; capacity=4956.914442515988
Sending rate 418.67670375462427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4956,)}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:03,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:03,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5607.345298090829
lowpan0: alpha_W=0.01; capacity=5607.345298090829
Sending rate 441.6978821595113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5607,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:33,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:33,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5667.938511776587
lowpan0: alpha_W=0.01; capacity=5667.938511776587
Sending rate 463.79071655995557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5667,)}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:03,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:03,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5727.925793325488
lowpan0: alpha_W=0.01; capacity=5727.925793325488
Sending rate 485.799156050905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5727,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:33,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:33,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6370.646535392233
lowpan0: alpha_W=0.01; capacity=6370.646535392233
Sending rate 507.799923277355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6370,)}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:03,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:03,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7006.94007003831
lowpan0: alpha_W=0.01; capacity=7006.94007003831
Sending rate 529.7999930252141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7006,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:34,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:34,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7636.870669337927
lowpan0: alpha_W=0.01; capacity=7636.870669337927
Sending rate 551.7999993659286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7636,)}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:04,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:04,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8260.501962644548
lowpan0: alpha_W=0.01; capacity=8260.501962644548
Sending rate 572.8909090332662
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8260,)}
lowpan0: service_time=0
2018-04-15 00:59:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 00:59:32,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 00:59:32,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 00:59:32,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 00:59:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 00:59:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 00:59:32,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 00:59:32,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 00:59:32,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 00:59:32,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-15 00:59:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 00:59:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 238 406
2018-04-15 00:59:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 00:59:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-15 00:59:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 00:59:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 306 535
2018-04-15 00:59:32,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:32,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-15 00:59:32,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:33,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 374 653
2018-04-15 00:59:33,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 408 717
2018-04-15 00:59:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:33,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 442 779
2018-04-15 00:59:33,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:34,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:34,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:49,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16566
2018-04-15 00:59:49,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:57,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24226
2018-04-15 00:59:57,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27007
2018-04-15 00:59:59,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27052
2018-04-15 00:59:59,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27101
2018-04-15 00:59:59,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:59,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27146
2018-04-15 00:59:59,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27195
2018-04-15 01:00:00,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27243
2018-04-15 01:00:00,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27288
2018-04-15 01:00:00,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27333
2018-04-15 01:00:00,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27378
2018-04-15 01:00:00,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27423
2018-04-15 01:00:00,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27470
2018-04-15 01:00:00,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27514
2018-04-15 01:00:00,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27563
2018-04-15 01:00:00,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27608
2018-04-15 01:00:00,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 01:00:00,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27653


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8877.896943018102
lowpan0: alpha_W=0.01; capacity=8877.896943018102
Sending rate 593.8991735484788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8877,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:04,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:04,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9489.117973587921
lowpan0: alpha_W=0.01; capacity=9489.117973587921
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9489,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:34,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:34,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9464.226793852042
lowpan0: alpha_W=0.012; capacity=9459.248557904866
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9459,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:04,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:04,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9439.58452591352
lowpan0: alpha_W=0.012; capacity=9429.737575210007
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9429,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:34,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:34,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9432.688680654384
lowpan0: alpha_W=0.012; capacity=9421.580724307487
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9421,)}
{'info': 'allocation', 'rate_allocation': 1017, 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=1017
1: delta=-422.1000751319565 (594.8999248680435-1017)
1: sending_rate=978
2018-04-15 01:02:04,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-15 01:02:04,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9425.86179384784
lowpan0: alpha_W=0.012; capacity=9413.521755615797
Sending rate 978.6272658970948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9413,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1005, 'interface': 'lowpan0'}


1: sending_rate=978.6272658970948
1: allocatable_rate=1005
1: delta=-26.372734102905156 (978.6272658970948-1005)
1: sending_rate=1002
2018-04-15 01:02:34,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-15 01:02:34,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9448.269842576028
lowpan0: alpha_W=0.01; capacity=9436.053204726304
Sending rate 1002.6024787179177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9436,)}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=1002.6024787179177
1: allocatable_rate=766
1: delta=236.60247871791773 (1002.6024787179177-766)
1: sending_rate=787
2018-04-15 01:03:04,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 01:03:04,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9470.453810816934
lowpan0: alpha_W=0.01; capacity=9458.359339345707
Sending rate 787.5093162470835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9458,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=787.5093162470835
1: allocatable_rate=767
1: delta=20.50931624708346 (787.5093162470835-767)
1: sending_rate=787
2018-04-15 01:03:34,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 01:03:34,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9492.41593937543
lowpan0: alpha_W=0.01; capacity=9480.442412618915
Sending rate 787.5093162470835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9480,)}
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=787.5093162470835
1: allocatable_rate=548
1: delta=239.50931624708346 (787.5093162470835-548)
1: sending_rate=569
2018-04-15 01:04:04,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:04:04,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9514.158446648342
lowpan0: alpha_W=0.01; capacity=9502.304655159392
Sending rate 569.7735742042803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9502,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=569.7735742042803
1: allocatable_rate=548
1: delta=21.773574204280294 (569.7735742042803-548)
1: sending_rate=569
2018-04-15 01:04:34,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:04:34,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10119.016862181858
lowpan0: alpha_W=0.01; capacity=10107.281608607798
Sending rate 569.7735742042803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10107,)}
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=569.7735742042803
1: allocatable_rate=547
1: delta=22.773574204280294 (569.7735742042803-547)
1: sending_rate=569
2018-04-15 01:05:04,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:05:04,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10717.826693560039
lowpan0: alpha_W=0.01; capacity=10706.20879252172
Sending rate 569.7735742042803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10706,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=569.7735742042803
1: allocatable_rate=548
1: delta=21.773574204280294 (569.7735742042803-548)
1: sending_rate=569
2018-04-15 01:05:34,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 01:05:34,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10727.315093291105
lowpan0: alpha_W=0.01; capacity=10715.81337126317
Sending rate 569.7735742042803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10715,)}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=569.7735742042803
1: allocatable_rate=676
1: delta=-106.2264257957197 (569.7735742042803-676)
1: sending_rate=666
2018-04-15 01:06:04,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:04,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10736.70860902486
lowpan0: alpha_W=0.01; capacity=10725.321904217204
Sending rate 666.3430522003891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10725,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=666.3430522003891
1: allocatable_rate=696
1: delta=-29.65694779961086 (666.3430522003891-696)
1: sending_rate=693
2018-04-15 01:06:35,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:35,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11329.34152293461
lowpan0: alpha_W=0.01; capacity=11318.068685175032
Sending rate 693.303913836399
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11318,)}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=693.303913836399
1: allocatable_rate=706
1: delta=-12.696086163600967 (693.303913836399-706)
1: sending_rate=704
2018-04-15 01:07:05,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:05,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11916.048107705265
lowpan0: alpha_W=0.01; capacity=11904.887998323282
Sending rate 704.8458103487635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11904,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=704.8458103487635
1: allocatable_rate=709
1: delta=-4.154189651236493 (704.8458103487635-709)
1: sending_rate=708
2018-04-15 01:07:35,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:35,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12496.887626628211
lowpan0: alpha_W=0.01; capacity=12485.839118340049
Sending rate 708.6223463953421
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12485,)}
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=708.6223463953421
1: allocatable_rate=713
1: delta=-4.377653604657894 (708.6223463953421-713)
1: sending_rate=712
2018-04-15 01:08:05,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:05,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13071.918750361929
lowpan0: alpha_W=0.01; capacity=13060.980727156648
Sending rate 712.6020314904856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13060,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=712.6020314904856
1: allocatable_rate=769
1: delta=-56.397968509514385 (712.6020314904856-769)
1: sending_rate=763
2018-04-15 01:08:35,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:35,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13028.69956285831
lowpan0: alpha_W=0.012; capacity=13009.248958430768
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13009,)}
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=756
1: delta=7.8729119536805 (763.8729119536805-756)
1: sending_rate=763
2018-04-15 01:09:05,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:05,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12985.912567229727
lowpan0: alpha_W=0.012; capacity=12958.137970929598
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12958,)}
lowpan0: service_time=0
2018-04-15 01:09:32,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 01:09:32,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 01:09:32,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 01:09:32,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 01:09:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 01:09:32,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 01:09:32,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:32,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 01:09:32,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:34,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2424
2018-04-15 01:09:34,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=756
1: delta=7.8729119536805 (763.8729119536805-756)
1: sending_rate=763
2018-04-15 01:09:35,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:35,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:37,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 306 4688
2018-04-15 01:09:37,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:37,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4734
2018-04-15 01:09:37,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:37,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 374 4779
2018-04-15 01:09:37,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:37,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 408 4839
2018-04-15 01:09:37,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6933
2018-04-15 01:09:39,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6979
2018-04-15 01:09:39,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 510 7024
2018-04-15 01:09:39,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7073
2018-04-15 01:09:39,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7123
2018-04-15 01:09:39,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7168
2018-04-15 01:09:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7214
2018-04-15 01:09:39,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7259
2018-04-15 01:09:39,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 714 7304
2018-04-15 01:09:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 748 7351
2018-04-15 01:09:39,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 782 7396
2018-04-15 01:09:39,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:39,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7440
2018-04-15 01:09:39,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:40,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7485
2018-04-15 01:09:40,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:40,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 884 7530
2018-04-15 01:09:40,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:40,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 918 7575
2018-04-15 01:09:40,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:40,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 952 7648
2018-04-15 01:09:40,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:40,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7711
2018-04-15 01:09:40,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:40,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1020 7756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13556.05344155743
lowpan0: alpha_W=0.01; capacity=13528.556591220302
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13528,)}
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=756
1: delta=7.8729119536805 (763.8729119536805-756)
1: sending_rate=763
2018-04-15 01:10:05,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:05,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14120.492907141856
lowpan0: alpha_W=0.01; capacity=14093.271025308099
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14093,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=755
1: delta=8.8729119536805 (763.8729119536805-755)
1: sending_rate=763
2018-04-15 01:10:35,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:35,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14049.287978070437
lowpan0: alpha_W=0.012; capacity=14008.151773004402
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14008,)}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=725
1: delta=38.8729119536805 (763.8729119536805-725)
1: sending_rate=763
2018-04-15 01:11:05,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:05,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13978.795098289733
lowpan0: alpha_W=0.012; capacity=13924.053951728349
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13924,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 719, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=719
1: delta=44.8729119536805 (763.8729119536805-719)
1: sending_rate=763
2018-04-15 01:11:35,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:35,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13926.507147306835
lowpan0: alpha_W=0.012; capacity=13861.965304307609
Sending rate 763.8729119536805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13861,)}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=763.8729119536805
1: allocatable_rate=821
1: delta=-57.1270880463195 (763.8729119536805-821)
1: sending_rate=815
2018-04-15 01:12:05,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:05,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13874.742075833767
lowpan0: alpha_W=0.012; capacity=13800.621720655918
Sending rate 815.8066283594255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13800,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 815, 'interface': 'lowpan0'}


1: sending_rate=815.8066283594255
1: allocatable_rate=815
1: delta=0.806628359425531 (815.8066283594255-815)
1: sending_rate=815
2018-04-15 01:12:35,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:35,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13852.661321742095
lowpan0: alpha_W=0.012; capacity=13775.014260008047
Sending rate 815.8066283594255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13775,)}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=815.8066283594255
1: allocatable_rate=704
1: delta=111.80662835942553 (815.8066283594255-704)
1: sending_rate=714
2018-04-15 01:13:05,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:05,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13830.80137519134
lowpan0: alpha_W=0.012; capacity=13749.714088887951
Sending rate 714.1642389417659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13749,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=714.1642389417659
1: allocatable_rate=700
1: delta=14.164238941765916 (714.1642389417659-700)
1: sending_rate=714
2018-04-15 01:13:35,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:35,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13779.993361439427
lowpan0: alpha_W=0.012; capacity=13689.717519821295
Sending rate 714.1642389417659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13689,)}
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=714.1642389417659
1: allocatable_rate=696
1: delta=18.164238941765916 (714.1642389417659-696)
1: sending_rate=714
2018-04-15 01:14:06,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:06,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13729.693427825032
lowpan0: alpha_W=0.012; capacity=13630.44090958344
Sending rate 714.1642389417659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13630,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=714.1642389417659
1: allocatable_rate=692
1: delta=22.164238941765916 (714.1642389417659-692)
1: sending_rate=714
2018-04-15 01:14:36,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:36,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14292.396493546781
lowpan0: alpha_W=0.01; capacity=14194.136500487606
Sending rate 714.1642389417659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14194,)}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=714.1642389417659
1: allocatable_rate=689
1: delta=25.164238941765916 (714.1642389417659-689)
1: sending_rate=714
2018-04-15 01:15:06,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:06,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14849.472528611313
lowpan0: alpha_W=0.01; capacity=14752.19513548273
Sending rate 714.1642389417659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14752,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 712, 'interface': 'lowpan0'}


1: sending_rate=714.1642389417659
1: allocatable_rate=712
1: delta=2.164238941765916 (714.1642389417659-712)
1: sending_rate=714
2018-04-15 01:15:36,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:36,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14817.644469991867
lowpan0: alpha_W=0.012; capacity=14715.168793856938
Sending rate 714.1642389417659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14715,)}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=714.1642389417659
1: allocatable_rate=735
1: delta=-20.835761058234084 (714.1642389417659-735)
1: sending_rate=733
2018-04-15 01:16:06,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14786.134691958614
lowpan0: alpha_W=0.012; capacity=14678.586768330653
Sending rate 733.1058399037969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14678,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=733.1058399037969
1: allocatable_rate=759
1: delta=-25.89416009620311 (733.1058399037969-759)
1: sending_rate=756
2018-04-15 01:16:36,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:36,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15338.273345039028
lowpan0: alpha_W=0.01; capacity=15231.800900647346
Sending rate 756.6459854457997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15231,)}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=756.6459854457997
1: allocatable_rate=781
1: delta=-24.354014554200262 (756.6459854457997-781)
1: sending_rate=778
2018-04-15 01:17:06,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:06,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15884.890611588637
lowpan0: alpha_W=0.01; capacity=15779.482891640871
Sending rate 778.7859986768909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15779,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=778.7859986768909
1: allocatable_rate=804
1: delta=-25.214001323109073 (778.7859986768909-804)
1: sending_rate=801
2018-04-15 01:17:36,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:36,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16426.04170547275
lowpan0: alpha_W=0.01; capacity=16321.688062724463
Sending rate 801.7078180615356
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16321,)}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=801.7078180615356
1: allocatable_rate=826
1: delta=-24.29218193846441 (801.7078180615356-826)
1: sending_rate=823
2018-04-15 01:18:06,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:06,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16961.781288418024
lowpan0: alpha_W=0.01; capacity=16858.47118209722
Sending rate 823.7916198237759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16858,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:36,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:36,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16908.83014220051
lowpan0: alpha_W=0.012; capacity=16796.16952791205
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16796,)}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:19:06,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:06,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16856.408507445172
lowpan0: alpha_W=0.012; capacity=16734.615493577105
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16734,)}
lowpan0: service_time=0
2018-04-15 01:19:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 01:19:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 01:19:32,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 01:19:32,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 01:19:32,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-15 01:19:32,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-15 01:19:32,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 238 407
2018-04-15 01:19:32,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 272 474
2018-04-15 01:19:32,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-15 01:19:32,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:32,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 340 581
2018-04-15 01:19:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 374 634
2018-04-15 01:19:33,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 408 687
2018-04-15 01:19:33,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 442 744
2018-04-15 01:19:33,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 476 798
2018-04-15 01:19:33,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 510 851
2018-04-15 01:19:33,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 544 908
2018-04-15 01:19:33,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:33,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 578 980
2018-04-15 01:19:33,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'info': 'allocation', 'rate_allocation': 859, 'interface': 'lowpan0'}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:36,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:36,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:41,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9150
2018-04-15 01:19:41,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9203
2018-04-15 01:19:41,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17762
2018-04-15 01:19:50,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17824
2018-04-15 01:19:50,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17887
2018-04-15 01:19:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17949
2018-04-15 01:19:50,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 18007
2018-04-15 01:19:50,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18061
2018-04-15 01:19:50,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18114
2018-04-15 01:19:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18168
2018-04-15 01:19:50,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18226
2018-04-15 01:19:50,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:50,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18279
2018-04-15 01:19:50,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17387.84442237072
lowpan0: alpha_W=0.01; capacity=17267.269338641334
Sending rate 857.8825753704444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17267,)}
{'info': 'allocation', 'rate_allocation': 1744, 'interface': 'lowpan0'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1744
1: delta=-886.1174246295556 (857.8825753704444-1744)
1: sending_rate=1663
2018-04-15 01:20:06,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1663
2018-04-15 01:20:06,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1663
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17272.299311480343
lowpan0: alpha_W=0.012; capacity=17130.06210657764
Sending rate 1663.4438704882223
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17130,)}
{'info': 'allocation', 'rate_allocation': 1890, 'interface': 'lowpan0'}


1: sending_rate=1663.4438704882223
1: allocatable_rate=1890
1: delta=-226.55612951177773 (1663.4438704882223-1890)
1: sending_rate=1869
2018-04-15 01:20:36,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1869
2018-04-15 01:20:36,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1869


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17157.909651698872
lowpan0: alpha_W=0.012; capacity=16994.501361298706
Sending rate 1869.403988226202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16994,)}
{'info': 'allocation', 'rate_allocation': 1828, 'interface': 'lowpan0'}


1: sending_rate=1869.403988226202
1: allocatable_rate=1828
1: delta=41.403988226202046 (1869.403988226202-1828)
1: sending_rate=1869
2018-04-15 01:21:06,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1869
2018-04-15 01:21:06,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1869
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17056.330555181885
lowpan0: alpha_W=0.012; capacity=16874.56734496312
Sending rate 1869.403988226202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16874,)}
{'info': 'allocation', 'rate_allocation': 1812, 'interface': 'lowpan0'}


1: sending_rate=1869.403988226202
1: allocatable_rate=1812
1: delta=57.403988226202046 (1869.403988226202-1812)
1: sending_rate=1869
2018-04-15 01:21:36,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1869
2018-04-15 01:21:36,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1869


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16955.767249630066
lowpan0: alpha_W=0.012; capacity=16756.072536823565
Sending rate 1869.403988226202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16756,)}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=1869.403988226202
1: allocatable_rate=878
1: delta=991.403988226202 (1869.403988226202-878)
1: sending_rate=968
2018-04-15 01:22:06,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-15 01:22:06,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16902.876243800434
lowpan0: alpha_W=0.012; capacity=16694.999666381682
Sending rate 968.1276352932912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16694,)}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=968.1276352932912
1: allocatable_rate=873
1: delta=95.12763529329118 (968.1276352932912-873)
1: sending_rate=881
2018-04-15 01:22:37,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:37,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16850.5141480291
lowpan0: alpha_W=0.012; capacity=16634.659670385103
Sending rate 881.6479668448446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16634,)}
{'info': 'allocation', 'rate_allocation': 868, 'interface': 'lowpan0'}


1: sending_rate=881.6479668448446
1: allocatable_rate=868
1: delta=13.647966844844632 (881.6479668448446-868)
1: sending_rate=881
2018-04-15 01:23:07,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:07,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16798.675673215475
lowpan0: alpha_W=0.012; capacity=16575.04375434048
Sending rate 881.6479668448446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16575,)}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=881.6479668448446
1: allocatable_rate=863
1: delta=18.647966844844632 (881.6479668448446-863)
1: sending_rate=881
2018-04-15 01:23:37,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:37,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16747.355583149987
lowpan0: alpha_W=0.012; capacity=16516.143229288395
Sending rate 881.6479668448446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16516,)}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=881.6479668448446
1: allocatable_rate=1159
1: delta=-277.35203315515537 (881.6479668448446-1159)
1: sending_rate=1133
2018-04-15 01:24:07,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1133
2018-04-15 01:24:07,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1133
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16696.548693985154
lowpan0: alpha_W=0.012; capacity=16457.949510536935
Sending rate 1133.7861788040768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16457,)}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1133.7861788040768
1: allocatable_rate=1217
1: delta=-83.21382119592317 (1133.7861788040768-1217)
1: sending_rate=1209
2018-04-15 01:24:37,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:24:37,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16646.24987371197
lowpan0: alpha_W=0.012; capacity=16400.454116410492
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16400,)}
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1205
1: delta=4.435107164006922 (1209.435107164007-1205)
1: sending_rate=1209
2018-04-15 01:25:07,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:25:07,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16596.45404164152
lowpan0: alpha_W=0.012; capacity=16343.648667013566
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16343,)}
{'info': 'allocation', 'rate_allocation': 1193, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1193
1: delta=16.435107164006922 (1209.435107164007-1193)
1: sending_rate=1209
2018-04-15 01:25:37,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:25:37,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16547.15616789177
lowpan0: alpha_W=0.012; capacity=16287.524883009402
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16287,)}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1126
1: delta=83.43510716400692 (1209.435107164007-1126)
1: sending_rate=1209
2018-04-15 01:26:07,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:26:07,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17081.684606212853
lowpan0: alpha_W=0.01; capacity=16824.64963417931
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16824,)}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1178
1: delta=31.435107164006922 (1209.435107164007-1178)
1: sending_rate=1209
2018-04-15 01:26:37,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:26:37,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17610.867760150726
lowpan0: alpha_W=0.01; capacity=17356.40313783752
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17356,)}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1166
1: delta=43.43510716400692 (1209.435107164007-1166)
1: sending_rate=1209
2018-04-15 01:27:07,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:27:07,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17551.425749215887
lowpan0: alpha_W=0.012; capacity=17288.126300183467
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17288,)}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1154
1: delta=55.43510716400692 (1209.435107164007-1154)
1: sending_rate=1209
2018-04-15 01:27:37,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:27:37,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17492.578158390395
lowpan0: alpha_W=0.012; capacity=17220.668784581267
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17220,)}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1157
1: delta=52.43510716400692 (1209.435107164007-1157)
1: sending_rate=1209
2018-04-15 01:28:07,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:28:07,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18017.65237680649
lowpan0: alpha_W=0.01; capacity=17748.462096735453
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17748,)}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1172
1: delta=37.43510716400692 (1209.435107164007-1172)
1: sending_rate=1209
2018-04-15 01:28:37,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:28:37,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18537.475853038424
lowpan0: alpha_W=0.01; capacity=18270.977475768097
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18270,)}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1188
1: delta=21.435107164006922 (1209.435107164007-1188)
1: sending_rate=1209
2018-04-15 01:29:07,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:29:07,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
2018-04-15 01:29:32,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:32,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 01:29:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
lowpan0: service_time=5
2018-04-15 01:29:32,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 01:29:32,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:32,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 01:29:32,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:32,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-15 01:29:32,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:32,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-15 01:29:32,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18422.10109450804
lowpan0: alpha_W=0.012; capacity=18135.72574605888
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18135,)}
2018-04-15 01:29:32,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 204 378
2018-04-15 01:29:32,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:32,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 238 481
2018-04-15 01:29:32,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1203
1: delta=6.435107164006922 (1209.435107164007-1203)
1: sending_rate=1209
2018-04-15 01:29:37,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:29:37,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
2018-04-15 01:29:40,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7725
2018-04-15 01:29:40,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:29:40,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7778
2018-04-15 01:29:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18307.880083562963
lowpan0: alpha_W=0.012; capacity=18002.097037106174
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18002,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=0
1: delta=1209.435107164007 (1209.435107164007-0)
1: sending_rate=1209
2018-04-15 01:30:09,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:30:09,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
2018-04-15 01:30:18,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45381
2018-04-15 01:30:18,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:18,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45441
2018-04-15 01:30:18,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:18,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45490
2018-04-15 01:30:18,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:18,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45540
2018-04-15 01:30:18,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:18,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45589
2018-04-15 01:30:18,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48188
2018-04-15 01:30:21,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48237
2018-04-15 01:30:21,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48286
2018-04-15 01:30:21,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48331
2018-04-15 01:30:21,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48376
2018-04-15 01:30:21,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48422
2018-04-15 01:30:21,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48467
2018-04-15 01:30:21,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48513
2018-04-15 01:30:21,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48559
2018-04-15 01:30:21,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48608
2018-04-15 01:30:21,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48655
2018-04-15 01:30:21,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:21,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48704
2018-04-15 01:30:21,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:22,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48760
2018-04-15 01:30:22,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:22,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48809
2018-04-15 01:30:22,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:22,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48854
2018-04-15 01:30:22,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1209
2018-04-15 01:30:22,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48917
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18183.134616060666
lowpan0: alpha_W=0.012; capacity=17856.0718726609
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17856,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=0
1: delta=1209.435107164007 (1209.435107164007-0)
1: sending_rate=1209
2018-04-15 01:30:39,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-15 01:30:39,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18059.63660323339
lowpan0: alpha_W=0.012; capacity=17711.79901018897
Sending rate 1209.435107164007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17711,)}
{'info': 'allocation', 'rate_allocation': 1647, 'interface': 'lowpan0'}


1: sending_rate=1209.435107164007
1: allocatable_rate=1647
1: delta=-437.5648928359931 (1209.435107164007-1647)
1: sending_rate=1607
2018-04-15 01:31:09,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1607
2018-04-15 01:31:09,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1607
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17966.540237201058
lowpan0: alpha_W=0.012; capacity=17604.2574220667
Sending rate 1607.221373378546
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17604,)}
{'info': 'allocation', 'rate_allocation': 1634, 'interface': 'lowpan0'}


1: sending_rate=1607.221373378546
1: allocatable_rate=1634
1: delta=-26.778626621453895 (1607.221373378546-1634)
1: sending_rate=1631
2018-04-15 01:31:39,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:39,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17874.374834829046
lowpan0: alpha_W=0.012; capacity=17498.0063330019
Sending rate 1631.5655793980497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17498,)}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1631.5655793980497
1: allocatable_rate=1150
1: delta=481.56557939804975 (1631.5655793980497-1150)
1: sending_rate=1193
2018-04-15 01:32:09,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:09,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17783.131086480756
lowpan0: alpha_W=0.012; capacity=17393.030257005878
Sending rate 1193.7786890361863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17393,)}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1193.7786890361863
1: allocatable_rate=1141
1: delta=52.77868903618628 (1193.7786890361863-1141)
1: sending_rate=1193
2018-04-15 01:32:39,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:39,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17692.79977561595
lowpan0: alpha_W=0.012; capacity=17289.313893921808
Sending rate 1193.7786890361863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17289,)}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1193.7786890361863
1: allocatable_rate=1029
1: delta=164.77868903618628 (1193.7786890361863-1029)
1: sending_rate=1043
2018-04-15 01:33:09,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:33:09,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
