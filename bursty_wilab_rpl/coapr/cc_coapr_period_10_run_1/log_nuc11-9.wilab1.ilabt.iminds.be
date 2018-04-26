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
2018-04-14 09:41:41,383 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 09:41:41,548 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 09:41:41,548 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:41:43,609 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd8ac023668>
2018-04-14 09:41:44,633 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:44,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:44,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:44,644 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:44,644 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:44,646 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:44,646 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 09:41:44,646 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:44,646 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:44,647 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:44,647 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:44,647 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:44,647 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:44,647 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:44,647 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:44,900 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:44,900 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:44,900 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:44,900 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:45,887 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:12,730 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:42:14,733 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:11,653 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 09:43:18,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:20,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:22,166 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:24,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:26,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:27,221 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:28,222 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:28,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:28,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:28,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:28,223 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:43:28,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:28,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:28,224 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:29,226 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:43:29,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:29,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:43:29,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:43:29,226 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:43:29,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:29,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:29,227 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:43:29,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:29,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:43:29,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:29,988 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:43:29,989 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 09:45:33,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:45:33,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 09:46:03,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:46:03,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 09:46:33,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:33,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 09:47:03,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:47:03,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=14.69885936752954
1: allocatable_rate=68
1: delta=-53.301140632470464 (14.69885936752954-68)
1: sending_rate=63
2018-04-14 09:47:33,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:47:33,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 63.154441760684506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=63.154441760684506
1: allocatable_rate=71
1: delta=-7.845558239315494 (63.154441760684506-71)
1: sending_rate=70
2018-04-14 09:48:03,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:48:03,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.2867674327895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.2867674327895
1: allocatable_rate=74
1: delta=-3.713232567210497 (70.2867674327895-74)
1: sending_rate=73
2018-04-14 09:48:33,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:48:33,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 73.66243340298087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1993,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.66243340298087
1: allocatable_rate=100
1: delta=-26.337566597019133 (73.66243340298087-100)
1: sending_rate=97
2018-04-14 09:49:03,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:49:03,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 97.60567576390736
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2061,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60567576390736
1: allocatable_rate=126
1: delta=-28.394324236092643 (97.60567576390736-126)
1: sending_rate=123
2018-04-14 09:49:33,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:49:33,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 123.41869779671885
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2740,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41869779671885
1: allocatable_rate=151
1: delta=-27.581302203281155 (123.41869779671885-151)
1: sending_rate=148
2018-04-14 09:50:03,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:50:03,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 148.4926088906108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3413,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.4926088906108
1: allocatable_rate=177
1: delta=-28.507391109389204 (148.4926088906108-177)
1: sending_rate=174
2018-04-14 09:50:33,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:50:33,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4078.9153741967616
lowpan0: alpha_W=0.01; capacity=4078.9153741967616
Sending rate 174.40841899005554
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4078,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40841899005554
1: allocatable_rate=202
1: delta=-27.591581009944463 (174.40841899005554-202)
1: sending_rate=199
2018-04-14 09:51:03,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:51:03,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4738.126220454794
lowpan0: alpha_W=0.01; capacity=4738.126220454794
Sending rate 199.49167445364142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4738,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167445364142
1: allocatable_rate=227
1: delta=-27.508325546358577 (199.49167445364142-227)
1: sending_rate=224
2018-04-14 09:51:34,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:51:34,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4734.494958250246
lowpan0: alpha_W=0.012; capacity=4733.768705809336
Sending rate 224.49924313214922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4733,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924313214922
1: allocatable_rate=228
1: delta=-3.5007568678507823 (224.49924313214922-228)
1: sending_rate=227
2018-04-14 09:52:04,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:52:04,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4730.900008667743
lowpan0: alpha_W=0.012; capacity=4729.463481339624
Sending rate 227.68174937564993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4729,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.68174937564993
1: allocatable_rate=229
1: delta=-1.3182506243500711 (227.68174937564993-229)
1: sending_rate=228
2018-04-14 09:52:34,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:52:34,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4771.091008581066
lowpan0: alpha_W=0.01; capacity=4769.668846526228
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4769,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:53:04,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:53:04,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4810.880098495255
lowpan0: alpha_W=0.01; capacity=4809.472158060966
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4809,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 09:53:29,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 09:53:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 09:53:30,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 09:53:30,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 09:53:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 09:53:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 09:53:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-14 09:53:30,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-14 09:53:30,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-14 09:53:30,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 553
2018-04-14 09:53:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 204 360
2018-04-14 09:53:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 09:53:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-14 09:53:30,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 09:53:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-14 09:53:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 09:53:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 306 531
2018-04-14 09:53:30,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 09:53:30,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:53:30,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:53:30,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-14 09:53:30,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 09:53:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:53:34,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:53:34,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4850.271297510302
lowpan0: alpha_W=0.01; capacity=4848.877436480356
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4848,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:54:04,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:54:04,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4889.268584535199
lowpan0: alpha_W=0.01; capacity=4887.8886621155525
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4887,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=15
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:54:34,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:34,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=4863.7092320231795
lowpan0: alpha_W=0.012; capacity=4857.233998170166
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4857,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:54:59,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:59,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=15
lowpan0: instantaneous_throughput=2333.3333333333335
lowpan0: long_term_forecast=4838.4054730362805
lowpan0: alpha_W=0.012; capacity=4826.947190192124
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4826,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:55:29,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:29,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5490.021418305918
lowpan0: alpha_W=0.01; capacity=5478.677718290203
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5478,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:55:59,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:55:59,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6135.121204122859
lowpan0: alpha_W=0.01; capacity=6123.890941107301
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6123,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:56:29,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:56:29,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6773.76999208163
lowpan0: alpha_W=0.01; capacity=6762.652031696228
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6762,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:56:59,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:56:59,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7406.032292160814
lowpan0: alpha_W=0.01; capacity=7395.0255113792655
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7395,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:57:29,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:57:29,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7419.4719692392055
lowpan0: alpha_W=0.01; capacity=7408.5752562654725
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7408,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:57:59,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:57:59,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7432.777249546813
lowpan0: alpha_W=0.01; capacity=7421.989503702817
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7421,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:58:29,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:58:29,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8058.449477051346
lowpan0: alpha_W=0.01; capacity=8047.769608665789
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8047,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:58:59,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:58:59,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8677.864982280833
lowpan0: alpha_W=0.01; capacity=8667.29191257913
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8667,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:59:29,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:59:29,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8678.586332458024
lowpan0: alpha_W=0.01; capacity=8668.11899345334
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8668,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 466}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 10:00:00,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:00,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8679.300469133444
lowpan0: alpha_W=0.01; capacity=8668.937803518806
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8668,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:00:30,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:30,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9292.50746444211
lowpan0: alpha_W=0.01; capacity=9282.248425483618
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9282,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:01:00,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:01:00,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9899.582389797688
lowpan0: alpha_W=0.01; capacity=9889.425941228781
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9889,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:01:30,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:01:30,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10500.586565899712
lowpan0: alpha_W=0.01; capacity=10490.531681816494
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10490,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:02:00,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:02:00,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11095.580700240715
lowpan0: alpha_W=0.01; capacity=11085.626364998328
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11085,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:02:30,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:02:30,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11684.624893238308
lowpan0: alpha_W=0.01; capacity=11674.770101348346
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11674,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:03:00,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:03:00,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12267.778644305925
lowpan0: alpha_W=0.01; capacity=12258.022400334861
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12258,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-14 10:03:30,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 570
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:03:30,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:30,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:03:32,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2656
2018-04-14 10:03:32,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:32,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2708
2018-04-14 10:03:32,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:32,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2753
2018-04-14 10:03:32,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:32,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2798
2018-04-14 10:03:32,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:32,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2842
2018-04-14 10:03:32,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:32,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2890
2018-04-14 10:03:32,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:32,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2939
2018-04-14 10:03:32,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2987
2018-04-14 10:03:33,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3032
2018-04-14 10:03:33,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:03:33,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3076


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12215.100857862866
lowpan0: alpha_W=0.012; capacity=12194.926131530843
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12194,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:04:00,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:00,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12162.949849284238
lowpan0: alpha_W=0.012; capacity=12132.587017952474
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12132,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:04:30,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:30,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12099.653684124729
lowpan0: alpha_W=0.012; capacity=12056.995973737045
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12056,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:05:00,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:00,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12036.990480616816
lowpan0: alpha_W=0.012; capacity=11982.3120220522
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11982,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:05:30,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:30,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12033.287242477314
lowpan0: alpha_W=0.012; capacity=11978.524277787574
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11978,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:06:00,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:06:00,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12029.621036719207
lowpan0: alpha_W=0.012; capacity=11974.781986454123
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11974,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:06:30,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:06:30,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12609.324826352014
lowpan0: alpha_W=0.01; capacity=12555.034166589581
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12555,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:07:00,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:07:00,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13183.231578088495
lowpan0: alpha_W=0.01; capacity=13129.483824923685
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13129,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:07:30,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:07:30,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13751.39926230761
lowpan0: alpha_W=0.01; capacity=13698.188986674448
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13698,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 680}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:08:00,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:08:00,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14313.885269684533
lowpan0: alpha_W=0.01; capacity=14261.207096807702
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14261,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:08:30,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:08:30,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14258.246416987688
lowpan0: alpha_W=0.012; capacity=14195.07261164601
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14195,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:09:00,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:09:00,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14203.163952817811
lowpan0: alpha_W=0.012; capacity=14129.731740306257
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14129,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:09:31,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:09:31,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14761.132313289632
lowpan0: alpha_W=0.01; capacity=14688.434422903194
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14688,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:10:01,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:10:01,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15313.520990156736
lowpan0: alpha_W=0.01; capacity=15241.550078674161
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15241,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:10:31,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:10:31,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15860.385780255168
lowpan0: alpha_W=0.01; capacity=15789.13457788742
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15789,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:11:01,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:11:01,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16401.781922452617
lowpan0: alpha_W=0.01; capacity=16331.243232108545
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16331,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:11:31,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:11:31,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16937.76410322809
lowpan0: alpha_W=0.01; capacity=16867.93079978746
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16867,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:12:01,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:12:01,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17468.38646219581
lowpan0: alpha_W=0.01; capacity=17399.251491789586
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17399,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:12:31,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:12:31,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17381.20259757385
lowpan0: alpha_W=0.012; capacity=17295.46047388811
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17295,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:13:01,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:13:01,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17294.890571598113
lowpan0: alpha_W=0.012; capacity=17192.91494820145
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17192,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 10:13:30,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 10:13:30,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
lowpan0: service_time=9
2018-04-14 10:13:30,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 10:13:30,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 10:13:30,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-14 10:13:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 10:13:30,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-14 10:13:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-14 10:13:30,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 272 355
2018-04-14 10:13:30,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-14 10:13:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 871
2018-04-14 10:13:30,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 340 470
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:13:31,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:31,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17160.830554771022
lowpan0: alpha_W=0.012; capacity=17033.2666354897
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17033,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 884}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:14:01,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:01,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17028.111138112203
lowpan0: alpha_W=0.012; capacity=16875.53410253049
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16875,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:14:31,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:31,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16927.83002673108
lowpan0: alpha_W=0.012; capacity=16757.027693300126
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16757,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:15:01,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:01,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16828.55172646377
lowpan0: alpha_W=0.012; capacity=16639.943360980524
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16639,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:15:31,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:31,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17360.266209199133
lowpan0: alpha_W=0.01; capacity=17173.54392737072
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17173,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:16:01,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:01,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17886.663547107142
lowpan0: alpha_W=0.01; capacity=17701.808488097013
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17701,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:16:31,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:31,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18407.79691163607
lowpan0: alpha_W=0.01; capacity=18224.790403216044
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18224,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:17:01,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:01,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18923.718942519707
lowpan0: alpha_W=0.01; capacity=18742.542499183885
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18742,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:17:31,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:31,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19434.48175309451
lowpan0: alpha_W=0.01; capacity=19255.117074192047
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19255,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 832}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:18:02,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:02,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19940.136935563565
lowpan0: alpha_W=0.01; capacity=19762.565903450126
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19762,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:18:32,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:32,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20440.735566207928
lowpan0: alpha_W=0.01; capacity=20264.940244415626
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20264,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:19:02,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:02,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20936.32821054585
lowpan0: alpha_W=0.01; capacity=20762.29084197147
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20762,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 815}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:19:32,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:32,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21426.96492844039
lowpan0: alpha_W=0.01; capacity=21254.667933551755
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 808}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:20:02,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:02,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21300.195279155985
lowpan0: alpha_W=0.012; capacity=21104.611918349132
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21104,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:20:32,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:32,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21174.693326364424
lowpan0: alpha_W=0.012; capacity=20956.35657532894
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20956,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:21:02,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:21:02,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21662.94639310078
lowpan0: alpha_W=0.01; capacity=21446.79300957565
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21446,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:21:32,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:21:32,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22146.316929169774
lowpan0: alpha_W=0.01; capacity=21932.32507947989
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21932,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:22:02,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:22:02,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22624.853759878075
lowpan0: alpha_W=0.01; capacity=22413.001828685094
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22413,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:22:32,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:22:32,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23098.605222279293
lowpan0: alpha_W=0.01; capacity=22888.871810398243
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22888,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:23:02,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:23:02,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
2018-04-14 10:23:30,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-14 10:23:30,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-14 10:23:30,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 10:23:30,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-14 10:23:30,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-14 10:23:30,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-14 10:23:30,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-14 10:23:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-14 10:23:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
lowpan0: service_time=5
2018-04-14 10:23:30,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 306 385
2018-04-14 10:23:30,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 10:23:30,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22937.6191700565
lowpan0: alpha_W=0.012; capacity=22698.205348673462
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22698,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:23:32,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:23:32,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22778.242978355935
lowpan0: alpha_W=0.012; capacity=22509.82688448938
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22509,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:24:03,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:24:03,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22637.960548572377
lowpan0: alpha_W=0.012; capacity=22344.708961875505
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22344,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 947}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:24:33,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:33,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22499.080943086654
lowpan0: alpha_W=0.012; capacity=22181.572454333
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22181,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 939}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:25:03,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:03,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22974.090133655787
lowpan0: alpha_W=0.01; capacity=22659.75672978967
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22659,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:25:33,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:33,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23444.34923231923
lowpan0: alpha_W=0.01; capacity=23133.159162491775
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23133,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 948}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:26:04,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:26:04,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23297.405739996037
lowpan0: alpha_W=0.012; capacity=22960.561252541873
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22960,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:26:34,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:26:34,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23151.931682596078
lowpan0: alpha_W=0.012; capacity=22790.03451751137
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22790,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:27:04,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:27:04,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23620.412365770117
lowpan0: alpha_W=0.01; capacity=23262.134172336257
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23262,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:27:34,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:27:34,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24084.208242112414
lowpan0: alpha_W=0.01; capacity=23729.512830612894
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23729,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:28:04,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:28:04,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23930.86615969129
lowpan0: alpha_W=0.012; capacity=23549.75867664554
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23549,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:28:34,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:34,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23779.05749809438
lowpan0: alpha_W=0.012; capacity=23372.16157252579
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23372,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1025}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:29:04,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:04,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24241.266923113435
lowpan0: alpha_W=0.01; capacity=23838.439956800532
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23838,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1017}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:29:34,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:34,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24698.854253882302
lowpan0: alpha_W=0.01; capacity=24300.055557232525
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24300,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1034}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:30:04,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:30:04,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25151.86571134348
lowpan0: alpha_W=0.01; capacity=24757.0550016602
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24757,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:30:34,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:30:34,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25600.347054230042
lowpan0: alpha_W=0.01; capacity=25209.4844516436
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25209,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:31:04,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:31:04,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26044.34358368774
lowpan0: alpha_W=0.01; capacity=25657.389607127163
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25657,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:31:34,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:31:34,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26483.90014785086
lowpan0: alpha_W=0.01; capacity=26100.81571105589
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26100,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:32:04,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:32:04,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26919.061146372354
lowpan0: alpha_W=0.01; capacity=26539.80755394533
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26539,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1115}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:32:34,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:32:34,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27349.87053490863
lowpan0: alpha_W=0.01; capacity=26974.409478405876
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26974,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1131}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:33:04,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:33:04,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
2018-04-14 10:33:30,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 10:33:30,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 10:33:30,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-14 10:33:30,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-14 10:33:30,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-14 10:33:30,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 204 269
2018-04-14 10:33:30,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-14 10:33:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-14 10:33:30,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-14 10:33:30,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:33:30,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27146.371829559543
lowpan0: alpha_W=0.012; capacity=26734.716564665006
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26734,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:33:34,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:33:34,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26944.908111263947
lowpan0: alpha_W=0.012; capacity=26497.899965889024
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26497,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1162}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:34:05,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:05,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26792.125696817977
lowpan0: alpha_W=0.012; capacity=26319.925166298355
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26319,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1151}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:34:35,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:35,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26640.871106516464
lowpan0: alpha_W=0.012; capacity=26144.086064302774
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26144,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:35:05,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:05,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27074.4623954513
lowpan0: alpha_W=0.01; capacity=26582.645203659744
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26582,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1156}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:35:35,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:35,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27503.717771496787
lowpan0: alpha_W=0.01; capacity=27016.818751623145
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27016,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:36:05,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:36:05,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27928.68059378182
lowpan0: alpha_W=0.01; capacity=27446.650564106912
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27446,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:36:35,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:36:35,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28349.393787844
lowpan0: alpha_W=0.01; capacity=27872.184058465842
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27872,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1202}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:37:05,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:37:05,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
