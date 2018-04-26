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
2018-04-15 00:37:42,379 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 00:37:42,545 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:42,546 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:44,604 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fed4ce0d240>
2018-04-15 00:37:45,624 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:45,633 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:45,636 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:45,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:45,640 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:45,643 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:45,643 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 00:37:45,643 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:45,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:45,644 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:45,644 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:45,644 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:45,645 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:45,645 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:45,645 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:45,897 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:45,897 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:45,897 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:45,898 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:46,884 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:13,784 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:15,785 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:18,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:20,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:22,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:24,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:26,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:27,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:28,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:28,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:28,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:28,307 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:28,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:28,307 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:28,307 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:28,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:29,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:29,310 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:29,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:29,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:29,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:29,311 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:29,311 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:29,311 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:29,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:29,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:29,311 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:31,701 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:31,702 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 00:41:30,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 00:41:30,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=187.907
lowpan0: alpha_W=0.01; capacity=187.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (187,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 00:42:00,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:00,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=236.02793
lowpan0: alpha_W=0.01; capacity=236.02793
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (236,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 00:42:30,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:30,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=321.16765069999997
lowpan0: alpha_W=0.01; capacity=321.16765069999997
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (321,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 00:43:00,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:00,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=405.455974193
lowpan0: alpha_W=0.01; capacity=405.455974193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (405,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 00:43:30,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:30,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=488.90141445106997
lowpan0: alpha_W=0.01; capacity=488.90141445106997
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (488,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 00:44:00,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:00,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=571.5124003065592
lowpan0: alpha_W=0.01; capacity=571.5124003065592
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (571,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 00:44:30,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:30,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1265.7972763034936
lowpan0: alpha_W=0.01; capacity=1265.7972763034936
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (1265,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 00:45:00,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:00,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1953.1393035404587
lowpan0: alpha_W=0.01; capacity=1953.1393035404587
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (1953,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 00:45:30,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:30,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2633.607910505054
lowpan0: alpha_W=0.01; capacity=2633.607910505054
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (2633,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 00:46:00,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:00,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3307.2718314000035
lowpan0: alpha_W=0.01; capacity=3307.2718314000035
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (3307,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 00:46:30,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:30,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3974.1991130860033
lowpan0: alpha_W=0.01; capacity=3974.1991130860033
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (3974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 00:47:00,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:00,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4634.4571219551435
lowpan0: alpha_W=0.01; capacity=4634.4571219551435
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (4634,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 00:47:30,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:30,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5288.112550735592
lowpan0: alpha_W=0.01; capacity=5288.112550735592
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_value': (5288,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 00:48:01,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:01,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5935.231425228236
lowpan0: alpha_W=0.01; capacity=5935.231425228236
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_value': (5935,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=229
1: delta=-4.500756857325143 (224.49924314267486-229)
1: sending_rate=228
2018-04-15 00:48:31,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:31,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5963.379110975953
lowpan0: alpha_W=0.01; capacity=5963.379110975953
Sending rate 228.5908402856977
[US] lowpan0: capacity {'event_value': (5963,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:01,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:01,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.245319866193
lowpan0: alpha_W=0.01; capacity=5991.245319866193
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_value': (5991,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:31,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:31,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:31,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 00:49:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 00:49:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 00:49:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 00:49:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 00:49:31,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-15 00:49:31,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:31,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-15 00:49:31,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 00:49:31,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:31,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 170 311
2018-04-15 00:49:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 00:49:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-15 00:49:32,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 00:49:32,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-15 00:49:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 00:49:32,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 272 496
2018-04-15 00:49:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 00:49:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 306 553
2018-04-15 00:49:32,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-15 00:49:32,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 340 613
2018-04-15 00:49:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-15 00:49:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 374 670
2018-04-15 00:49:32,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-15 00:49:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 408 742
2018-04-15 00:49:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-15 00:49:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 442 806
2018-04-15 00:49:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 00:49:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:32,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 476 871
2018-04-15 00:49:32,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 00:49:32,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 00:49:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 510 1927
2018-04-15 00:49:33,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 264
2018-04-15 00:49:33,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 544 1991
2018-04-15 00:49:33,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 00:49:33,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 578 2054
2018-04-15 00:49:33,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 00:49:33,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 612 2117
2018-04-15 00:49:33,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-15 00:49:33,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 646 2180
2018-04-15 00:49:33,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-15 00:49:33,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:33,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 680 2246
2018-04-15 00:49:33,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 00:49:33,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:33,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6018.832866667532
lowpan0: alpha_W=0.01; capacity=6018.832866667532
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_value': (6018,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:01,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:01,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:15,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42685
2018-04-15 00:50:15,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:17,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45505
2018-04-15 00:50:17,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45593
2018-04-15 00:50:18,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45681
2018-04-15 00:50:18,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45772
2018-04-15 00:50:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45859
2018-04-15 00:50:18,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 45954
2018-04-15 00:50:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46045
2018-04-15 00:50:18,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46136
2018-04-15 00:50:18,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:18,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6046.144538000856
lowpan0: alpha_W=0.01; capacity=6046.144538000856
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_value': (6046,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:31,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:31,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6044.016425954181
lowpan0: alpha_W=0.012; capacity=6043.590803544846
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_value': (6043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:01,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:01,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6041.909595027972
lowpan0: alpha_W=0.012; capacity=6041.067713902307
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:31,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:31,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6068.990499077692
lowpan0: alpha_W=0.01; capacity=6068.157036763284
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6068,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:01,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:01,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.800594086915
lowpan0: alpha_W=0.01; capacity=6094.975466395651
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6094,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:31,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:31,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.342588146046
lowpan0: alpha_W=0.01; capacity=6121.525711731694
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_value': (6121,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:01,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.619162264586
lowpan0: alpha_W=0.01; capacity=6147.810454614377
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_value': (6147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:31,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:31,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6174.63297064194
lowpan0: alpha_W=0.01; capacity=6173.832350068233
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_value': (6173,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:01,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:01,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.3866409355205
lowpan0: alpha_W=0.01; capacity=6199.59402656755
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_value': (6199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:31,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:31,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6255.049441192832
lowpan0: alpha_W=0.01; capacity=6254.264752968541
Sending rate 369.88115430953843
[US] lowpan0: capacity {'event_value': (6254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:01,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:01,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6309.165613447571
lowpan0: alpha_W=0.01; capacity=6308.388772105523
Sending rate 395.44374130086715
[US] lowpan0: capacity {'event_value': (6308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:31,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:31,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6946.073957313095
lowpan0: alpha_W=0.01; capacity=6945.304884384467
Sending rate 418.67670375462427
[US] lowpan0: capacity {'event_value': (6945,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:01,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:01,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7576.613217739964
lowpan0: alpha_W=0.01; capacity=7575.851835540622
Sending rate 441.6978821595113
[US] lowpan0: capacity {'event_value': (7575,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:32,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:32,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8200.847085562564
lowpan0: alpha_W=0.01; capacity=8200.093317185216
Sending rate 463.79071655995557
[US] lowpan0: capacity {'event_value': (8200,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:02,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:02,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8818.838614706938
lowpan0: alpha_W=0.01; capacity=8818.092384013364
Sending rate 485.799156050905
[US] lowpan0: capacity {'event_value': (8818,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:32,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:32,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9430.650228559869
lowpan0: alpha_W=0.01; capacity=9429.91146017323
Sending rate 507.799923277355
[US] lowpan0: capacity {'event_value': (9429,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:02,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:02,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10036.34372627427
lowpan0: alpha_W=0.01; capacity=10035.612345571499
Sending rate 529.7999930252141
[US] lowpan0: capacity {'event_value': (10035,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:32,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:32,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10023.480289011528
lowpan0: alpha_W=0.012; capacity=10020.184997424642
Sending rate 551.7999993659286
[US] lowpan0: capacity {'event_value': (10020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:02,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:02,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10010.745486121412
lowpan0: alpha_W=0.012; capacity=10004.942777455546
Sending rate 572.8909090332662
[US] lowpan0: capacity {'event_value': (10004,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 00:59:31,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 00:59:31,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 00:59:31,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:32,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:32,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:47,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15111
2018-04-15 00:59:47,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10610.638031260198
lowpan0: alpha_W=0.01; capacity=10604.893349680991
Sending rate 593.8991735484788
[US] lowpan0: capacity {'event_value': (10604,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:02,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:02,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:18,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46417
2018-04-15 01:00:18,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52747
2018-04-15 01:00:25,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52835
2018-04-15 01:00:25,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52910
2018-04-15 01:00:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52985
2018-04-15 01:00:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53064
2018-04-15 01:00:25,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53142
2018-04-15 01:00:25,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:25,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53220
2018-04-15 01:00:25,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11204.531650947596
lowpan0: alpha_W=0.01; capacity=11198.844416184182
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (11198,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:32,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:32,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:00:33,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60755
2018-04-15 01:00:33,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:33,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60832
2018-04-15 01:00:33,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:33,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60928
2018-04-15 01:00:33,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:33,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61025
2018-04-15 01:00:33,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80071
2018-04-15 01:00:53,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80145
2018-04-15 01:00:53,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80219
2018-04-15 01:00:53,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80294
2018-04-15 01:00:53,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80376
2018-04-15 01:00:53,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80450
2018-04-15 01:00:53,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80525
2018-04-15 01:00:53,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80595
2018-04-15 01:00:53,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80666
2018-04-15 01:00:53,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80740
2018-04-15 01:00:53,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:53,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80825
2018-04-15 01:00:53,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 80896
2018-04-15 01:00:54,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80966
2018-04-15 01:00:54,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81041
2018-04-15 01:00:54,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81112
2018-04-15 01:00:54,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:00:54,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11162.48633443812
lowpan0: alpha_W=0.012; capacity=11148.458283189972
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (11148,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:02,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:02,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11120.861471093738
lowpan0: alpha_W=0.012; capacity=11098.676783791692
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (11098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:32,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11079.652856382801
lowpan0: alpha_W=0.012; capacity=11049.492662386192
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_value': (11049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:02,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:02,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11038.856327818974
lowpan0: alpha_W=0.012; capacity=11000.898750437558
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (11000,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:32,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:32,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11015.967764540785
lowpan0: alpha_W=0.012; capacity=10973.887965432308
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (10973,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:02,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:02,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10993.308086895377
lowpan0: alpha_W=0.012; capacity=10947.20130984712
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (10947,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:32,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:32,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10970.875006026423
lowpan0: alpha_W=0.012; capacity=10920.834894128955
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_value': (10920,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 645, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.71817498800397
1: allocatable_rate=645
1: delta=-157.28182501199603 (487.71817498800397-645)
1: sending_rate=630
2018-04-15 01:04:02,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 01:04:02,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10948.666255966158
lowpan0: alpha_W=0.012; capacity=10894.784875399408
Sending rate 630.7016522716367
[US] lowpan0: capacity {'event_value': (10894,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.7016522716367
1: allocatable_rate=691
1: delta=-60.2983477283633 (630.7016522716367-691)
1: sending_rate=685
2018-04-15 01:04:33,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:04:33,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10926.679593406496
lowpan0: alpha_W=0.012; capacity=10869.047456894614
Sending rate 685.5183320246942
[US] lowpan0: capacity {'event_value': (10869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.5183320246942
1: allocatable_rate=737
1: delta=-51.481667975305754 (685.5183320246942-737)
1: sending_rate=732
2018-04-15 01:05:03,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:03,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10904.91279747243
lowpan0: alpha_W=0.012; capacity=10843.618887411878
Sending rate 732.3198483658813
[US] lowpan0: capacity {'event_value': (10843,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.3198483658813
1: allocatable_rate=780
1: delta=-47.680151634118715 (732.3198483658813-780)
1: sending_rate=775
2018-04-15 01:05:33,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:33,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10912.530336164373
lowpan0: alpha_W=0.01; capacity=10851.849365204425
Sending rate 775.6654407605347
[US] lowpan0: capacity {'event_value': (10851,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=775.6654407605347
1: allocatable_rate=676
1: delta=99.6654407605347 (775.6654407605347-676)
1: sending_rate=685
2018-04-15 01:06:03,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:03,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10920.071699469396
lowpan0: alpha_W=0.01; capacity=10859.997538219048
Sending rate 685.0604946145941
[US] lowpan0: capacity {'event_value': (10859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0604946145941
1: allocatable_rate=696
1: delta=-10.939505385405937 (685.0604946145941-696)
1: sending_rate=695
2018-04-15 01:06:33,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:33,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10927.537649141368
lowpan0: alpha_W=0.01; capacity=10868.064229503523
Sending rate 695.0054995104176
[US] lowpan0: capacity {'event_value': (10868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.0054995104176
1: allocatable_rate=723
1: delta=-27.99450048958238 (695.0054995104176-723)
1: sending_rate=720
2018-04-15 01:07:03,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:03,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10934.92893931662
lowpan0: alpha_W=0.01; capacity=10876.050253875153
Sending rate 720.455045410038
[US] lowpan0: capacity {'event_value': (10876,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=720.455045410038
1: allocatable_rate=755
1: delta=-34.544954589962 (720.455045410038-755)
1: sending_rate=751
2018-04-15 01:07:33,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:33,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10913.079649923453
lowpan0: alpha_W=0.012; capacity=10850.537650828652
Sending rate 751.8595495827308
[US] lowpan0: capacity {'event_value': (10850,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.8595495827308
1: allocatable_rate=786
1: delta=-34.14045041726922 (751.8595495827308-786)
1: sending_rate=782
2018-04-15 01:08:03,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:03,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10891.44885342422
lowpan0: alpha_W=0.012; capacity=10825.331199018709
Sending rate 782.8963226893392
[US] lowpan0: capacity {'event_value': (10825,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8963226893392
1: allocatable_rate=778
1: delta=4.896322689339172 (782.8963226893392-778)
1: sending_rate=782
2018-04-15 01:08:33,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:33,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10870.034364889976
lowpan0: alpha_W=0.012; capacity=10800.427224630484
Sending rate 782.8963226893392
[US] lowpan0: capacity {'event_value': (10800,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.8963226893392
1: allocatable_rate=825
1: delta=-42.10367731066083 (782.8963226893392-825)
1: sending_rate=821
2018-04-15 01:09:03,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:03,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10848.834021241077
lowpan0: alpha_W=0.012; capacity=10775.822097934919
Sending rate 821.1723929717581
[US] lowpan0: capacity {'event_value': (10775,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 01:09:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 01:09:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:31,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 68 187
2018-04-15 01:09:31,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:32,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 102 284
2018-04-15 01:09:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
2018-04-15 01:09:32,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 136 374
2018-04-15 01:09:32,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.1723929717581
1: allocatable_rate=861
1: delta=-39.827607028241914 (821.1723929717581-861)
1: sending_rate=857
2018-04-15 01:09:33,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:33,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10827.845681028666
lowpan0: alpha_W=0.012; capacity=10751.5122327597
Sending rate 857.379308451978
[US] lowpan0: capacity {'event_value': (10751,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.379308451978
1: allocatable_rate=853
1: delta=4.379308451977977 (857.379308451978-853)
1: sending_rate=857
2018-04-15 01:10:03,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:03,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:12,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40304
2018-04-15 01:10:12,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:19,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46980
2018-04-15 01:10:19,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:19,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47063
2018-04-15 01:10:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10807.06722421838
lowpan0: alpha_W=0.012; capacity=10727.494085966584
Sending rate 857.379308451978
[US] lowpan0: capacity {'event_value': (10727,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 845, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.379308451978
1: allocatable_rate=845
1: delta=12.379308451977977 (857.379308451978-845)
1: sending_rate=857
2018-04-15 01:10:33,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:33,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:38,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66087
2018-04-15 01:10:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66176
2018-04-15 01:10:39,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66260
2018-04-15 01:10:39,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66354
2018-04-15 01:10:39,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 66441
2018-04-15 01:10:39,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 66525
2018-04-15 01:10:39,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 66609
2018-04-15 01:10:39,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 66692
2018-04-15 01:10:39,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66771
2018-04-15 01:10:39,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66862
2018-04-15 01:10:39,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66950
2018-04-15 01:10:39,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:39,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67042
2018-04-15 01:10:39,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:40,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67143
2018-04-15 01:10:40,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:40,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67222
2018-04-15 01:10:40,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:40,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67318
2018-04-15 01:10:40,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:40,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67414
2018-04-15 01:10:40,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:40,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67493
2018-04-15 01:10:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69590
2018-04-15 01:10:42,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69676
2018-04-15 01:10:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69766
2018-04-15 01:10:42,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69846
2018-04-15 01:10:42,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69942
2018-04-15 01:10:42,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70029


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10768.996551976195
lowpan0: alpha_W=0.012; capacity=10682.764156934985
Sending rate 857.379308451978
[US] lowpan0: capacity {'event_value': (10682,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.379308451978
1: allocatable_rate=725
1: delta=132.37930845197798 (857.379308451978-725)
1: sending_rate=737
2018-04-15 01:11:03,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:03,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10731.306586456434
lowpan0: alpha_W=0.012; capacity=10638.570987051766
Sending rate 737.0344825865435
[US] lowpan0: capacity {'event_value': (10638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.0344825865435
1: allocatable_rate=719
1: delta=18.034482586543504 (737.0344825865435-719)
1: sending_rate=737
2018-04-15 01:11:33,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:33,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10711.49352059187
lowpan0: alpha_W=0.012; capacity=10615.908135207144
Sending rate 737.0344825865435
[US] lowpan0: capacity {'event_value': (10615,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=737.0344825865435
1: allocatable_rate=821
1: delta=-83.9655174134565 (737.0344825865435-821)
1: sending_rate=813
2018-04-15 01:12:03,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:03,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10691.878585385952
lowpan0: alpha_W=0.012; capacity=10593.517237584658
Sending rate 813.3667711442313
[US] lowpan0: capacity {'event_value': (10593,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=813.3667711442313
1: allocatable_rate=815
1: delta=-1.6332288557687207 (813.3667711442313-815)
1: sending_rate=814
2018-04-15 01:12:34,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:34,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10672.459799532093
lowpan0: alpha_W=0.012; capacity=10571.395030733642
Sending rate 814.8515246494756
[US] lowpan0: capacity {'event_value': (10571,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.8515246494756
1: allocatable_rate=704
1: delta=110.85152464947555 (814.8515246494756-704)
1: sending_rate=714
2018-04-15 01:13:04,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:04,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10653.235201536772
lowpan0: alpha_W=0.012; capacity=10549.538290364839
Sending rate 714.0774113317705
[US] lowpan0: capacity {'event_value': (10549,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=700
1: delta=14.077411331770463 (714.0774113317705-700)
1: sending_rate=714
2018-04-15 01:13:34,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:34,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11246.702849521405
lowpan0: alpha_W=0.01; capacity=11144.042907461191
Sending rate 714.0774113317705
[US] lowpan0: capacity {'event_value': (11144,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 696, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=696
1: delta=18.077411331770463 (714.0774113317705-696)
1: sending_rate=714
2018-04-15 01:14:04,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:05,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11834.235821026192
lowpan0: alpha_W=0.01; capacity=11732.60247838658
Sending rate 714.0774113317705
[US] lowpan0: capacity {'event_value': (11732,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=692
1: delta=22.077411331770463 (714.0774113317705-692)
1: sending_rate=714
2018-04-15 01:14:35,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:35,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11803.39346281593
lowpan0: alpha_W=0.012; capacity=11696.811248645941
Sending rate 714.0774113317705
[US] lowpan0: capacity {'event_value': (11696,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=689
1: delta=25.077411331770463 (714.0774113317705-689)
1: sending_rate=714
2018-04-15 01:15:05,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:05,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11772.85952818777
lowpan0: alpha_W=0.012; capacity=11661.44951366219
Sending rate 714.0774113317705
[US] lowpan0: capacity {'event_value': (11661,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 712, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=712
1: delta=2.077411331770463 (714.0774113317705-712)
1: sending_rate=714
2018-04-15 01:15:35,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:35,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12355.130932905891
lowpan0: alpha_W=0.01; capacity=12244.835018525568
Sending rate 714.0774113317705
[US] lowpan0: capacity {'event_value': (12244,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=714.0774113317705
1: allocatable_rate=735
1: delta=-20.922588668229537 (714.0774113317705-735)
1: sending_rate=733
2018-04-15 01:16:05,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:05,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12931.579623576832
lowpan0: alpha_W=0.01; capacity=12822.386668340312
Sending rate 733.0979464847064
[US] lowpan0: capacity {'event_value': (12822,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:35,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:35,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12889.763827341063
lowpan0: alpha_W=0.012; capacity=12773.518028320228
Sending rate 756.645267862246
[US] lowpan0: capacity {'event_value': (12773,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:05,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:05,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12848.366189067652
lowpan0: alpha_W=0.012; capacity=12725.235811980385
Sending rate 778.7859334420224
[US] lowpan0: capacity {'event_value': (12725,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:35,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:35,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13419.882527176975
lowpan0: alpha_W=0.01; capacity=13297.983453860581
Sending rate 801.707812131093
[US] lowpan0: capacity {'event_value': (13297,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:05,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:05,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13985.683701905205
lowpan0: alpha_W=0.01; capacity=13865.003619321975
Sending rate 823.7916192846449
[US] lowpan0: capacity {'event_value': (13865,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:35,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:35,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14545.826864886154
lowpan0: alpha_W=0.01; capacity=14426.353583128755
Sending rate 846.7083290258768
[US] lowpan0: capacity {'event_value': (14426,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:05,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:05,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14517.035262903959
lowpan0: alpha_W=0.012; capacity=14393.23734013121
Sending rate 846.7083290258768
[US] lowpan0: capacity {'event_value': (14393,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:19:31,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
2018-04-15 01:19:31,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 34 123
2018-04-15 01:19:31,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:35,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:35,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14488.531576941585
lowpan0: alpha_W=0.012; capacity=14360.518492049636
Sending rate 857.8825753659888
[US] lowpan0: capacity {'event_value': (14360,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:20:05,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32701
2018-04-15 01:20:05,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:20:05,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:05,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:05,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32834
2018-04-15 01:20:05,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32917
2018-04-15 01:20:05,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32999
2018-04-15 01:20:05,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33082
2018-04-15 01:20:05,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33170
2018-04-15 01:20:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33266
2018-04-15 01:20:05,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33360
2018-04-15 01:20:05,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33443
2018-04-15 01:20:05,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:05,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33526
2018-04-15 01:20:05,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14413.646261172169
lowpan0: alpha_W=0.012; capacity=14272.19227014504
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'event_value': (14272,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:36,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:36,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
2018-04-15 01:20:42,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69511
2018-04-15 01:20:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 85243
2018-04-15 01:20:58,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85322
2018-04-15 01:20:58,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85410
2018-04-15 01:20:58,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85497
2018-04-15 01:20:58,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85577
2018-04-15 01:20:58,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:20:58,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85673
2018-04-15 01:20:58,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14339.509798560448
lowpan0: alpha_W=0.012; capacity=14184.9259629033
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_value': (14184,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:21:01,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88517
2018-04-15 01:21:01,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:01,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88597
2018-04-15 01:21:01,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:01,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 88676
2018-04-15 01:21:01,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88769
2018-04-15 01:21:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88844
2018-04-15 01:21:02,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88918
2018-04-15 01:21:02,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88997
2018-04-15 01:21:02,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 89068
2018-04-15 01:21:02,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 89148
2018-04-15 01:21:02,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 89222
2018-04-15 01:21:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 89293
2018-04-15 01:21:02,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1057
2018-04-15 01:21:02,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 89364
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=0
1: delta=1057.0899386393883 (1057.0899386393883-0)
1: sending_rate=1057
2018-04-15 01:21:06,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:06,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14266.114700574843
lowpan0: alpha_W=0.012; capacity=14098.706851348461
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_value': (14098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=0
1: delta=1057.0899386393883 (1057.0899386393883-0)
1: sending_rate=1057
2018-04-15 01:21:36,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:36,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14193.453553569094
lowpan0: alpha_W=0.012; capacity=14013.522369132279
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'event_value': (14013,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=878
1: delta=179.08993863938827 (1057.0899386393883-878)
1: sending_rate=894
2018-04-15 01:22:06,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:06,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14139.019018033403
lowpan0: alpha_W=0.012; capacity=13950.360100702692
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_value': (13950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=873
1: delta=21.28090351267167 (894.2809035126717-873)
1: sending_rate=894
2018-04-15 01:22:36,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:36,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14085.128827853068
lowpan0: alpha_W=0.012; capacity=13887.95577949426
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_value': (13887,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=868
1: delta=26.28090351267167 (894.2809035126717-868)
1: sending_rate=894
2018-04-15 01:23:06,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:06,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14031.777539574538
lowpan0: alpha_W=0.012; capacity=13826.300310140328
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_value': (13826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=863
1: delta=31.28090351267167 (894.2809035126717-863)
1: sending_rate=894
2018-04-15 01:23:36,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:36,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13978.959764178791
lowpan0: alpha_W=0.012; capacity=13765.384706418645
Sending rate 894.2809035126717
[US] lowpan0: capacity {'event_value': (13765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=894.2809035126717
1: allocatable_rate=960
1: delta=-65.71909648732833 (894.2809035126717-960)
1: sending_rate=954
2018-04-15 01:24:06,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:06,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14539.170166537004
lowpan0: alpha_W=0.01; capacity=14327.730859354459
Sending rate 954.0255366829701
[US] lowpan0: capacity {'event_value': (14327,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 954, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.0255366829701
1: allocatable_rate=954
1: delta=0.025536682970141555 (954.0255366829701-954)
1: sending_rate=954
2018-04-15 01:24:36,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:36,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15093.778464871633
lowpan0: alpha_W=0.01; capacity=14884.453550760914
Sending rate 954.0255366829701
[US] lowpan0: capacity {'event_value': (14884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=954.0255366829701
1: allocatable_rate=986
1: delta=-31.97446331702986 (954.0255366829701-986)
1: sending_rate=983
2018-04-15 01:25:06,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:06,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15030.340680222916
lowpan0: alpha_W=0.012; capacity=14810.840108151784
Sending rate 983.0932306075428
[US] lowpan0: capacity {'event_value': (14810,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.0932306075428
1: allocatable_rate=1017
1: delta=-33.90676939245725 (983.0932306075428-1017)
1: sending_rate=1013
2018-04-15 01:25:36,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:36,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14967.537273420687
lowpan0: alpha_W=0.012; capacity=14738.110026853963
Sending rate 1013.9175664188675
[US] lowpan0: capacity {'event_value': (14738,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.9175664188675
1: allocatable_rate=1074
1: delta=-60.08243358113248 (1013.9175664188675-1074)
1: sending_rate=1068
2018-04-15 01:26:06,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:06,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15517.86190068648
lowpan0: alpha_W=0.01; capacity=15290.728926585423
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (15290,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:36,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:36,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16062.683281679614
lowpan0: alpha_W=0.01; capacity=15837.821637319568
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_value': (15837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:27:06,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:06,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16602.056448862815
lowpan0: alpha_W=0.01; capacity=16379.443420946372
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'event_value': (16379,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:36,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:36,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17136.035884374185
lowpan0: alpha_W=0.01; capacity=16915.64898673691
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'event_value': (16915,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:28:06,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:06,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17664.67552553044
lowpan0: alpha_W=0.01; capacity=17446.49249686954
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'event_value': (17446,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:37,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:37,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18188.028770275138
lowpan0: alpha_W=0.01; capacity=17972.027571900846
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'event_value': (17972,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:29:07,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:07,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18122.815149239053
lowpan0: alpha_W=0.012; capacity=17896.363241038034
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'event_value': (17896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:29:31,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 01:29:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-15 01:29:31,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:31,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-15 01:29:32,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 136 323
2018-04-15 01:29:32,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 170 417
2018-04-15 01:29:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-15 01:29:32,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 204 514
2018-04-15 01:29:32,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:37,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:37,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:39,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7379
2018-04-15 01:29:39,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7458
2018-04-15 01:29:39,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7539
2018-04-15 01:29:39,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7633
2018-04-15 01:29:39,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7731
2018-04-15 01:29:39,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:39,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7819
2018-04-15 01:29:39,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:59,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27404
2018-04-15 01:29:59,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:59,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27484
2018-04-15 01:29:59,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:59,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27564
2018-04-15 01:29:59,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:59,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27648
2018-04-15 01:29:59,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:59,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27740
2018-04-15 01:29:59,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:00,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 27846
2018-04-15 01:30:00,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18058.25366441333
lowpan0: alpha_W=0.012; capacity=17821.606882145577
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (17821,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:07,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:07,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17936.004461102526
lowpan0: alpha_W=0.012; capacity=17677.74759955983
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (17677,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:37,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:37,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:41,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68558
2018-04-15 01:30:41,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71391
2018-04-15 01:30:44,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 71496
2018-04-15 01:30:44,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71575
2018-04-15 01:30:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71659
2018-04-15 01:30:44,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71743
2018-04-15 01:30:44,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71830
2018-04-15 01:30:44,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:44,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71909
2018-04-15 01:30:44,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:45,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71998
2018-04-15 01:30:45,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:45,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72100
2018-04-15 01:30:45,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:45,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72184
2018-04-15 01:30:45,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:45,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72267


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17814.977749824833
lowpan0: alpha_W=0.012; capacity=17535.61462836511
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_value': (17535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1647
1: delta=-445.50893164956756 (1201.4910683504324-1647)
1: sending_rate=1606
2018-04-15 01:31:07,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:07,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17724.327972326584
lowpan0: alpha_W=0.012; capacity=17430.18725282473
Sending rate 1606.4991880318576
[US] lowpan0: capacity {'event_value': (17430,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1606.4991880318576
1: allocatable_rate=1634
1: delta=-27.500811968142443 (1606.4991880318576-1634)
1: sending_rate=1631
2018-04-15 01:31:37,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:37,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17634.58469260332
lowpan0: alpha_W=0.012; capacity=17326.025005790834
Sending rate 1631.4999261847142
[US] lowpan0: capacity {'event_value': (17326,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1631.4999261847142
1: allocatable_rate=1150
1: delta=481.49992618471424 (1631.4999261847142-1150)
1: sending_rate=1193
2018-04-15 01:32:07,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:07,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17545.738845677286
lowpan0: alpha_W=0.012; capacity=17223.112705721345
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'event_value': (17223,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:37,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:37,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17457.781457220513
lowpan0: alpha_W=0.012; capacity=17121.435353252687
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'event_value': (17121,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1029
1: delta=164.77272056224683 (1193.7727205622468-1029)
1: sending_rate=1043
2018-04-15 01:33:07,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:33:07,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
