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
2018-04-14 17:09:57,544 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 17:09:57,707 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:09:57,707 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:09:59,773 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f986540e0f0>
2018-04-14 17:10:00,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:00,802 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:00,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:00,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:00,808 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:00,809 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:00,809 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:00,810 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:01,059 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:01,059 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:01,059 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:01,059 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:02,046 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:28,634 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:10:30,636 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:11:28,487 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 17:11:33,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:35,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:37,062 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:39,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:41,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:42,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:43,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:43,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:43,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:43,121 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:43,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:43,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:43,121 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:11:43,121 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:44,123 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:44,123 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:11:44,123 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:44,124 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:44,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:11:47,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:11:47,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:13:45,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:13:45,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:14:15,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:15,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:14:45,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:45,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:15:15,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:15,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:15:45,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:15:45,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:16:15,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:15,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:16:45,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:16:45,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (2551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.21915618229039
1: allocatable_rate=100
1: delta=-26.78084381770961 (73.21915618229039-100)
1: sending_rate=97
2018-04-14 17:17:15,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 17:17:15,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.56537783475366
[US] lowpan0: capacity {'event_value': (3226,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.56537783475366
1: allocatable_rate=126
1: delta=-28.43462216524634 (97.56537783475366-126)
1: sending_rate=123
2018-04-14 17:17:46,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 17:17:46,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 123.41503434861397
[US] lowpan0: capacity {'event_value': (3894,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41503434861397
1: allocatable_rate=151
1: delta=-27.584965651386028 (123.41503434861397-151)
1: sending_rate=148
2018-04-14 17:18:16,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 17:18:16,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 148.492275849874
[US] lowpan0: capacity {'event_value': (4555,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.492275849874
1: allocatable_rate=177
1: delta=-28.507724150125995 (148.492275849874-177)
1: sending_rate=174
2018-04-14 17:18:46,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 17:18:46,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4597.121643314163
lowpan0: alpha_W=0.01; capacity=4597.121643314163
Sending rate 174.4083887136249
[US] lowpan0: capacity {'event_value': (4597,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=174.4083887136249
1: allocatable_rate=178
1: delta=-3.591611286375098 (174.4083887136249-178)
1: sending_rate=177
2018-04-14 17:19:16,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 17:19:16,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4638.650426881021
lowpan0: alpha_W=0.01; capacity=4638.650426881021
Sending rate 177.67348988305682
[US] lowpan0: capacity {'event_value': (4638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=177.67348988305682
1: allocatable_rate=180
1: delta=-2.326510116943183 (177.67348988305682-180)
1: sending_rate=179
2018-04-14 17:19:46,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:19:46,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4708.930589278878
lowpan0: alpha_W=0.01; capacity=4708.930589278878
Sending rate 179.7884990802779
[US] lowpan0: capacity {'event_value': (4708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.7884990802779
1: allocatable_rate=205
1: delta=-25.211500919722113 (179.7884990802779-205)
1: sending_rate=202
2018-04-14 17:20:16,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:16,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4778.507950052756
lowpan0: alpha_W=0.01; capacity=4778.507950052756
Sending rate 202.70804537093434
[US] lowpan0: capacity {'event_value': (4778,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.70804537093434
1: allocatable_rate=230
1: delta=-27.291954629065657 (202.70804537093434-230)
1: sending_rate=227
2018-04-14 17:20:46,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:20:46,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5430.722870552228
lowpan0: alpha_W=0.01; capacity=5430.722870552228
Sending rate 227.5189132155395
[US] lowpan0: capacity {'event_value': (5430,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.5189132155395
1: allocatable_rate=254
1: delta=-26.4810867844605 (227.5189132155395-254)
1: sending_rate=251
2018-04-14 17:21:16,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:16,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6076.415641846706
lowpan0: alpha_W=0.01; capacity=6076.415641846706
Sending rate 251.59262847413996
[US] lowpan0: capacity {'event_value': (6076,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.59262847413996
1: allocatable_rate=279
1: delta=-27.407371525860043 (251.59262847413996-279)
1: sending_rate=276
2018-04-14 17:21:46,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:21:46,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:21:47,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:50,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3015
2018-04-14 17:21:50,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6016
2018-04-14 17:21:53,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8419
2018-04-14 17:21:56,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8466
2018-04-14 17:21:56,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8504
2018-04-14 17:21:56,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8548
2018-04-14 17:21:56,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8592
2018-04-14 17:21:56,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8640
2018-04-14 17:21:56,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8680
2018-04-14 17:21:56,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8720
2018-04-14 17:21:56,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8757
2018-04-14 17:21:56,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8794
2018-04-14 17:21:56,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8832
2018-04-14 17:21:56,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8871
2018-04-14 17:21:56,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8911
2018-04-14 17:21:56,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8948
2018-04-14 17:21:56,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8986
2018-04-14 17:21:56,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9023
2018-04-14 17:21:56,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9063
2018-04-14 17:21:56,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:56,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9103
2018-04-14 17:21:56,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 714 9148
2018-04-14 17:21:57,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 748 9194
2018-04-14 17:21:57,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 782 9231
2018-04-14 17:21:57,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9269
2018-04-14 17:21:57,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9306
2018-04-14 17:21:57,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9344
2018-04-14 17:21:57,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9381
2018-04-14 17:21:57,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 952 9418
2018-04-14 17:21:57,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9457
2018-04-14 17:21:57,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9497
2018-04-14 17:21:57,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1054 9534
2018-04-14 17:21:57,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1088 9573
2018-04-14 17:21:57,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1122 9615
2018-04-14 17:21:57,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1156 9652
2018-04-14 17:21:57,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1190 9690
2018-04-14 17:21:57,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1224 9729
2018-04-14 17:21:57,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1258 9769
2018-04-14 17:21:57,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1292 9811
2018-04-14 17:21:57,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1326 9848
2018-04-14 17:21:57,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:57,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1360 9884


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6065.6514854282395
lowpan0: alpha_W=0.012; capacity=6063.498654144546
Sending rate 276.50842077037635
[US] lowpan0: capacity {'event_value': (6063,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.50842077037635
1: allocatable_rate=279
1: delta=-2.491579229623653 (276.50842077037635-279)
1: sending_rate=278
2018-04-14 17:22:16,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:16,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6054.994970573957
lowpan0: alpha_W=0.012; capacity=6050.736670294811
Sending rate 278.7734927973069
[US] lowpan0: capacity {'event_value': (6050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.7734927973069
1: allocatable_rate=279
1: delta=-0.22650720269308522 (278.7734927973069-279)
1: sending_rate=278
2018-04-14 17:22:46,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:46,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6064.445020868217
lowpan0: alpha_W=0.01; capacity=6060.229303591863
Sending rate 278.97940843611883
[US] lowpan0: capacity {'event_value': (6060,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=278.97940843611883
1: allocatable_rate=301
1: delta=-22.02059156388117 (278.97940843611883-301)
1: sending_rate=298
2018-04-14 17:23:16,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:16,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6073.800570659535
lowpan0: alpha_W=0.01; capacity=6069.627010555944
Sending rate 298.99812803964716
[US] lowpan0: capacity {'event_value': (6069,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.99812803964716
1: allocatable_rate=300
1: delta=-1.0018719603528439 (298.99812803964716-300)
1: sending_rate=299
2018-04-14 17:23:46,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:23:46,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6100.562564952939
lowpan0: alpha_W=0.01; capacity=6096.430740450385
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (6096,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:24:16,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:16,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6127.05693930341
lowpan0: alpha_W=0.01; capacity=6122.966433045881
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (6122,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=278
1: delta=21.908920730877014 (299.908920730877-278)
1: sending_rate=299
2018-04-14 17:24:46,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:46,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6153.286369910376
lowpan0: alpha_W=0.01; capacity=6149.236768715422
Sending rate 299.908920730877
[US] lowpan0: capacity {'event_value': (6149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=299.908920730877
1: allocatable_rate=558
1: delta=-258.091079269123 (299.908920730877-558)
1: sending_rate=534
2018-04-14 17:25:16,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 17:25:16,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6179.253506211273
lowpan0: alpha_W=0.01; capacity=6175.244401028268
Sending rate 534.5371746118979
[US] lowpan0: capacity {'event_value': (6175,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 756, 'interface': 'lowpan0'}


1: sending_rate=534.5371746118979
1: allocatable_rate=756
1: delta=-221.46282538810215 (534.5371746118979-756)
1: sending_rate=735
2018-04-14 17:25:47,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-14 17:25:47,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6817.46097114916
lowpan0: alpha_W=0.01; capacity=6813.491957017985
Sending rate 735.8670158738089
[US] lowpan0: capacity {'event_value': (6813,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 953, 'interface': 'lowpan0'}


1: sending_rate=735.8670158738089
1: allocatable_rate=953
1: delta=-217.1329841261911 (735.8670158738089-953)
1: sending_rate=933
2018-04-14 17:26:17,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:26:17,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7449.286361437668
lowpan0: alpha_W=0.01; capacity=7445.357037447806
Sending rate 933.2606378067098
[US] lowpan0: capacity {'event_value': (7445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1148, 'interface': 'lowpan0'}


1: sending_rate=933.2606378067098
1: allocatable_rate=1148
1: delta=-214.73936219329016 (933.2606378067098-1148)
1: sending_rate=1128
2018-04-14 17:26:47,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-14 17:26:47,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8074.793497823292
lowpan0: alpha_W=0.01; capacity=8070.903467073328
Sending rate 1128.47823980061
[US] lowpan0: capacity {'event_value': (8070,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1340, 'interface': 'lowpan0'}


1: sending_rate=1128.47823980061
1: allocatable_rate=1340
1: delta=-211.52176019938997 (1128.47823980061-1340)
1: sending_rate=1320
2018-04-14 17:27:17,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1320
2018-04-14 17:27:17,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8694.045562845058
lowpan0: alpha_W=0.01; capacity=8690.194432402594
Sending rate 1320.7707490727828
[US] lowpan0: capacity {'event_value': (8690,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=1320.7707490727828
1: allocatable_rate=1531
1: delta=-210.2292509272172 (1320.7707490727828-1531)
1: sending_rate=1511
2018-04-14 17:27:47,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:27:47,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9307.105107216608
lowpan0: alpha_W=0.01; capacity=9303.292488078567
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_value': (9303,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1508, 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1508
1: delta=3.888249915707547 (1511.8882499157075-1508)
1: sending_rate=1511
2018-04-14 17:28:17,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:28:17,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9914.034056144443
lowpan0: alpha_W=0.01; capacity=9910.25956319778
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_value': (9910,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1493, 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1493
1: delta=18.888249915707547 (1511.8882499157075-1493)
1: sending_rate=1511
2018-04-14 17:28:47,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:28:47,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10514.893715582999
lowpan0: alpha_W=0.01; capacity=10511.156967565803
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_value': (10511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1478, 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1478
1: delta=33.88824991570755 (1511.8882499157075-1478)
1: sending_rate=1511
2018-04-14 17:29:17,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:29:17,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11109.744778427168
lowpan0: alpha_W=0.01; capacity=11106.045397890144
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_value': (11106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1463, 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1463
1: delta=48.88824991570755 (1511.8882499157075-1463)
1: sending_rate=1511
2018-04-14 17:29:47,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1511
2018-04-14 17:29:47,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11698.647330642896
lowpan0: alpha_W=0.01; capacity=11694.984943911242
Sending rate 1511.8882499157075
[US] lowpan0: capacity {'event_value': (11694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1653, 'interface': 'lowpan0'}


1: sending_rate=1511.8882499157075
1: allocatable_rate=1653
1: delta=-141.11175008429245 (1511.8882499157075-1653)
1: sending_rate=1640
2018-04-14 17:30:17,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1640
2018-04-14 17:30:17,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12281.660857336467
lowpan0: alpha_W=0.01; capacity=12278.03509447213
Sending rate 1640.1716590832461
[US] lowpan0: capacity {'event_value': (12278,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1840, 'interface': 'lowpan0'}


1: sending_rate=1640.1716590832461
1: allocatable_rate=1840
1: delta=-199.82834091675386 (1640.1716590832461-1840)
1: sending_rate=1821
2018-04-14 17:30:47,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1821
2018-04-14 17:30:47,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12858.844248763102
lowpan0: alpha_W=0.01; capacity=12855.254743527408
Sending rate 1821.833787189386
[US] lowpan0: capacity {'event_value': (12855,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2026, 'interface': 'lowpan0'}


1: sending_rate=1821.833787189386
1: allocatable_rate=2026
1: delta=-204.16621281061407 (1821.833787189386-2026)
1: sending_rate=2007
2018-04-14 17:31:17,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2007
2018-04-14 17:31:17,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2007


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13430.25580627547
lowpan0: alpha_W=0.01; capacity=13426.702196092134
Sending rate 2007.439435199035
[US] lowpan0: capacity {'event_value': (13426,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 2210, 'interface': 'lowpan0'}


1: sending_rate=2007.439435199035
1: allocatable_rate=2210
1: delta=-202.56056480096504 (2007.439435199035-2210)
1: sending_rate=2191
2018-04-14 17:31:47,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:31:47,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191
2018-04-14 17:31:47,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:47,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 17:31:47,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:50,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3020
2018-04-14 17:31:50,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:57,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9935
2018-04-14 17:31:57,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9979
2018-04-14 17:31:57,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:57,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10025
2018-04-14 17:31:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 10063
2018-04-14 17:31:57,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:57,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10111
2018-04-14 17:31:57,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10156
2018-04-14 17:31:58,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10203
2018-04-14 17:31:58,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10245
2018-04-14 17:31:58,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10282
2018-04-14 17:31:58,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10323
2018-04-14 17:31:58,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10360
2018-04-14 17:31:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10398
2018-04-14 17:31:58,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10436
2018-04-14 17:31:58,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10479
2018-04-14 17:31:58,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10524
2018-04-14 17:31:58,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10569
2018-04-14 17:31:58,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10642
2018-04-14 17:31:58,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10692
2018-04-14 17:31:58,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10729
2018-04-14 17:31:58,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:31:58,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10781
2018-04-14 17:31:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:00,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12896
2018-04-14 17:32:00,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:00,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12937
2018-04-14 17:32:00,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:00,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12978
2018-04-14 17:32:00,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:00,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13027
2018-04-14 17:32:00,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:01,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13064
2018-04-14 17:32:01,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:01,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13119
2018-04-14 17:32:01,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:03,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15308
2018-04-14 17:32:03,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:03,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15352
2018-04-14 17:32:03,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:11,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23123
2018-04-14 17:32:11,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:11,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23163
2018-04-14 17:32:11,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:11,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23211
2018-04-14 17:32:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:11,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23257
2018-04-14 17:32:11,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:11,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 23301
2018-04-14 17:32:11,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:13,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25518
2018-04-14 17:32:13,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:13,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1258 25560
2018-04-14 17:32:13,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:13,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1292 25597
2018-04-14 17:32:13,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:13,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1326 25647
2018-04-14 17:32:13,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2191
2018-04-14 17:32:13,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1360 25689


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13412.619914879382
lowpan0: alpha_W=0.012; capacity=13405.581769739028
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'event_value': (13405,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2184, 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=2184
1: delta=7.5854031999124345 (2191.5854031999124-2184)
1: sending_rate=2191
2018-04-14 17:32:17,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:32:17,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13395.160382397255
lowpan0: alpha_W=0.012; capacity=13384.71478850216
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'event_value': (13384,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 2157, 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=2157
1: delta=34.585403199912435 (2191.5854031999124-2157)
1: sending_rate=2191
2018-04-14 17:32:47,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2191
2018-04-14 17:32:47,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2191


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13331.208778573282
lowpan0: alpha_W=0.012; capacity=13308.098211040135
Sending rate 2191.5854031999124
[US] lowpan0: capacity {'event_value': (13308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=2191.5854031999124
1: allocatable_rate=634
1: delta=1557.5854031999124 (2191.5854031999124-634)
1: sending_rate=775
2018-04-14 17:33:17,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-14 17:33:17,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13267.89669078755
lowpan0: alpha_W=0.012; capacity=13232.401032507652
Sending rate 775.5986730181739
[US] lowpan0: capacity {'event_value': (13232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=775.5986730181739
1: allocatable_rate=630
1: delta=145.59867301817394 (775.5986730181739-630)
1: sending_rate=643
2018-04-14 17:33:48,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-14 17:33:48,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13205.217723879674
lowpan0: alpha_W=0.012; capacity=13157.61222011756
Sending rate 643.2362430016522
[US] lowpan0: capacity {'event_value': (13157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3132, 'interface': 'lowpan0'}


1: sending_rate=643.2362430016522
1: allocatable_rate=3132
1: delta=-2488.763756998348 (643.2362430016522-3132)
1: sending_rate=2905
2018-04-14 17:34:18,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2905
2018-04-14 17:34:18,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2905


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13143.165546640877
lowpan0: alpha_W=0.012; capacity=13083.72087347615
Sending rate 2905.7487493637864
[US] lowpan0: capacity {'event_value': (13083,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3104, 'interface': 'lowpan0'}


1: sending_rate=2905.7487493637864
1: allocatable_rate=3104
1: delta=-198.25125063621363 (2905.7487493637864-3104)
1: sending_rate=3085
2018-04-14 17:34:48,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:34:48,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13711.733891174468
lowpan0: alpha_W=0.01; capacity=13652.883664741388
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_value': (13652,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3067, 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3067
1: delta=18.97715903307153 (3085.9771590330715-3067)
1: sending_rate=3085
2018-04-14 17:35:18,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:35:18,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14274.616552262723
lowpan0: alpha_W=0.01; capacity=14216.354828093974
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_value': (14216,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3067, 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3067
1: delta=18.97715903307153 (3085.9771590330715-3067)
1: sending_rate=3085
2018-04-14 17:35:48,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:35:48,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14831.870386740096
lowpan0: alpha_W=0.01; capacity=14774.191279813034
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_value': (14774,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3030, 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3030
1: delta=55.97715903307153 (3085.9771590330715-3030)
1: sending_rate=3085
2018-04-14 17:36:18,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3085
2018-04-14 17:36:18,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3085


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15383.551682872696
lowpan0: alpha_W=0.01; capacity=15326.449367014904
Sending rate 3085.9771590330715
[US] lowpan0: capacity {'event_value': (15326,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3307, 'interface': 'lowpan0'}


1: sending_rate=3085.9771590330715
1: allocatable_rate=3307
1: delta=-221.02284096692847 (3085.9771590330715-3307)
1: sending_rate=3286
2018-04-14 17:36:48,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3286
2018-04-14 17:36:48,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15929.716166043969
lowpan0: alpha_W=0.01; capacity=15873.184873344755
Sending rate 3286.907014457552
[US] lowpan0: capacity {'event_value': (15873,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3580, 'interface': 'lowpan0'}


1: sending_rate=3286.907014457552
1: allocatable_rate=3580
1: delta=-293.0929855424479 (3286.907014457552-3580)
1: sending_rate=3553
2018-04-14 17:37:18,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3553
2018-04-14 17:37:18,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16470.41900438353
lowpan0: alpha_W=0.01; capacity=16414.453024611306
Sending rate 3553.355183132505
[US] lowpan0: capacity {'event_value': (16414,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3850, 'interface': 'lowpan0'}


1: sending_rate=3553.355183132505
1: allocatable_rate=3850
1: delta=-296.64481686749514 (3553.355183132505-3850)
1: sending_rate=3823
2018-04-14 17:37:48,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:37:48,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17005.71481433969
lowpan0: alpha_W=0.01; capacity=16950.308494365192
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (16950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3812, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3812
1: delta=11.032289375682012 (3823.032289375682-3812)
1: sending_rate=3823
2018-04-14 17:38:18,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:38:18,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17535.657666196294
lowpan0: alpha_W=0.01; capacity=17480.80540942154
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (17480,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3774, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3774
1: delta=49.03228937568201 (3823.032289375682-3774)
1: sending_rate=3823
2018-04-14 17:38:48,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:38:48,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18060.301089534332
lowpan0: alpha_W=0.01; capacity=18005.997355327323
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (18005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3735, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3735
1: delta=88.03228937568201 (3823.032289375682-3735)
1: sending_rate=3823
2018-04-14 17:39:18,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:39:18,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18579.69807863899
lowpan0: alpha_W=0.01; capacity=18525.93738177405
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (18525,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 3698, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3698
1: delta=125.03228937568201 (3823.032289375682-3698)
1: sending_rate=3823
2018-04-14 17:39:48,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:39:48,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18481.401097852602
lowpan0: alpha_W=0.012; capacity=18408.62613319276
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (18408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3661, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3661
1: delta=162.032289375682 (3823.032289375682-3661)
1: sending_rate=3823
2018-04-14 17:40:18,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:40:18,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18384.087086874075
lowpan0: alpha_W=0.012; capacity=18292.722619594446
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (18292,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 3625, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3625
1: delta=198.032289375682 (3823.032289375682-3625)
1: sending_rate=3823
2018-04-14 17:40:48,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3823
2018-04-14 17:40:48,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18900.246216005333
lowpan0: alpha_W=0.01; capacity=18809.7953933985
Sending rate 3823.032289375682
[US] lowpan0: capacity {'event_value': (18809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3899, 'interface': 'lowpan0'}


1: sending_rate=3823.032289375682
1: allocatable_rate=3899
1: delta=-75.96771062431799 (3823.032289375682-3899)
1: sending_rate=3892
2018-04-14 17:41:18,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3892
2018-04-14 17:41:18,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19411.24375384528
lowpan0: alpha_W=0.01; capacity=19321.697439464515
Sending rate 3892.0938444886983
[US] lowpan0: capacity {'event_value': (19321,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 17:41:47,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:47,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 17:41:47,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:47,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 17:41:47,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:47,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-14 17:41:47,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:47,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 17:41:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:47,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-14 17:41:47,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-14 17:41:47,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-14 17:41:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-14 17:41:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-14 17:41:48,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-14 17:41:48,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-14 17:41:48,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 408 499
2018-04-14 17:41:48,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 442 536
2018-04-14 17:41:48,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-14 17:41:48,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 510 617
2018-04-14 17:41:48,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 544 654
2018-04-14 17:41:48,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 578 693
2018-04-14 17:41:48,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 612 732
2018-04-14 17:41:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 646 773
2018-04-14 17:41:48,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 680 810
2018-04-14 17:41:48,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 714 853
2018-04-14 17:41:48,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 748 892
2018-04-14 17:41:48,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 782 939
2018-04-14 17:41:48,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 816 988
2018-04-14 17:41:48,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 850 1033
2018-04-14 17:41:48,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 884 1079
2018-04-14 17:41:48,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 918 1150
2018-04-14 17:41:48,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 952 1196
2018-04-14 17:41:48,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:48,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 986 1242
2018-04-14 17:41:48,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 1020 1278
2018-04-14 17:41:49,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1054 1317
2018-04-14 17:41:49,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 1088 1364
2018-04-14 17:41:49,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 1122 1409
2018-04-14 17:41:49,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 1156 1454
2018-04-14 17:41:49,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1190 1500
2018-04-14 17:41:49,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 1224 1560
2018-04-14 17:41:49,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 1258 1597
2018-04-14 17:41:49,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 1292 1636
2018-04-14 17:41:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 1326 1675
2018-04-14 17:41:49,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3892
2018-04-14 17:41:49,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 1360 1713
{'info': 'allocation', 'rate_allocation': 4148, 'interface': 'lowpan0'}


1: sending_rate=3892.0938444886983
1: allocatable_rate=4148
1: delta=-255.90615551130168 (3892.0938444886983-4148)
1: sending_rate=4124
2018-04-14 17:41:49,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4124
2018-04-14 17:41:49,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19333.797982973494
lowpan0: alpha_W=0.012; capacity=19229.83707019094
Sending rate 4124.735804044427
[US] lowpan0: capacity {'event_value': (19229,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 4417, 'interface': 'lowpan0'}


1: sending_rate=4124.735804044427
1: allocatable_rate=4417
1: delta=-292.2641959555731 (4124.735804044427-4417)
1: sending_rate=4390
2018-04-14 17:42:19,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4390
2018-04-14 17:42:19,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19257.126669810426
lowpan0: alpha_W=0.012; capacity=19139.07902534865
Sending rate 4390.430527640402
[US] lowpan0: capacity {'event_value': (19139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4364, 'interface': 'lowpan0'}


1: sending_rate=4390.430527640402
1: allocatable_rate=4364
1: delta=26.430527640402033 (4390.430527640402-4364)
1: sending_rate=4390
2018-04-14 17:42:49,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4390
2018-04-14 17:42:49,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19134.55540311232
lowpan0: alpha_W=0.012; capacity=18993.410077044464
Sending rate 4390.430527640402
[US] lowpan0: capacity {'event_value': (18993,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1437, 'interface': 'lowpan0'}


1: sending_rate=4390.430527640402
1: allocatable_rate=1437
1: delta=2953.430527640402 (4390.430527640402-1437)
1: sending_rate=1705
2018-04-14 17:43:19,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1705
2018-04-14 17:43:19,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1705


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19013.2098490812
lowpan0: alpha_W=0.012; capacity=18849.48915611993
Sending rate 1705.493684330946
[US] lowpan0: capacity {'event_value': (18849,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1420, 'interface': 'lowpan0'}


1: sending_rate=1705.493684330946
1: allocatable_rate=1420
1: delta=285.49368433094605 (1705.493684330946-1420)
1: sending_rate=1445
2018-04-14 17:43:49,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1445
2018-04-14 17:43:49,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1445


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18893.077750590386
lowpan0: alpha_W=0.012; capacity=18707.295286246488
Sending rate 1445.9539713028132
[US] lowpan0: capacity {'event_value': (18707,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1204, 'interface': 'lowpan0'}


1: sending_rate=1445.9539713028132
1: allocatable_rate=1204
1: delta=241.95397130281322 (1445.9539713028132-1204)
1: sending_rate=1225
2018-04-14 17:44:19,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-14 17:44:19,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18774.146973084484
lowpan0: alpha_W=0.012; capacity=18566.80774281153
Sending rate 1225.995815572983
[US] lowpan0: capacity {'event_value': (18566,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1187, 'interface': 'lowpan0'}


1: sending_rate=1225.995815572983
1: allocatable_rate=1187
1: delta=38.99581557298302 (1225.995815572983-1187)
1: sending_rate=1225
2018-04-14 17:44:49,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1225
2018-04-14 17:44:49,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18656.40550335364
lowpan0: alpha_W=0.012; capacity=18428.00604989779
Sending rate 1225.995815572983
[US] lowpan0: capacity {'event_value': (18428,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1671, 'interface': 'lowpan0'}


1: sending_rate=1225.995815572983
1: allocatable_rate=1671
1: delta=-445.004184427017 (1225.995815572983-1671)
1: sending_rate=1630
2018-04-14 17:45:19,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1630
2018-04-14 17:45:19,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18539.8414483201
lowpan0: alpha_W=0.012; capacity=18290.86997729902
Sending rate 1630.5450741429984
[US] lowpan0: capacity {'event_value': (18290,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1660, 'interface': 'lowpan0'}


1: sending_rate=1630.5450741429984
1: allocatable_rate=1660
1: delta=-29.454925857001626 (1630.5450741429984-1660)
1: sending_rate=1657
2018-04-14 17:45:49,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 17:45:49,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18424.4430338369
lowpan0: alpha_W=0.012; capacity=18155.37953757143
Sending rate 1657.3222794675453
[US] lowpan0: capacity {'event_value': (18155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1657.3222794675453
1: allocatable_rate=1126
1: delta=531.3222794675453 (1657.3222794675453-1126)
1: sending_rate=1174
2018-04-14 17:46:19,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:46:19,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18310.198603498528
lowpan0: alpha_W=0.012; capacity=18021.51498312057
Sending rate 1174.3020254061405
[US] lowpan0: capacity {'event_value': (18021,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1174.3020254061405
1: allocatable_rate=1113
1: delta=61.3020254061405 (1174.3020254061405-1113)
1: sending_rate=1174
2018-04-14 17:46:49,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-14 17:46:49,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18243.76328413021
lowpan0: alpha_W=0.012; capacity=17945.256803323125
Sending rate 1174.3020254061405
[US] lowpan0: capacity {'event_value': (17945,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1394, 'interface': 'lowpan0'}


1: sending_rate=1174.3020254061405
1: allocatable_rate=1394
1: delta=-219.6979745938595 (1174.3020254061405-1394)
1: sending_rate=1374
2018-04-14 17:47:19,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1374
2018-04-14 17:47:19,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18177.992317955577
lowpan0: alpha_W=0.012; capacity=17869.91372168325
Sending rate 1374.0274568551038
[US] lowpan0: capacity {'event_value': (17869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1385, 'interface': 'lowpan0'}


1: sending_rate=1374.0274568551038
1: allocatable_rate=1385
1: delta=-10.972543144896235 (1374.0274568551038-1385)
1: sending_rate=1384
2018-04-14 17:47:49,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-14 17:47:49,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18696.212394776023
lowpan0: alpha_W=0.01; capacity=18391.214584466416
Sending rate 1384.0024960777366
[US] lowpan0: capacity {'event_value': (18391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1384.0024960777366
1: allocatable_rate=1073
1: delta=311.0024960777366 (1384.0024960777366-1073)
1: sending_rate=1101
2018-04-14 17:48:19,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:48:19,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18596.750270828263
lowpan0: alpha_W=0.012; capacity=18275.52000945282
Sending rate 1101.2729541888853
[US] lowpan0: capacity {'event_value': (18275,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1101.2729541888853
1: allocatable_rate=1060
1: delta=41.27295418888525 (1101.2729541888853-1060)
1: sending_rate=1101
2018-04-14 17:48:49,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1101
2018-04-14 17:48:49,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1101


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18498.28276811998
lowpan0: alpha_W=0.012; capacity=18161.213769339385
Sending rate 1101.2729541888853
[US] lowpan0: capacity {'event_value': (18161,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=1101.2729541888853
1: allocatable_rate=755
1: delta=346.27295418888525 (1101.2729541888853-755)
1: sending_rate=786
2018-04-14 17:49:19,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:49:19,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18400.79994043878
lowpan0: alpha_W=0.012; capacity=18048.27920410731
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (18048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=752
1: delta=34.47935947171686 (786.4793594717169-752)
1: sending_rate=786
2018-04-14 17:49:50,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:49:50,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18304.291941034393
lowpan0: alpha_W=0.012; capacity=17936.699853658025
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17936,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=747
1: delta=39.47935947171686 (786.4793594717169-747)
1: sending_rate=786
2018-04-14 17:50:20,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:20,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18208.749021624048
lowpan0: alpha_W=0.012; capacity=17826.45945541413
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=742
1: delta=44.47935947171686 (786.4793594717169-742)
1: sending_rate=786
2018-04-14 17:50:50,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:50:50,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18114.161531407808
lowpan0: alpha_W=0.012; capacity=17717.54194194916
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17717,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 738, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=738
1: delta=48.47935947171686 (786.4793594717169-738)
1: sending_rate=786
2018-04-14 17:51:20,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:20,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18020.51991609373
lowpan0: alpha_W=0.012; capacity=17609.93143864577
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17609,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 17:51:47,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:47,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 17:51:47,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:47,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 17:51:47,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:47,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-14 17:51:47,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:47,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-14 17:51:47,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:47,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-14 17:51:47,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 17:51:47,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:47,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:47,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-14 17:51:47,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 17:51:47,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:47,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-14 17:51:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 17:51:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-14 17:51:48,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 17:51:48,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-14 17:51:48,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 17:51:48,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-14 17:51:48,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-14 17:51:48,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 374 462
2018-04-14 17:51:48,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 17:51:48,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 408 502
2018-04-14 17:51:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-14 17:51:48,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 442 546
2018-04-14 17:51:48,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 17:51:48,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 476 588
2018-04-14 17:51:48,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 17:51:48,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 510 628
2018-04-14 17:51:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-14 17:51:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 544 668
2018-04-14 17:51:48,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 17:51:48,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 578 707
2018-04-14 17:51:48,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-14 17:51:48,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 612 747
2018-04-14 17:51:48,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 17:51:48,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 646 789
2018-04-14 17:51:48,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-14 17:51:48,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 680 828
2018-04-14 17:51:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 17:51:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 714 867
2018-04-14 17:51:48,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-14 17:51:48,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 748 910
2018-04-14 17:51:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 17:51:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 782 949
2018-04-14 17:51:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 17:51:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 816 997
2018-04-14 17:51:48,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-14 17:51:48,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 850 1045
2018-04-14 17:51:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 17:51:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 884 1093
2018-04-14 17:51:48,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-14 17:51:48,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 918 1142
2018-04-14 17:51:48,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 17:51:48,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 952 1190
2018-04-14 17:51:48,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 17:51:48,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:48,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 986 1238
2018-04-14 17:51:48,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 17:51:48,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:48,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:49,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 1020 1278
2018-04-14 17:51:49,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 17:51:49,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:51:49,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=733
1: delta=53.47935947171686 (786.4793594717169-733)
1: sending_rate=786
2018-04-14 17:51:50,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:51:50,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
2018-04-14 17:51:51,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 1054 3323
2018-04-14 17:51:51,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 1088 3364
2018-04-14 17:51:51,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1122 3401
2018-04-14 17:51:51,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 1156 3440
2018-04-14 17:51:51,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 1190 3478
2018-04-14 17:51:51,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 1224 3516
2018-04-14 17:51:51,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 1258 3563
2018-04-14 17:51:51,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 1292 3600
2018-04-14 17:51:51,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 1326 3640
2018-04-14 17:51:51,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 786
2018-04-14 17:51:51,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 1360 3695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17927.814716932793
lowpan0: alpha_W=0.012; capacity=17503.61226138202
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17503,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=729
1: delta=57.47935947171686 (786.4793594717169-729)
1: sending_rate=786
2018-04-14 17:52:20,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:20,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17818.536569763466
lowpan0: alpha_W=0.012; capacity=17377.568914245436
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 724, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=724
1: delta=62.47935947171686 (786.4793594717169-724)
1: sending_rate=786
2018-04-14 17:52:50,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-14 17:52:50,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17710.35120406583
lowpan0: alpha_W=0.012; capacity=17253.03808727449
Sending rate 786.4793594717169
[US] lowpan0: capacity {'event_value': (17253,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1569, 'interface': 'lowpan0'}


1: sending_rate=786.4793594717169
1: allocatable_rate=1569
1: delta=-782.5206405282831 (786.4793594717169-1569)
1: sending_rate=1497
2018-04-14 17:53:20,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 17:53:20,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17649.91435869184
lowpan0: alpha_W=0.012; capacity=17186.001630227194
Sending rate 1497.8617599519744
[US] lowpan0: capacity {'event_value': (17186,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1570, 'interface': 'lowpan0'}


1: sending_rate=1497.8617599519744
1: allocatable_rate=1570
1: delta=-72.13824004802564 (1497.8617599519744-1570)
1: sending_rate=1563
2018-04-14 17:53:50,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1563
2018-04-14 17:53:50,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1563


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17590.081881771588
lowpan0: alpha_W=0.012; capacity=17119.76961066447
Sending rate 1563.4419781774523
[US] lowpan0: capacity {'event_value': (17119,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1732, 'interface': 'lowpan0'}


1: sending_rate=1563.4419781774523
1: allocatable_rate=1732
1: delta=-168.55802182254774 (1563.4419781774523-1732)
1: sending_rate=1716
2018-04-14 17:54:20,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1716
2018-04-14 17:54:20,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1716
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17530.84772962054
lowpan0: alpha_W=0.012; capacity=17054.332375336497
Sending rate 1716.6765434706774
[US] lowpan0: capacity {'event_value': (17054,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1719, 'interface': 'lowpan0'}


1: sending_rate=1716.6765434706774
1: allocatable_rate=1719
1: delta=-2.323456529322584 (1716.6765434706774-1719)
1: sending_rate=1718
2018-04-14 17:54:50,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1718
2018-04-14 17:54:50,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17472.205918991
lowpan0: alpha_W=0.012; capacity=16989.680386832457
Sending rate 1718.7887766791525
[US] lowpan0: capacity {'event_value': (16989,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1514, 'interface': 'lowpan0'}


1: sending_rate=1718.7887766791525
1: allocatable_rate=1514
1: delta=204.78877667915253 (1718.7887766791525-1514)
1: sending_rate=1532
2018-04-14 17:55:20,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:55:20,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17414.150526467758
lowpan0: alpha_W=0.012; capacity=16925.80422219047
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (16925,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1496, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1496
1: delta=36.617161516286615 (1532.6171615162866-1496)
1: sending_rate=1532
2018-04-14 17:55:50,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:55:50,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17356.67568786975
lowpan0: alpha_W=0.012; capacity=16862.69457152418
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (16862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1481, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1481
1: delta=51.617161516286615 (1532.6171615162866-1481)
1: sending_rate=1532
2018-04-14 17:56:20,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:20,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17883.10893099105
lowpan0: alpha_W=0.01; capacity=17394.06762580894
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (17394,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1466, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1466
1: delta=66.61716151628661 (1532.6171615162866-1466)
1: sending_rate=1532
2018-04-14 17:56:50,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:56:50,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18404.277841681138
lowpan0: alpha_W=0.01; capacity=17920.12694955085
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (17920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1451, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1451
1: delta=81.61716151628661 (1532.6171615162866-1451)
1: sending_rate=1532
2018-04-14 17:57:21,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:21,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18920.235063264325
lowpan0: alpha_W=0.01; capacity=18440.92568005534
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (18440,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1437, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1437
1: delta=95.61716151628661 (1532.6171615162866-1437)
1: sending_rate=1532
2018-04-14 17:57:51,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:57:51,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19431.03271263168
lowpan0: alpha_W=0.01; capacity=18956.516423254787
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (18956,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1422, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1422
1: delta=110.61716151628661 (1532.6171615162866-1422)
1: sending_rate=1532
2018-04-14 17:58:21,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:21,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19936.722385505363
lowpan0: alpha_W=0.01; capacity=19466.95125902224
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (19466,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1408, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1408
1: delta=124.61716151628661 (1532.6171615162866-1408)
1: sending_rate=1532
2018-04-14 17:58:51,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:58:51,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20437.35516165031
lowpan0: alpha_W=0.01; capacity=19972.281746432018
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (19972,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1394, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1394
1: delta=138.61716151628661 (1532.6171615162866-1394)
1: sending_rate=1532
2018-04-14 17:59:21,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 17:59:21,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20320.481610033807
lowpan0: alpha_W=0.012; capacity=19837.614365474834
Sending rate 1532.6171615162866
[US] lowpan0: capacity {'event_value': (19837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1380, 'interface': 'lowpan0'}


1: sending_rate=1532.6171615162866
1: allocatable_rate=1380
1: delta=152.61716151628661 (1532.6171615162866-1380)
1: sending_rate=1393
2018-04-14 17:59:51,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 17:59:51,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20204.77679393347
lowpan0: alpha_W=0.012; capacity=19704.562993089137
Sending rate 1393.8742874105715
[US] lowpan0: capacity {'event_value': (19704,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1493, 'interface': 'lowpan0'}


1: sending_rate=1393.8742874105715
1: allocatable_rate=1493
1: delta=-99.12571258942853 (1393.8742874105715-1493)
1: sending_rate=1483
2018-04-14 18:00:21,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 18:00:21,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20702.729025994136
lowpan0: alpha_W=0.01; capacity=20207.517363158247
Sending rate 1483.9885715827793
[US] lowpan0: capacity {'event_value': (20207,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1604, 'interface': 'lowpan0'}


1: sending_rate=1483.9885715827793
1: allocatable_rate=1604
1: delta=-120.01142841722071 (1483.9885715827793-1604)
1: sending_rate=1593
2018-04-14 18:00:52,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:00:52,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21195.701735734194
lowpan0: alpha_W=0.01; capacity=20705.442189526664
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_value': (20705,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1588, 'interface': 'lowpan0'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1588
1: delta=5.089870143889129 (1593.0898701438891-1588)
1: sending_rate=1593
2018-04-14 18:01:17,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 18:01:17,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21683.744718376853
lowpan0: alpha_W=0.01; capacity=21198.387767631397
Sending rate 1593.0898701438891
[US] lowpan0: capacity {'event_value': (21198,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1710, 'interface': 'lowpan0'}


1: sending_rate=1593.0898701438891
1: allocatable_rate=1710
1: delta=-116.91012985611087 (1593.0898701438891-1710)
1: sending_rate=1699
2018-04-14 18:01:47,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1699
2018-04-14 18:01:47,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1699
2018-04-14 18:01:47,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:47,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 18:01:47,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:47,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 18:01:47,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:47,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-14 18:01:47,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:47,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-14 18:01:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:47,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 18:01:47,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:47,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-14 18:01:47,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-14 18:01:48,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-14 18:01:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-14 18:01:48,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-14 18:01:48,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-14 18:01:48,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 408 491
2018-04-14 18:01:48,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 442 533
2018-04-14 18:01:48,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 476 575
2018-04-14 18:01:48,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-14 18:01:48,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-14 18:01:48,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 544 667
2018-04-14 18:01:48,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 578 713
2018-04-14 18:01:48,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 612 755
2018-04-14 18:01:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 646 792
2018-04-14 18:01:48,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 680 830
2018-04-14 18:01:48,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 714 868
2018-04-14 18:01:48,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 748 915
2018-04-14 18:01:48,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 782 960
2018-04-14 18:01:48,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 816 996
2018-04-14 18:01:48,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 850 1033
2018-04-14 18:01:48,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 884 1071
2018-04-14 18:01:48,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 918 1117
2018-04-14 18:01:48,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 952 1162
2018-04-14 18:01:48,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:48,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 986 1208
2018-04-14 18:01:48,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 1020 1252
2018-04-14 18:01:49,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 1054 1297
2018-04-14 18:01:49,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 1088 1343
2018-04-14 18:01:49,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 1122 1388
2018-04-14 18:01:49,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 1156 1433
2018-04-14 18:01:49,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 1190 1478
2018-04-14 18:01:49,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 1224 1515
2018-04-14 18:01:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 1258 1553
2018-04-14 18:01:49,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 1292 1590
2018-04-14 18:01:49,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 1326 1628
2018-04-14 18:01:49,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1699
2018-04-14 18:01:49,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 1360 1667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22166.907271193086
lowpan0: alpha_W=0.01; capacity=21686.403889955083
Sending rate 1699.3718063767171
[US] lowpan0: capacity {'event_value': (21686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3986, 'interface': 'lowpan0'}


1: sending_rate=1699.3718063767171
1: allocatable_rate=3986
1: delta=-2286.6281936232826 (1699.3718063767171-3986)
1: sending_rate=3778
2018-04-14 18:02:17,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3778
2018-04-14 18:02:17,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3778
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22015.238198481155
lowpan0: alpha_W=0.012; capacity=21510.167043275622
Sending rate 3778.12470967061
[US] lowpan0: capacity {'event_value': (21510,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 3950, 'interface': 'lowpan0'}


1: sending_rate=3778.12470967061
1: allocatable_rate=3950
1: delta=-171.87529032938983 (3778.12470967061-3950)
1: sending_rate=3934
2018-04-14 18:02:47,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3934
2018-04-14 18:02:47,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3934


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21865.085816496343
lowpan0: alpha_W=0.012; capacity=21336.045038756314
Sending rate 3934.374973606419
[US] lowpan0: capacity {'event_value': (21336,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2108, 'interface': 'lowpan0'}


1: sending_rate=3934.374973606419
1: allocatable_rate=2108
1: delta=1826.3749736064192 (3934.374973606419-2108)
1: sending_rate=2274
2018-04-14 18:03:17,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:03:17,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22346.434958331378
lowpan0: alpha_W=0.01; capacity=21822.68458836875
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (21822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2140, 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2140
1: delta=134.0340885096748 (2274.034088509675-2140)
1: sending_rate=2274
2018-04-14 18:03:47,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:03:47,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22822.970608748063
lowpan0: alpha_W=0.01; capacity=22304.45774248506
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (22304,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2173, 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2173
1: delta=101.0340885096748 (2274.034088509675-2173)
1: sending_rate=2274
2018-04-14 18:04:17,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:17,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23294.740902660582
lowpan0: alpha_W=0.01; capacity=22781.41316506021
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (22781,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2205, 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2205
1: delta=69.0340885096748 (2274.034088509675-2205)
1: sending_rate=2274
2018-04-14 18:04:47,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:04:47,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23761.793493633977
lowpan0: alpha_W=0.01; capacity=23253.59903340961
Sending rate 2274.034088509675
[US] lowpan0: capacity {'event_value': (23253,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2237, 'interface': 'lowpan0'}


1: sending_rate=2274.034088509675
1: allocatable_rate=2237
1: delta=37.0340885096748 (2274.034088509675-2237)
1: sending_rate=2274
2018-04-14 18:05:17,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2274
2018-04-14 18:05:17,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2274
