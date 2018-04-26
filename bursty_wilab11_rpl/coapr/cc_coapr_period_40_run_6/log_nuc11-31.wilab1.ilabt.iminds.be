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
2018-04-15 09:11:04,230 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 09:11:04,396 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:11:04,397 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:11:06,459 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5221fd6208>
2018-04-15 09:11:07,479 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:11:07,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:11:07,491 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:11:07,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:11:07,495 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:11:07,498 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:11:07,498 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 09:11:07,498 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:11:07,498 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:11:07,498 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:11:07,499 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:11:07,499 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:11:07,499 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:11:07,499 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:11:07,499 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:11:07,748 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:11:07,748 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:11:07,748 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:11:07,748 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:11:08,736 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:35,704 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 09:11:37,704 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:36,236 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:40,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:42,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:44,937 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:46,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:48,993 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:49,995 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:50,996 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:50,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:50,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:50,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:50,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:50,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:50,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:50,998 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:51,999 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:52,000 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:52,000 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:52,000 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:52,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:52,000 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:52,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:52,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:52,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:52,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:52,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:13:00,669 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:13:00,670 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 09:14:53,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 09:14:53,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (207,), 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 09:15:23,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:23,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (275,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 09:15:53,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:53,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=360.5696507
lowpan0: alpha_W=0.01; capacity=360.5696507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (360,), 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 09:16:23,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:23,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=444.463954193
lowpan0: alpha_W=0.01; capacity=444.463954193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (444,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 09:16:53,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:53,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=527.51931465107
lowpan0: alpha_W=0.01; capacity=527.51931465107
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (527,), 'msg_type': 'event'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 09:17:23,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:23,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=609.7441215045593
lowpan0: alpha_W=0.01; capacity=609.7441215045593
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (609,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 09:17:54,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:54,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1303.6466802895138
lowpan0: alpha_W=0.01; capacity=1303.6466802895138
Sending rate 70.49188258264886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1303,), 'msg_type': 'event'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 09:18:24,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:24,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1990.6102134866187
lowpan0: alpha_W=0.01; capacity=1990.6102134866187
Sending rate 73.68108023478626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1990,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 09:18:54,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:54,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2058.2041113517525
lowpan0: alpha_W=0.01; capacity=2058.2041113517525
Sending rate 97.60737093043511
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2058,), 'msg_type': 'event'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 09:19:24,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:24,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2125.122070238235
lowpan0: alpha_W=0.01; capacity=2125.122070238235
Sending rate 123.41885190276682
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2125,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 09:19:54,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:54,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2191.370849535853
lowpan0: alpha_W=0.01; capacity=2191.370849535853
Sending rate 148.49262290025152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2191,), 'msg_type': 'event'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 09:20:24,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:24,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2256.957141040494
lowpan0: alpha_W=0.01; capacity=2256.957141040494
Sending rate 174.40842026365922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2256,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 09:20:54,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:54,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2934.3875696300893
lowpan0: alpha_W=0.01; capacity=2934.3875696300893
Sending rate 199.49167456942357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2934,), 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 09:21:24,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:24,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3605.0436939337883
lowpan0: alpha_W=0.01; capacity=3605.0436939337883
Sending rate 224.49924314267486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3605,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 09:21:54,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:54,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4268.99325699445
lowpan0: alpha_W=0.01; capacity=4268.99325699445
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4268,), 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:22:24,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:24,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4926.303324424506
lowpan0: alpha_W=0.01; capacity=4926.303324424506
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4926,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:54,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:54,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:23:00,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:00,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 09:23:00,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 377
2018-04-15 09:23:00,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:00,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:00,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 09:23:00,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-15 09:23:00,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:00,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:00,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 09:23:00,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 09:23:00,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:00,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:00,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-15 09:23:00,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 09:23:00,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:00,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:00,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 170 306
2018-04-15 09:23:00,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 09:23:00,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:00,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 204 353
2018-04-15 09:23:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-15 09:23:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:01,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:01,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-15 09:23:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 09:23:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:01,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:01,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-15 09:23:01,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 09:23:01,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:01,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:01,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 306 500
2018-04-15 09:23:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 09:23:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:01,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:01,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 340 552
2018-04-15 09:23:01,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 09:23:01,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:01,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:23:01,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-15 09:23:01,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 09:23:01,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:23:01,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4964.540291180261
lowpan0: alpha_W=0.01; capacity=4964.540291180261
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4964,), 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:24,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:24,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:23:41,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39790
2018-04-15 09:23:41,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42436
2018-04-15 09:23:43,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42490
2018-04-15 09:23:43,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:43,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42543
2018-04-15 09:23:43,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5002.394888268458
lowpan0: alpha_W=0.01; capacity=5002.394888268458
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5002,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:54,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:54,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 09:24:02,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60587
2018-04-15 09:24:02,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60650
2018-04-15 09:24:02,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60708
2018-04-15 09:24:02,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60775
2018-04-15 09:24:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60834
2018-04-15 09:24:02,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60896
2018-04-15 09:24:02,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60960
2018-04-15 09:24:02,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61036
2018-04-15 09:24:02,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61099
2018-04-15 09:24:02,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61166
2018-04-15 09:24:02,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:02,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61228
2018-04-15 09:24:02,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61288
2018-04-15 09:24:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61346
2018-04-15 09:24:03,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 61409
2018-04-15 09:24:03,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61467
2018-04-15 09:24:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61529
2018-04-15 09:24:03,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61588
2018-04-15 09:24:03,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 61650
2018-04-15 09:24:03,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 61713
2018-04-15 09:24:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 61779
2018-04-15 09:24:03,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 61896
2018-04-15 09:24:03,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61957
2018-04-15 09:24:03,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 62029
2018-04-15 09:24:03,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 62106
2018-04-15 09:24:03,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 09:24:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 78781


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5002.370939385773
lowpan0: alpha_W=0.012; capacity=5002.366149609236
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5002,), 'msg_type': 'event'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:24:24,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:24:24,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5002.347229991916
lowpan0: alpha_W=0.012; capacity=5002.3377558139255
Sending rate 302.6909965274936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5002,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:54,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:54,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5022.323757691996
lowpan0: alpha_W=0.01; capacity=5022.314378255786
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5022,), 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:25:24,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:24,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5042.1005201150765
lowpan0: alpha_W=0.01; capacity=5042.091234473229
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5042,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:55,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:55,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5079.179514913926
lowpan0: alpha_W=0.01; capacity=5079.170322128496
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5079,), 'msg_type': 'event'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:26:25,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:25,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5115.887719764787
lowpan0: alpha_W=0.01; capacity=5115.878618907211
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5115,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:55,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:55,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5152.2288425671395
lowpan0: alpha_W=0.01; capacity=5152.219832718139
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5152,), 'msg_type': 'event'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:27:25,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5188.206554141468
lowpan0: alpha_W=0.01; capacity=5188.197634390957
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5188,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:55,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:55,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5223.824488600053
lowpan0: alpha_W=0.01; capacity=5223.815658047048
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5223,), 'msg_type': 'event'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:28:25,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:25,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5259.086243714052
lowpan0: alpha_W=0.01; capacity=5259.077501466577
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5259,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:55,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:55,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5293.995381276912
lowpan0: alpha_W=0.01; capacity=5293.986726451911
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5293,), 'msg_type': 'event'}
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:29:25,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:25,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5328.555427464143
lowpan0: alpha_W=0.01; capacity=5328.546859187391
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5328,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:55,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:55,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5975.269873189502
lowpan0: alpha_W=0.01; capacity=5975.261390595518
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5975,), 'msg_type': 'event'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:30:25,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:25,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6615.517174457606
lowpan0: alpha_W=0.01; capacity=6615.508776689562
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6615,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:55,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:55,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6636.86200271303
lowpan0: alpha_W=0.01; capacity=6636.853688922666
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6636,), 'msg_type': 'event'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:31:25,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:31:25,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6657.9933826859
lowpan0: alpha_W=0.01; capacity=6657.98515203344
Sending rate 325.8900082357644
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6657,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:55,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:55,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6678.913448859041
lowpan0: alpha_W=0.01; capacity=6678.905300513105
Sending rate 355.08090983961495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6678,), 'msg_type': 'event'}
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:32:25,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:25,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6699.6243143704505
lowpan0: alpha_W=0.01; capacity=6699.616247507975
Sending rate 358.64371907632864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6699,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 359, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:55,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:33:00,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19898
2018-04-15 09:33:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6749.294737893413
lowpan0: alpha_W=0.01; capacity=6749.286751699562
Sending rate 358.9676108251208
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6749,), 'msg_type': 'event'}
2018-04-15 09:33:23,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 22789
2018-04-15 09:33:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:23,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22855
2018-04-15 09:33:23,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22920
2018-04-15 09:33:24,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:24,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22982
2018-04-15 09:33:24,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:33:24,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23044
2018-04-15 09:33:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:33:25,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:25,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:26,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25699
2018-04-15 09:33:26,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:26,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25769
2018-04-15 09:33:26,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:26,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25840
2018-04-15 09:33:26,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25926
2018-04-15 09:33:27,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25988
2018-04-15 09:33:27,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26055
2018-04-15 09:33:27,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26122
2018-04-15 09:33:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26188
2018-04-15 09:33:27,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26250
2018-04-15 09:33:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:27,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26325
2018-04-15 09:33:27,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32870
2018-04-15 09:33:34,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32933
2018-04-15 09:33:34,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33012
2018-04-15 09:33:34,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33075
2018-04-15 09:33:34,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33158
2018-04-15 09:33:34,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33239
2018-04-15 09:33:34,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33309
2018-04-15 09:33:34,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33371
2018-04-15 09:33:34,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33433
2018-04-15 09:33:34,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33514
2018-04-15 09:33:34,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33585
2018-04-15 09:33:34,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:34,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33655
2018-04-15 09:33:34,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33743
2018-04-15 09:33:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33814
2018-04-15 09:33:35,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33881
2018-04-15 09:33:35,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33980
2018-04-15 09:33:35,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34046
2018-04-15 09:33:35,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34109
2018-04-15 09:33:35,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34171
2018-04-15 09:33:35,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34234
2018-04-15 09:33:35,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34305
2018-04-15 09:33:35,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34397
2018-04-15 09:33:35,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34460
2018-04-15 09:33:35,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:35,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6798.468457181146
lowpan0: alpha_W=0.01; capacity=6798.460550849233
Sending rate 359.90614643864734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6798,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 360, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:56,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:56,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6788.817105942668
lowpan0: alpha_W=0.012; capacity=6786.879024239042
Sending rate 359.99146785805885
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6786,), 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:34:26,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:34:26,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6779.262268216574
lowpan0: alpha_W=0.012; capacity=6775.436475948174
Sending rate 573.6355879870962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6775,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:56,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:56,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6781.469645534408
lowpan0: alpha_W=0.01; capacity=6777.682111188692
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6777,), 'msg_type': 'event'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:35:26,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:26,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6783.654949079064
lowpan0: alpha_W=0.01; capacity=6779.905290076805
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6779,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:56,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:56,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6832.485066254941
lowpan0: alpha_W=0.01; capacity=6828.772903842703
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6828,), 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:36:26,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:26,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6880.826882259058
lowpan0: alpha_W=0.01; capacity=6877.1518414709435
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6877,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:56,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:56,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6928.685280103135
lowpan0: alpha_W=0.01; capacity=6925.046989722901
Sending rate 589.421417089736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6925,), 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:37:26,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:37:26,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6976.06509396877
lowpan0: alpha_W=0.01; capacity=6972.463186492339
Sending rate 594.4928560990669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6972,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:56,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:56,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6993.804443029083
lowpan0: alpha_W=0.01; capacity=6990.238554627416
Sending rate 614.0448050999152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6990,), 'msg_type': 'event'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:38:26,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:26,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7011.366398598792
lowpan0: alpha_W=0.01; capacity=7007.836169081142
Sending rate 634.9131640999923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7007,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:56,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:56,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7641.2527346128045
lowpan0: alpha_W=0.01; capacity=7637.7578073903305
Sending rate 654.992105827272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7637,), 'msg_type': 'event'}
{'rate_allocation': 657, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:39:26,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:26,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8264.840207266676
lowpan0: alpha_W=0.01; capacity=8261.380229316426
Sending rate 656.8174641661157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8261,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:56,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:56,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8269.691805194008
lowpan0: alpha_W=0.01; capacity=8266.266427023262
Sending rate 675.1652240151014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8266,), 'msg_type': 'event'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:26,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8274.494887142067
lowpan0: alpha_W=0.01; capacity=8271.103762753028
Sending rate 695.9241112741001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8271,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:56,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:56,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8891.749938270646
lowpan0: alpha_W=0.01; capacity=8888.392725125497
Sending rate 715.9931010249182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8888,), 'msg_type': 'event'}
{'rate_allocation': 737, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:41:26,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:26,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9502.83243888794
lowpan0: alpha_W=0.01; capacity=9499.508797874241
Sending rate 735.0902819113562
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9499,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:57,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:57,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10107.80411449906
lowpan0: alpha_W=0.01; capacity=10104.513709895498
Sending rate 755.008207446487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10104,), 'msg_type': 'event'}
{'rate_allocation': 776, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:42:27,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:27,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10706.72607335407
lowpan0: alpha_W=0.01; capacity=10703.468572796543
Sending rate 774.0916552224079
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10703,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 795, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:57,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:57,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:43:00,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10687.15881262053
lowpan0: alpha_W=0.012; capacity=10680.026949922983
Sending rate 793.0992413838553
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10680,), 'msg_type': 'event'}
{'rate_allocation': 814, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:43:27,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:27,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
2018-04-15 09:43:35,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33915
2018-04-15 09:43:35,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34032
2018-04-15 09:43:35,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34123
2018-04-15 09:43:35,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34190
2018-04-15 09:43:35,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34261
2018-04-15 09:43:35,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34335
2018-04-15 09:43:35,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34401
2018-04-15 09:43:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34478
2018-04-15 09:43:35,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34544
2018-04-15 09:43:35,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34615
2018-04-15 09:43:35,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:35,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34689
2018-04-15 09:43:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34760
2018-04-15 09:43:36,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34827
2018-04-15 09:43:36,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34894
2018-04-15 09:43:36,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34973
2018-04-15 09:43:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35050
2018-04-15 09:43:36,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35125
2018-04-15 09:43:36,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35212
2018-04-15 09:43:36,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:36,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35293
2018-04-15 09:43:36,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10667.787224494325
lowpan0: alpha_W=0.012; capacity=10656.866626523908
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10656,), 'msg_type': 'event'}
lowpan0: service_time=8
2018-04-15 09:43:55,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53533
2018-04-15 09:43:55,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53606
2018-04-15 09:43:55,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53676
2018-04-15 09:43:55,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53747
2018-04-15 09:43:55,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53813
2018-04-15 09:43:55,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53876
2018-04-15 09:43:55,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53943
2018-04-15 09:43:55,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54010
2018-04-15 09:43:55,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54072
2018-04-15 09:43:55,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54134
2018-04-15 09:43:55,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54211
2018-04-15 09:43:55,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 54273
2018-04-15 09:43:55,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:55,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 54335
2018-04-15 09:43:55,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54407
2018-04-15 09:43:56,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54476
2018-04-15 09:43:56,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54548
2018-04-15 09:43:56,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54611
2018-04-15 09:43:56,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54680
2018-04-15 09:43:56,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54742
2018-04-15 09:43:56,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54808
2018-04-15 09:43:56,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 09:43:56,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 54870
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:57,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:57,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10604.859352249381
lowpan0: alpha_W=0.012; capacity=10581.484227005622
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10581,), 'msg_type': 'event'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:44:27,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:27,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10542.560758726888
lowpan0: alpha_W=0.012; capacity=10507.006416281554
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10507,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 799, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:57,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:57,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10507.135151139619
lowpan0: alpha_W=0.012; capacity=10464.922339286175
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10464,), 'msg_type': 'event'}
{'rate_allocation': 792, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:45:27,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:27,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10472.063799628222
lowpan0: alpha_W=0.012; capacity=10423.34327121474
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10423,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:57,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:57,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10454.84316163194
lowpan0: alpha_W=0.012; capacity=10403.263151960164
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10403,), 'msg_type': 'event'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:46:27,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:27,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10437.79473001562
lowpan0: alpha_W=0.012; capacity=10383.423994136641
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10383,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:57,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:57,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10450.08344938213
lowpan0: alpha_W=0.01; capacity=10396.25642086194
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10396,), 'msg_type': 'event'}
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:47:27,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:27,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10462.249281554974
lowpan0: alpha_W=0.01; capacity=10408.960523319987
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10408,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:57,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:57,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10474.29345540609
lowpan0: alpha_W=0.01; capacity=10421.537584753454
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10421,), 'msg_type': 'event'}
{'rate_allocation': 753, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:48:27,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:27,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10486.217187518696
lowpan0: alpha_W=0.01; capacity=10433.988875572586
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10433,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:57,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10498.021682310175
lowpan0: alpha_W=0.01; capacity=10446.315653483525
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10446,), 'msg_type': 'event'}
{'rate_allocation': 791, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:49:27,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:27,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10509.708132153739
lowpan0: alpha_W=0.01; capacity=10458.519163615356
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10458,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 810, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:58,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:58,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10492.111050832202
lowpan0: alpha_W=0.012; capacity=10438.016933651972
Sending rate 812.0999310348959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10438,), 'msg_type': 'event'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:50:28,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:28,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10474.68994032388
lowpan0: alpha_W=0.012; capacity=10417.760730448148
Sending rate 827.4636300940814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10417,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:58,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:58,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11069.943040920642
lowpan0: alpha_W=0.01; capacity=11013.583123143666
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11013,), 'msg_type': 'event'}
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:28,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:28,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11017.57694384477
lowpan0: alpha_W=0.012; capacity=10951.420125665942
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10951,), 'msg_type': 'event'}
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:58,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:58,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10965.734507739655
lowpan0: alpha_W=0.012; capacity=10890.00308415795
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10890,), 'msg_type': 'event'}
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:28,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:28,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10972.743829328925
lowpan0: alpha_W=0.01; capacity=10897.769719983036
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10897,), 'msg_type': 'event'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:58,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:58,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:53:00,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:16,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15917
2018-04-15 09:53:16,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16027
2018-04-15 09:53:17,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16113
2018-04-15 09:53:17,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16196
2018-04-15 09:53:17,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16268
2018-04-15 09:53:17,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16359
2018-04-15 09:53:17,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16439
2018-04-15 09:53:17,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16524
2018-04-15 09:53:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16626
2018-04-15 09:53:17,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:17,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16710
2018-04-15 09:53:17,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19424
2018-04-15 09:53:20,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19496
2018-04-15 09:53:20,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19575
2018-04-15 09:53:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19643
2018-04-15 09:53:20,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19711
2018-04-15 09:53:20,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19793
2018-04-15 09:53:20,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:20,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19882
2018-04-15 09:53:20,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10979.683057702301
lowpan0: alpha_W=0.01; capacity=10905.458689449872
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10905,), 'msg_type': 'event'}
2018-04-15 09:53:23,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22792
2018-04-15 09:53:23,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:23,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22859
2018-04-15 09:53:23,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:28,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:28,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10928.219560458612
lowpan0: alpha_W=0.012; capacity=10844.593185176473
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10844,), 'msg_type': 'event'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:53,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:53,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:54:01,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60195
2018-04-15 09:54:01,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60352
2018-04-15 09:54:02,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60436
2018-04-15 09:54:02,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60520
2018-04-15 09:54:02,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60596
2018-04-15 09:54:02,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60680
2018-04-15 09:54:02,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60760
2018-04-15 09:54:02,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:02,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60840
2018-04-15 09:54:02,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:09,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67660
2018-04-15 09:54:09,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:09,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67744
2018-04-15 09:54:09,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:09,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67866
2018-04-15 09:54:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:11,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 69956
2018-04-15 09:54:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:14,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 72971
2018-04-15 09:54:14,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 73055
2018-04-15 09:54:15,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73135
2018-04-15 09:54:15,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73218
2018-04-15 09:54:15,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73302
2018-04-15 09:54:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73385
2018-04-15 09:54:15,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 73477
2018-04-15 09:54:15,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73565
2018-04-15 09:54:15,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:54:15,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73648


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10877.27069818736
lowpan0: alpha_W=0.012; capacity=10784.458066954356
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10784,), 'msg_type': 'event'}
{'rate_allocation': 924, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:23,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:23,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10826.83132453882
lowpan0: alpha_W=0.012; capacity=10725.044570150903
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10725,), 'msg_type': 'event'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:53,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:53,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10776.896344626766
lowpan0: alpha_W=0.012; capacity=10666.344035309092
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10666,), 'msg_type': 'event'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:23,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:23,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10727.460714513832
lowpan0: alpha_W=0.012; capacity=10608.347906885383
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10608,), 'msg_type': 'event'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:53,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:53,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10678.519440702028
lowpan0: alpha_W=0.012; capacity=10551.047732002758
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10551,), 'msg_type': 'event'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:23,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:23,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10641.734246295007
lowpan0: alpha_W=0.012; capacity=10508.435159218725
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10508,), 'msg_type': 'event'}
{'rate_allocation': 629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:53,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:53,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10605.316903832058
lowpan0: alpha_W=0.012; capacity=10466.3339373081
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10466,), 'msg_type': 'event'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:23,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:23,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10615.930401460402
lowpan0: alpha_W=0.01; capacity=10478.337264601685
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10478,), 'msg_type': 'event'}
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:54,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:54,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10626.437764112465
lowpan0: alpha_W=0.01; capacity=10490.220558622334
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10490,), 'msg_type': 'event'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:24,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:24,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10636.840053138007
lowpan0: alpha_W=0.01; capacity=10501.985019702775
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10501,), 'msg_type': 'event'}
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:54,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:54,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10647.138319273292
lowpan0: alpha_W=0.01; capacity=10513.631836172413
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10513,), 'msg_type': 'event'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:24,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:24,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10628.166936080559
lowpan0: alpha_W=0.012; capacity=10492.468254138344
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10492,), 'msg_type': 'event'}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:54,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:54,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10609.385266719753
lowpan0: alpha_W=0.012; capacity=10471.558635088684
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10471,), 'msg_type': 'event'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:24,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:24,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10590.791414052555
lowpan0: alpha_W=0.012; capacity=10450.89993146762
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10450,), 'msg_type': 'event'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:54,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:54,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10572.38349991203
lowpan0: alpha_W=0.012; capacity=10430.48913229001
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10430,), 'msg_type': 'event'}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:24,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:24,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11166.65966491291
lowpan0: alpha_W=0.01; capacity=11026.18424096711
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11026,), 'msg_type': 'event'}
{'rate_allocation': 653, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:54,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:54,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11754.99306826378
lowpan0: alpha_W=0.01; capacity=11615.922398557439
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11615,), 'msg_type': 'event'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:24,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:24,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11754.109804247808
lowpan0: alpha_W=0.012; capacity=11616.531329774749
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11616,), 'msg_type': 'event'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:54,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:54,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:00,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17475
2018-04-15 10:03:18,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17570
2018-04-15 10:03:18,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17662
2018-04-15 10:03:18,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20059
2018-04-15 10:03:21,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:21,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20145
2018-04-15 10:03:21,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11753.235372871995
lowpan0: alpha_W=0.012; capacity=11617.132953817452
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11617,), 'msg_type': 'event'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:24,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:24,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:52,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51256
2018-04-15 10:03:52,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11685.703019143275
lowpan0: alpha_W=0.012; capacity=11537.727358371643
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11537,), 'msg_type': 'event'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:54,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:54,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53417
2018-04-15 10:03:55,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53523
2018-04-15 10:03:55,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53632
2018-04-15 10:03:55,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53760
2018-04-15 10:03:55,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53887
2018-04-15 10:03:55,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53985
2018-04-15 10:03:55,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54089
2018-04-15 10:03:55,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54196
2018-04-15 10:03:55,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:55,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54316
2018-04-15 10:03:55,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:56,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54426
2018-04-15 10:03:56,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:56,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54548
2018-04-15 10:03:56,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 10:03:56,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54670
2018-04-15 10:03:56,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:56,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54796
2018-04-15 10:03:56,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:56,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54906
2018-04-15 10:03:56,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:56,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55020
2018-04-15 10:03:56,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55125
2018-04-15 10:03:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:03,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61812
2018-04-15 10:04:03,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:03,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61917
2018-04-15 10:04:03,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:03,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62005
2018-04-15 10:04:03,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62118
2018-04-15 10:04:03,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62206
2018-04-15 10:04:04,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62306
2018-04-15 10:04:04,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62394
2018-04-15 10:04:04,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62498
2018-04-15 10:04:04,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62586
2018-04-15 10:04:04,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62681
2018-04-15 10:04:04,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 62769
2018-04-15 10:04:04,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62867
2018-04-15 10:04:04,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 62955
2018-04-15 10:04:04,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:04:04,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63048
2018-04-15 10:04:04,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11618.845988951842
lowpan0: alpha_W=0.012; capacity=11459.274630071184
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11459,), 'msg_type': 'event'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:04:24,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:04:24,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
2018-04-15 10:04:38,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 95785
2018-04-15 10:04:38,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1060
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11560.990862395658
lowpan0: alpha_W=0.012; capacity=11391.76333451033
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11391,), 'msg_type': 'event'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:54,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:54,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
2018-04-15 10:04:56,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 113507
2018-04-15 10:04:56,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:56,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 113616
2018-04-15 10:04:56,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1086
2018-04-15 10:04:56,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 113727


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11503.714287105035
lowpan0: alpha_W=0.012; capacity=11325.062174496205
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11325,), 'msg_type': 'event'}
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:05:24,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:24,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11447.010477567319
lowpan0: alpha_W=0.012; capacity=11259.16142840225
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11259,), 'msg_type': 'event'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:54,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:54,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11390.87370612498
lowpan0: alpha_W=0.012; capacity=11194.051491261424
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11194,), 'msg_type': 'event'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:06:26,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:06:26,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
