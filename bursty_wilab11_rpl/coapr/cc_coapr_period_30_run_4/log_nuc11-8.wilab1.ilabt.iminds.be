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
2018-04-15 00:37:37,760 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 00:37:37,924 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:37,924 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:39,990 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5182c36780>
2018-04-15 00:37:41,009 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:41,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:41,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:41,016 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:41,016 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:41,018 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:41,276 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:41,276 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:41,277 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:41,277 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:42,264 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:09,254 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:09,110 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:14,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:16,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:18,165 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:20,192 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:22,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:23,222 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:24,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:24,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:24,224 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:24,224 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:24,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:24,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:24,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:24,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:25,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:25,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:25,227 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:25,228 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:25,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:36,299 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:36,299 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 00:41:25,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 00:41:25,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 00:41:55,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:41:55,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 00:42:26,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:26,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1007,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 00:42:56,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:42:56,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 00:43:26,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:26,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1767,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 00:43:56,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:43:56,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1837,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 00:44:26,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:26,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 70.49188258264886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2519,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 00:44:56,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:44:56,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 73.68108023478626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 00:45:26,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:26,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 97.60737093043511
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 00:45:56,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:45:56,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 123.41885190276682
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4523,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 00:46:26,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:26,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 148.49262290025152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 00:46:56,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:46:56,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 174.40842026365922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5826,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 00:47:26,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:26,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5855.890502986272
lowpan0: alpha_W=0.01; capacity=5855.890502986272
Sending rate 199.49167456942357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 00:47:56,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:47:56,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.831597956409
lowpan0: alpha_W=0.01; capacity=5884.831597956409
Sending rate 224.49924314267486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314267486
1: allocatable_rate=229
1: delta=-4.500756857325143 (224.49924314267486-229)
1: sending_rate=228
2018-04-15 00:48:26,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:26,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5913.483281976844
lowpan0: alpha_W=0.01; capacity=5913.483281976844
Sending rate 228.5908402856977
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5913,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:48:56,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:48:56,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5941.848449157076
lowpan0: alpha_W=0.01; capacity=5941.848449157076
Sending rate 230.78098548051798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:26,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:26,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 00:49:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 00:49:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3058
2018-04-15 00:49:39,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3107
2018-04-15 00:49:39,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3147
2018-04-15 00:49:39,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3188
2018-04-15 00:49:39,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3230
2018-04-15 00:49:39,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3275
2018-04-15 00:49:39,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3316
2018-04-15 00:49:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3357
2018-04-15 00:49:39,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3398
2018-04-15 00:49:39,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3439
2018-04-15 00:49:39,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3480
2018-04-15 00:49:39,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3522
2018-04-15 00:49:39,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 476 3563
2018-04-15 00:49:39,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:39,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3604
2018-04-15 00:49:39,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:40,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3645
2018-04-15 00:49:40,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:40,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3686
2018-04-15 00:49:40,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:40,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3727
2018-04-15 00:49:40,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:40,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3768
2018-04-15 00:49:40,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6219
2018-04-15 00:49:42,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 714 6260
2018-04-15 00:49:42,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 748 6301
2018-04-15 00:49:42,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 782 6342
2018-04-15 00:49:42,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 816 6383
2018-04-15 00:49:42,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6428
2018-04-15 00:49:42,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6469
2018-04-15 00:49:42,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6526
2018-04-15 00:49:42,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:42,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6566
2018-04-15 00:49:42,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 986 6607
2018-04-15 00:49:43,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1020 6648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5969.929964665505
lowpan0: alpha_W=0.01; capacity=5969.929964665505
Sending rate 253.70736231641072
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:49:56,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:49:56,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5997.73066501885
lowpan0: alpha_W=0.01; capacity=5997.73066501885
Sending rate 277.6097602105828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5997,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:26,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:26,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5996.086691701995
lowpan0: alpha_W=0.012; capacity=5995.757897038624
Sending rate 279.78270547368936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5995,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:50:56,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:56,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5994.459158118308
lowpan0: alpha_W=0.012; capacity=5993.80880227416
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:27,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:27,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6051.181233203792
lowpan0: alpha_W=0.01; capacity=6050.537380918086
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:57,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:57,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6107.3360875384205
lowpan0: alpha_W=0.01; capacity=6106.6986737755715
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:27,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:27,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6133.762726663036
lowpan0: alpha_W=0.01; capacity=6133.131687037816
Sending rate 279.98024595215355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6133,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:52:57,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:52:57,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6159.925099396406
lowpan0: alpha_W=0.01; capacity=6159.300370167438
Sending rate 301.8163859956503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6159,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:27,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:27,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6798.325848402442
lowpan0: alpha_W=0.01; capacity=6797.707366465764
Sending rate 325.61967145415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6797,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:53:57,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:53:57,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7430.342589918418
lowpan0: alpha_W=0.01; capacity=7429.730292801106
Sending rate 348.69269740492274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:27,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:27,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8056.039164019234
lowpan0: alpha_W=0.01; capacity=8055.432989873095
Sending rate 375.33569976408387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8055,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:54:57,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:54:57,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8675.478772379041
lowpan0: alpha_W=0.01; capacity=8674.878659974363
Sending rate 395.93960906946216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8674,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:27,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:27,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9288.723984655251
lowpan0: alpha_W=0.01; capacity=9288.129873374619
Sending rate 418.72178264267836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:55:57,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:55:57,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9895.8367448087
lowpan0: alpha_W=0.01; capacity=9895.248574640873
Sending rate 441.7019802402435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:27,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:27,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10496.878377360612
lowpan0: alpha_W=0.01; capacity=10496.296088894464
Sending rate 463.79108911274943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10496,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:56:57,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:56:57,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11091.909593587006
lowpan0: alpha_W=0.01; capacity=11091.333128005519
Sending rate 485.79918991934085
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:27,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:27,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11680.990497651137
lowpan0: alpha_W=0.01; capacity=11680.419796725464
Sending rate 507.79992635630373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:57:57,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:57:57,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12264.180592674626
lowpan0: alpha_W=0.01; capacity=12263.61559875821
Sending rate 529.7999933051185
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:27,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:27,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12258.205453414545
lowpan0: alpha_W=0.012; capacity=12256.45221157311
Sending rate 551.7999993913744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:58:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:58:57,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12252.290065547066
lowpan0: alpha_W=0.012; capacity=12249.374785034233
Sending rate 572.8909090355795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12249,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:28,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:28,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:36,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 00:59:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 00:59:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 00:59:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 00:59:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 00:59:36,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 00:59:36,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 00:59:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 00:59:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 00:59:36,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 00:59:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 00:59:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 00:59:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 00:59:36,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 00:59:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-15 00:59:36,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 00:59:36,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-15 00:59:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 00:59:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417
2018-04-15 00:59:36,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 00:59:36,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 374 456
2018-04-15 00:59:36,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 00:59:36,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 408 502
2018-04-15 00:59:36,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 00:59:36,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 442 551
2018-04-15 00:59:36,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 00:59:36,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 476 600
2018-04-15 00:59:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 00:59:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:36,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 510 664
2018-04-15 00:59:36,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 00:59:36,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:36,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 544 3327
2018-04-15 00:59:39,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:39,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3389
2018-04-15 00:59:39,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:47,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10634
2018-04-15 00:59:47,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13157
2018-04-15 00:59:49,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13197
2018-04-15 00:59:49,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13240
2018-04-15 00:59:49,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13280
2018-04-15 00:59:49,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13318
2018-04-15 00:59:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13358
2018-04-15 00:59:49,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13396
2018-04-15 00:59:49,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:49,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13435
2018-04-15 00:59:49,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13473
2018-04-15 00:59:50,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13512
2018-04-15 00:59:50,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13551
2018-04-15 00:59:50,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12246.43383155826
lowpan0: alpha_W=0.012; capacity=12242.382287613822
Sending rate 593.8991735486891
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12242,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 00:59:58,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 00:59:58,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12240.636159909343
lowpan0: alpha_W=0.012; capacity=12235.473700162456
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12235,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:28,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:28,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12188.22979831025
lowpan0: alpha_W=0.012; capacity=12172.648015760507
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12172,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:00:58,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:58,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12136.347500327149
lowpan0: alpha_W=0.012; capacity=12110.576239571381
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12110,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:28,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:28,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12714.984025323876
lowpan0: alpha_W=0.01; capacity=12689.470477175668
Sending rate 594.8999248680626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=1017
1: delta=-422.1000751319374 (594.8999248680626-1017)
1: sending_rate=978
2018-04-15 01:01:58,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-15 01:01:58,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13287.834185070637
lowpan0: alpha_W=0.01; capacity=13262.57577240391
Sending rate 978.6272658970965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.6272658970965
1: allocatable_rate=1005
1: delta=-26.37273410290345 (978.6272658970965-1005)
1: sending_rate=1002
2018-04-15 01:02:28,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-15 01:02:28,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13854.95584321993
lowpan0: alpha_W=0.01; capacity=13829.950014679871
Sending rate 1002.6024787179178
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13829,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1002.6024787179178
1: allocatable_rate=911
1: delta=91.60247871791785 (1002.6024787179178-911)
1: sending_rate=919
2018-04-15 01:02:58,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-15 01:02:58,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14416.40628478773
lowpan0: alpha_W=0.01; capacity=14391.650514533072
Sending rate 919.3274980652652
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14391,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=919.3274980652652
1: allocatable_rate=900
1: delta=19.327498065265218 (919.3274980652652-900)
1: sending_rate=919
2018-04-15 01:03:28,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-15 01:03:28,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.242221939852
lowpan0: alpha_W=0.01; capacity=14947.734009387741
Sending rate 919.3274980652652
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 645, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=919.3274980652652
1: allocatable_rate=645
1: delta=274.3274980652652 (919.3274980652652-645)
1: sending_rate=669
2018-04-15 01:03:58,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 01:03:58,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15522.519799720454
lowpan0: alpha_W=0.01; capacity=15498.256669293864
Sending rate 669.9388634604786
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15498,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.9388634604786
1: allocatable_rate=691
1: delta=-21.061136539521385 (669.9388634604786-691)
1: sending_rate=689
2018-04-15 01:04:28,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 01:04:28,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16067.29460172325
lowpan0: alpha_W=0.01; capacity=16043.274102600924
Sending rate 689.0853512236798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16043,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=689.0853512236798
1: allocatable_rate=737
1: delta=-47.91464877632018 (689.0853512236798-737)
1: sending_rate=732
2018-04-15 01:04:58,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:04:58,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16606.621655706018
lowpan0: alpha_W=0.01; capacity=16582.841361574916
Sending rate 732.6441228385163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16582,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=732.6441228385163
1: allocatable_rate=780
1: delta=-47.355877161483704 (732.6441228385163-780)
1: sending_rate=775
2018-04-15 01:05:28,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:28,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16528.055439148957
lowpan0: alpha_W=0.012; capacity=16488.847265236014
Sending rate 775.694920258047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=775.694920258047
1: allocatable_rate=676
1: delta=99.69492025804698 (775.694920258047-676)
1: sending_rate=685
2018-04-15 01:05:58,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:05:58,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16450.27488475747
lowpan0: alpha_W=0.012; capacity=16395.981098053184
Sending rate 685.0631745689134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0631745689134
1: allocatable_rate=696
1: delta=-10.936825431086618 (685.0631745689134-696)
1: sending_rate=695
2018-04-15 01:06:28,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:28,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16985.772135909894
lowpan0: alpha_W=0.01; capacity=16932.021287072654
Sending rate 695.0057431426285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=695.0057431426285
1: allocatable_rate=723
1: delta=-27.99425685737151 (695.0057431426285-723)
1: sending_rate=720
2018-04-15 01:06:58,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:06:58,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17515.914414550796
lowpan0: alpha_W=0.01; capacity=17462.701074201927
Sending rate 720.4550675584208
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=720.4550675584208
1: allocatable_rate=755
1: delta=-34.54493244157925 (720.4550675584208-755)
1: sending_rate=751
2018-04-15 01:07:29,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:29,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18040.755270405287
lowpan0: alpha_W=0.01; capacity=17988.074063459906
Sending rate 751.8595515962201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.8595515962201
1: allocatable_rate=786
1: delta=-34.14044840377994 (751.8595515962201-786)
1: sending_rate=782
2018-04-15 01:07:59,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:07:59,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18560.347717701236
lowpan0: alpha_W=0.01; capacity=18508.193322825307
Sending rate 782.8963228723836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8963228723836
1: allocatable_rate=778
1: delta=4.896322872383621 (782.8963228723836-778)
1: sending_rate=782
2018-04-15 01:08:29,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:29,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19074.744240524222
lowpan0: alpha_W=0.01; capacity=19023.111389597056
Sending rate 782.8963228723836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19023,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=782.8963228723836
1: allocatable_rate=825
1: delta=-42.10367712761638 (782.8963228723836-825)
1: sending_rate=821
2018-04-15 01:08:59,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:08:59,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19583.99679811898
lowpan0: alpha_W=0.01; capacity=19532.880275701085
Sending rate 821.1723929883985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19532,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.1723929883985
1: allocatable_rate=861
1: delta=-39.82760701160146 (821.1723929883985-861)
1: sending_rate=857
2018-04-15 01:09:29,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:29,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:36,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:36,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 01:09:36,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2680
2018-04-15 01:09:39,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:39,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2753
2018-04-15 01:09:39,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:41,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5220
2018-04-15 01:09:41,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:41,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5261
2018-04-15 01:09:41,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:50,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 13892
2018-04-15 01:09:50,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16829
2018-04-15 01:09:53,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16874
2018-04-15 01:09:53,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16920
2018-04-15 01:09:53,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16965
2018-04-15 01:09:53,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17017
2018-04-15 01:09:53,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17071
2018-04-15 01:09:53,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17124
2018-04-15 01:09:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17177
2018-04-15 01:09:53,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17230
2018-04-15 01:09:53,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17278
2018-04-15 01:09:53,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17327
2018-04-15 01:09:53,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:53,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17372
2018-04-15 01:09:53,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17416
2018-04-15 01:09:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17465
2018-04-15 01:09:54,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17510
2018-04-15 01:09:54,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17554
2018-04-15 01:09:54,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17599
2018-04-15 01:09:54,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17644
2018-04-15 01:09:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17689
2018-04-15 01:09:54,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17752
2018-04-15 01:09:54,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17803
2018-04-15 01:09:54,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17848
2018-04-15 01:09:54,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17898
2018-04-15 01:09:54,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:54,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 17946


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19475.656830137792
lowpan0: alpha_W=0.012; capacity=19403.48571239267
Sending rate 857.3793084534908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.3793084534908
1: allocatable_rate=853
1: delta=4.3793084534908076 (857.3793084534908-853)
1: sending_rate=857
2018-04-15 01:09:59,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:59,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19368.400261836414
lowpan0: alpha_W=0.012; capacity=19275.643883843957
Sending rate 857.3793084534908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.3793084534908
1: allocatable_rate=845
1: delta=12.379308453490808 (857.3793084534908-845)
1: sending_rate=857
2018-04-15 01:10:29,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:29,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19244.71625921805
lowpan0: alpha_W=0.012; capacity=19128.33615723783
Sending rate 857.3793084534908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19128,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.3793084534908
1: allocatable_rate=725
1: delta=132.3793084534908 (857.3793084534908-725)
1: sending_rate=737
2018-04-15 01:10:59,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:10:59,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19122.26909662587
lowpan0: alpha_W=0.012; capacity=18982.796123350978
Sending rate 737.034482586681
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.034482586681
1: allocatable_rate=719
1: delta=18.03448258668095 (737.034482586681-719)
1: sending_rate=737
2018-04-15 01:11:29,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:29,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19018.54640565961
lowpan0: alpha_W=0.012; capacity=18860.002569870765
Sending rate 737.034482586681
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.034482586681
1: allocatable_rate=821
1: delta=-83.96551741331905 (737.034482586681-821)
1: sending_rate=813
2018-04-15 01:11:59,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:11:59,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18915.860941603012
lowpan0: alpha_W=0.012; capacity=18738.682539032317
Sending rate 813.3667711442437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18738,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=813.3667711442437
1: allocatable_rate=815
1: delta=-1.6332288557563288 (813.3667711442437-815)
1: sending_rate=814
2018-04-15 01:12:29,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:29,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18814.202332186982
lowpan0: alpha_W=0.012; capacity=18618.81834856393
Sending rate 814.8515246494767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18618,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.8515246494767
1: allocatable_rate=704
1: delta=110.85152464947669 (814.8515246494767-704)
1: sending_rate=714
2018-04-15 01:12:59,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:12:59,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18713.56030886511
lowpan0: alpha_W=0.012; capacity=18500.392528381162
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=700
1: delta=14.077411331770577 (714.0774113317706-700)
1: sending_rate=714
2018-04-15 01:13:29,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:29,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19226.42470577646
lowpan0: alpha_W=0.01; capacity=19015.38860309735
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=696
1: delta=18.077411331770577 (714.0774113317706-696)
1: sending_rate=714
2018-04-15 01:13:59,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:59,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19734.160458718696
lowpan0: alpha_W=0.01; capacity=19525.234717066378
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19525,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=692
1: delta=22.077411331770577 (714.0774113317706-692)
1: sending_rate=714
2018-04-15 01:14:29,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:29,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19653.48552079818
lowpan0: alpha_W=0.012; capacity=19430.931900461583
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19430,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=689
1: delta=25.077411331770577 (714.0774113317706-689)
1: sending_rate=714
2018-04-15 01:14:59,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:59,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19573.617332256865
lowpan0: alpha_W=0.012; capacity=19337.760717656045
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=712
1: delta=2.077411331770577 (714.0774113317706-712)
1: sending_rate=714
2018-04-15 01:15:30,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:30,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20077.881158934295
lowpan0: alpha_W=0.01; capacity=19844.383110479484
Sending rate 714.0774113317706
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0774113317706
1: allocatable_rate=735
1: delta=-20.922588668229423 (714.0774113317706-735)
1: sending_rate=733
2018-04-15 01:16:00,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:00,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20577.102347344953
lowpan0: alpha_W=0.01; capacity=20345.93927937469
Sending rate 733.0979464847064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:30,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:30,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21071.3313238715
lowpan0: alpha_W=0.01; capacity=20842.479886580943
Sending rate 756.645267862246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:00,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:00,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21560.61801063279
lowpan0: alpha_W=0.01; capacity=21334.055087715133
Sending rate 778.7859334420224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:30,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22045.01183052646
lowpan0: alpha_W=0.01; capacity=21820.714536837982
Sending rate 801.707812131093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21820,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:00,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:00,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22524.561712221195
lowpan0: alpha_W=0.01; capacity=22302.507391469604
Sending rate 823.7916192846449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:30,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:30,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22386.816095098984
lowpan0: alpha_W=0.012; capacity=22139.87730277197
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:00,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:00,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22250.447934147993
lowpan0: alpha_W=0.012; capacity=21979.198775138706
Sending rate 846.7083290258768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21979,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:31,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:31,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:36,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:36,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 01:19:36,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:36,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-15 01:19:36,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7315
2018-04-15 01:19:43,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7362
2018-04-15 01:19:43,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7411
2018-04-15 01:19:43,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7455
2018-04-15 01:19:43,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:43,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7501
2018-04-15 01:19:43,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7546
2018-04-15 01:19:44,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7591
2018-04-15 01:19:44,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7640
2018-04-15 01:19:44,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7689
2018-04-15 01:19:44,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7734
2018-04-15 01:19:44,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7779
2018-04-15 01:19:44,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7824
2018-04-15 01:19:44,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7871
2018-04-15 01:19:44,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7915
2018-04-15 01:19:44,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7978
2018-04-15 01:19:44,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8040
2018-04-15 01:19:44,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8102
2018-04-15 01:19:44,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:44,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8164
2018-04-15 01:19:44,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10753
2018-04-15 01:19:47,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10805
2018-04-15 01:19:47,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 782 10864
2018-04-15 01:19:47,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 816 10913
2018-04-15 01:19:47,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 850 10967
2018-04-15 01:19:47,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 884 11017
2018-04-15 01:19:47,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11066
2018-04-15 01:19:47,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 952 11115
2018-04-15 01:19:47,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 986 11165
2018-04-15 01:19:47,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:47,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22097.94345480651
lowpan0: alpha_W=0.012; capacity=21799.44838983704
Sending rate 857.8825753659888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21799,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:20:01,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:01,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21946.964020258445
lowpan0: alpha_W=0.012; capacity=21621.855009158997
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21621,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:31,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:31,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21797.49438005586
lowpan0: alpha_W=0.012; capacity=21446.39274904909
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21446,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.0899386393883
1: allocatable_rate=1828
1: delta=-770.9100613606117 (1057.0899386393883-1828)
1: sending_rate=1757
2018-04-15 01:21:01,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:01,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21649.5194362553
lowpan0: alpha_W=0.012; capacity=21273.0360360605
Sending rate 1757.9172671490353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21273,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1757.9172671490353
1: allocatable_rate=1812
1: delta=-54.0827328509647 (1757.9172671490353-1812)
1: sending_rate=1807
2018-04-15 01:21:31,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:31,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21503.02424189275
lowpan0: alpha_W=0.012; capacity=21101.759603627776
Sending rate 1807.0833879226395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1807.0833879226395
1: allocatable_rate=1467
1: delta=340.08338792263953 (1807.0833879226395-1467)
1: sending_rate=1497
2018-04-15 01:22:01,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:01,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21375.49399947382
lowpan0: alpha_W=0.012; capacity=20953.53848838424
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1449
1: delta=48.91667162933095 (1497.916671629331-1449)
1: sending_rate=1497
2018-04-15 01:22:31,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:31,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21249.23905947908
lowpan0: alpha_W=0.012; capacity=20807.09602652363
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20807,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1432
1: delta=65.91667162933095 (1497.916671629331-1432)
1: sending_rate=1497
2018-04-15 01:23:01,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:01,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21153.41333555096
lowpan0: alpha_W=0.012; capacity=20697.410874205347
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1415
1: delta=82.91667162933095 (1497.916671629331-1415)
1: sending_rate=1497
2018-04-15 01:23:32,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:32,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21058.545868862115
lowpan0: alpha_W=0.012; capacity=20589.04194371488
Sending rate 1497.916671629331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1497.916671629331
1: allocatable_rate=1159
1: delta=338.91667162933095 (1497.916671629331-1159)
1: sending_rate=1189
2018-04-15 01:24:02,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 01:24:02,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21547.960410173495
lowpan0: alpha_W=0.01; capacity=21083.15152427773
Sending rate 1189.8106065117574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21083,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.8106065117574
1: allocatable_rate=1217
1: delta=-27.18939348824256 (1189.8106065117574-1217)
1: sending_rate=1214
2018-04-15 01:24:32,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:32,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22032.48080607176
lowpan0: alpha_W=0.01; capacity=21572.320009034953
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21572,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1205
1: delta=9.528236955614375 (1214.5282369556144-1205)
1: sending_rate=1214
2018-04-15 01:25:02,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:02,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21899.65599801104
lowpan0: alpha_W=0.012; capacity=21418.452168926535
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21418,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1193, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1193
1: delta=21.528236955614375 (1214.5282369556144-1193)
1: sending_rate=1214
2018-04-15 01:25:32,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:32,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21768.15943803093
lowpan0: alpha_W=0.012; capacity=21266.430742899418
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1126
1: delta=88.52823695561437 (1214.5282369556144-1126)
1: sending_rate=1214
2018-04-15 01:26:02,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:02,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22250.47784365062
lowpan0: alpha_W=0.01; capacity=21753.766435470425
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1178
1: delta=36.528236955614375 (1214.5282369556144-1178)
1: sending_rate=1214
2018-04-15 01:26:32,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:32,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22727.973065214115
lowpan0: alpha_W=0.01; capacity=22236.22877111572
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22236,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1166
1: delta=48.528236955614375 (1214.5282369556144-1166)
1: sending_rate=1214
2018-04-15 01:27:02,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:02,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23200.693334561973
lowpan0: alpha_W=0.01; capacity=22713.866483404563
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22713,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1154
1: delta=60.528236955614375 (1214.5282369556144-1154)
1: sending_rate=1214
2018-04-15 01:27:32,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:32,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23668.686401216353
lowpan0: alpha_W=0.01; capacity=23186.727818570518
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23186,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1157
1: delta=57.528236955614375 (1214.5282369556144-1157)
1: sending_rate=1214
2018-04-15 01:28:02,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:02,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24131.99953720419
lowpan0: alpha_W=0.01; capacity=23654.860540384812
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1172
1: delta=42.528236955614375 (1214.5282369556144-1172)
1: sending_rate=1214
2018-04-15 01:28:32,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:32,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24590.679541832145
lowpan0: alpha_W=0.01; capacity=24118.311934980964
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24118,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1188
1: delta=26.528236955614375 (1214.5282369556144-1188)
1: sending_rate=1214
2018-04-15 01:29:02,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:02,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24432.272746413822
lowpan0: alpha_W=0.012; capacity=23933.89219176119
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1203
1: delta=11.528236955614375 (1214.5282369556144-1203)
1: sending_rate=1214
2018-04-15 01:29:32,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:32,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
2018-04-15 01:29:36,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2139
2018-04-15 01:29:38,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2184
2018-04-15 01:29:38,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2229
2018-04-15 01:29:38,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2275
2018-04-15 01:29:38,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2320
2018-04-15 01:29:38,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2365
2018-04-15 01:29:38,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2410
2018-04-15 01:29:38,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2455
2018-04-15 01:29:38,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2500
2018-04-15 01:29:38,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2545
2018-04-15 01:29:38,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:38,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2600
2018-04-15 01:29:39,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:41,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5402
2018-04-15 01:29:41,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:41,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5447
2018-04-15 01:29:41,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:41,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5497
2018-04-15 01:29:41,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:41,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5541
2018-04-15 01:29:41,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5587
2018-04-15 01:29:42,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5632
2018-04-15 01:29:42,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5677
2018-04-15 01:29:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5722
2018-04-15 01:29:42,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5790
2018-04-15 01:29:42,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5835
2018-04-15 01:29:42,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5881
2018-04-15 01:29:42,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5926
2018-04-15 01:29:42,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5971
2018-04-15 01:29:42,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 6017
2018-04-15 01:29:42,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6062
2018-04-15 01:29:42,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6107
2018-04-15 01:29:42,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6153
2018-04-15 01:29:42,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 986 6203
2018-04-15 01:29:42,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:42,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24275.450018949683
lowpan0: alpha_W=0.012; capacity=23751.685485460057
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:02,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24102.695518760185
lowpan0: alpha_W=0.012; capacity=23550.665259634538
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23550,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:32,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:32,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23931.668563572584
lowpan0: alpha_W=0.012; capacity=23352.057276518924
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23352,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.5282369556144
1: allocatable_rate=2139
1: delta=-924.4717630443856 (1214.5282369556144-2139)
1: sending_rate=2054
2018-04-15 01:31:02,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2054
2018-04-15 01:31:02,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2054
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23762.351877936857
lowpan0: alpha_W=0.012; capacity=23155.832589200698
Sending rate 2054.95711245051
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2054.95711245051
1: allocatable_rate=2113
1: delta=-58.04288754948993 (2054.95711245051-2113)
1: sending_rate=2107
2018-04-15 01:31:33,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2107
2018-04-15 01:31:33,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2107


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23594.72835915749
lowpan0: alpha_W=0.012; capacity=22961.96259813029
Sending rate 2107.723373859137
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22961,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2107.723373859137
1: allocatable_rate=1150
1: delta=957.7233738591372 (2107.723373859137-1150)
1: sending_rate=1237
2018-04-15 01:32:03,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 01:32:03,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23446.281075565912
lowpan0: alpha_W=0.012; capacity=22791.419046952724
Sending rate 1237.0657612599216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1237.0657612599216
1: allocatable_rate=1141
1: delta=96.0657612599216 (1237.0657612599216-1141)
1: sending_rate=1237
2018-04-15 01:32:33,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 01:32:33,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23299.318264810252
lowpan0: alpha_W=0.012; capacity=22622.92201838929
Sending rate 1237.0657612599216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22622,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1237.0657612599216
1: allocatable_rate=1029
1: delta=208.0657612599216 (1237.0657612599216-1029)
1: sending_rate=1047
2018-04-15 01:33:03,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:33:03,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
