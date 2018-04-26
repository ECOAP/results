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
2018-04-14 09:40:57,470 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 09:40:57,636 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 09:40:57,636 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:40:59,705 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d80e86a90>
2018-04-14 09:41:00,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:41:00,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:41:00,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:41:00,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:41:00,739 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:00,741 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:41:00,741 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 09:41:00,742 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:41:00,742 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:41:00,742 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:41:00,742 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:41:00,743 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:41:00,743 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:41:00,743 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:41:00,743 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:41:00,988 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:41:00,988 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:41:00,988 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:41:00,988 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:41:01,975 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:41:28,811 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:41:30,817 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:42:27,733 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 09:42:33,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:36,008 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:38,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:40,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:42,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:43,092 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:44,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:42:44,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:44,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:44,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:44,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:44,094 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:42:44,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:42:44,095 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:42:45,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:42:45,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:42:45,097 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:42:45,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:42:45,097 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:42:45,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:42:45,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:42:45,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:42:45,098 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:42:45,098 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:42:45,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:42:49,206 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:42:49,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 09:44:49,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:44:49,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 09:45:19,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:45:19,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 09:45:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:45:49,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 09:46:19,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:46:19,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=68
1: delta=-53.301140632470464 (14.69885936752954-68)
1: sending_rate=63
2018-04-14 09:46:49,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:46:49,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 63.154441760684506
[US] lowpan0: capacity {'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.154441760684506
1: allocatable_rate=71
1: delta=-7.845558239315494 (63.154441760684506-71)
1: sending_rate=70
2018-04-14 09:47:19,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:47:19,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 70.2867674327895
[US] lowpan0: capacity {'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.2867674327895
1: allocatable_rate=74
1: delta=-3.713232567210497 (70.2867674327895-74)
1: sending_rate=73
2018-04-14 09:47:49,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:47:49,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2050.9571543779102
lowpan0: alpha_W=0.01; capacity=2050.9571543779102
Sending rate 73.66243340298087
[US] lowpan0: capacity {'event_value': (2050,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66243340298087
1: allocatable_rate=100
1: delta=-26.337566597019133 (73.66243340298087-100)
1: sending_rate=97
2018-04-14 09:48:19,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:48:19,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2117.947582834131
lowpan0: alpha_W=0.01; capacity=2117.947582834131
Sending rate 97.60567576390736
[US] lowpan0: capacity {'event_value': (2117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60567576390736
1: allocatable_rate=126
1: delta=-28.394324236092643 (97.60567576390736-126)
1: sending_rate=123
2018-04-14 09:48:49,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:48:49,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2796.7681070057897
lowpan0: alpha_W=0.01; capacity=2796.7681070057897
Sending rate 123.41869779671885
[US] lowpan0: capacity {'event_value': (2796,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41869779671885
1: allocatable_rate=151
1: delta=-27.581302203281155 (123.41869779671885-151)
1: sending_rate=148
2018-04-14 09:49:20,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:49:20,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3468.8004259357317
lowpan0: alpha_W=0.01; capacity=3468.8004259357317
Sending rate 148.4926088906108
[US] lowpan0: capacity {'event_value': (3468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.4926088906108
1: allocatable_rate=177
1: delta=-28.507391109389204 (148.4926088906108-177)
1: sending_rate=174
2018-04-14 09:49:50,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:49:50,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4134.112421676375
lowpan0: alpha_W=0.01; capacity=4134.112421676375
Sending rate 174.40841899005554
[US] lowpan0: capacity {'event_value': (4134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40841899005554
1: allocatable_rate=202
1: delta=-27.591581009944463 (174.40841899005554-202)
1: sending_rate=199
2018-04-14 09:50:20,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:50:20,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4792.771297459611
lowpan0: alpha_W=0.01; capacity=4792.771297459611
Sending rate 199.49167445364142
[US] lowpan0: capacity {'event_value': (4792,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167445364142
1: allocatable_rate=227
1: delta=-27.508325546358577 (199.49167445364142-227)
1: sending_rate=224
2018-04-14 09:50:50,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:50:50,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4861.510251151682
lowpan0: alpha_W=0.01; capacity=4861.510251151682
Sending rate 224.49924313214922
[US] lowpan0: capacity {'event_value': (4861,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924313214922
1: allocatable_rate=228
1: delta=-3.5007568678507823 (224.49924313214922-228)
1: sending_rate=227
2018-04-14 09:51:20,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:51:20,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4929.561815306832
lowpan0: alpha_W=0.01; capacity=4929.561815306832
Sending rate 227.68174937564993
[US] lowpan0: capacity {'event_value': (4929,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937564993
1: allocatable_rate=229
1: delta=-1.3182506243500711 (227.68174937564993-229)
1: sending_rate=228
2018-04-14 09:51:50,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:51:50,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5580.266197153764
lowpan0: alpha_W=0.01; capacity=5580.266197153764
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_value': (5580,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:52:20,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:52:20,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6224.463535182226
lowpan0: alpha_W=0.01; capacity=6224.463535182226
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_value': (6224,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-14 09:52:49,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 09:52:49,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 09:52:49,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 09:52:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 09:52:49,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 09:52:49,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 09:52:49,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-14 09:52:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 09:52:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-14 09:52:49,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 09:52:49,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-14 09:52:49,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 09:52:49,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-14 09:52:49,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-14 09:52:49,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-14 09:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-14 09:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-14 09:52:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 09:52:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:52:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 09:52:49,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-14 09:52:49,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 09:52:49,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:52:50,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:52:50,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6278.885566497071
lowpan0: alpha_W=0.01; capacity=6278.885566497071
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_value': (6278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:53:20,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:53:20,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6332.763377498767
lowpan0: alpha_W=0.01; capacity=6332.763377498767
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_value': (6332,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:53:50,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:53:50,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6339.4357437237795
lowpan0: alpha_W=0.01; capacity=6339.4357437237795
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_value': (6339,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:54:15,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:15,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6346.041386286542
lowpan0: alpha_W=0.01; capacity=6346.041386286542
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_value': (6346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:54:45,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:54:45,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6982.580972423676
lowpan0: alpha_W=0.01; capacity=6982.580972423676
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_value': (6982,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:55:15,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:55:15,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7612.755162699439
lowpan0: alpha_W=0.01; capacity=7612.755162699439
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_value': (7612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:55:45,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:55:45,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8236.627611072445
lowpan0: alpha_W=0.01; capacity=8236.627611072445
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_value': (8236,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:56:15,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:56:15,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8854.26133496172
lowpan0: alpha_W=0.01; capacity=8854.26133496172
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_value': (8854,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:56:45,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:56:45,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9465.718721612104
lowpan0: alpha_W=0.01; capacity=9465.718721612104
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_value': (9465,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:57:16,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:57:16,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10071.061534395983
lowpan0: alpha_W=0.01; capacity=10071.061534395983
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_value': (10071,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:57:46,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:57:46,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10670.350919052024
lowpan0: alpha_W=0.01; capacity=10670.350919052024
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_value': (10670,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:58:16,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:58:16,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11263.647409861504
lowpan0: alpha_W=0.01; capacity=11263.647409861504
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_value': (11263,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 09:58:46,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 09:58:46,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11238.510935762888
lowpan0: alpha_W=0.012; capacity=11233.483640943165
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_value': (11233,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 09:59:16,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:16,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.62582640526
lowpan0: alpha_W=0.012; capacity=11203.681837251846
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_value': (11203,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 09:59:46,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 09:59:46,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11801.489568141207
lowpan0: alpha_W=0.01; capacity=11791.645018879328
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_value': (11791,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:00:16,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:00:16,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12383.474672459795
lowpan0: alpha_W=0.01; capacity=12373.728568690534
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_value': (12373,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:00:46,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:00:46,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12959.639925735197
lowpan0: alpha_W=0.01; capacity=12949.991283003628
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_value': (12949,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:01:16,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:01:16,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13530.043526477844
lowpan0: alpha_W=0.01; capacity=13520.491370173591
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_value': (13520,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:01:46,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:01:46,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14094.743091213066
lowpan0: alpha_W=0.01; capacity=14085.286456471855
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_value': (14085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:02:16,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:02:16,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14653.795660300935
lowpan0: alpha_W=0.01; capacity=14644.433591907136
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_value': (14644,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:02:46,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:02:46,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:02:49,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 10:02:49,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 10:02:49,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 10:02:49,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 10:02:49,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 10:02:49,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 10:02:49,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-14 10:02:49,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 10:02:49,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-14 10:02:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 10:02:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-14 10:02:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-14 10:02:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-14 10:02:49,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 10:02:49,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 10:02:49,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 10:02:49,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 10:02:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 10:02:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:02:49,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:02:49,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-14 10:02:49,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-14 10:02:49,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14594.757703697926
lowpan0: alpha_W=0.012; capacity=14573.70038880425
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (14573,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:03:16,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:16,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14536.310126660946
lowpan0: alpha_W=0.012; capacity=14503.8159841386
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (14503,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:03:46,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:03:46,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14478.447025394336
lowpan0: alpha_W=0.012; capacity=14434.770192328937
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (14434,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:04:16,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:16,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14421.162555140392
lowpan0: alpha_W=0.012; capacity=14366.552950020989
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (14366,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:04:46,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:46,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14976.950929588987
lowpan0: alpha_W=0.01; capacity=14922.88742052078
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_value': (14922,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:05:16,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:05:16,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15527.181420293098
lowpan0: alpha_W=0.01; capacity=15473.658546315572
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_value': (15473,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:05:46,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:05:46,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16071.909606090167
lowpan0: alpha_W=0.01; capacity=16018.921960852416
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_value': (16018,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:06:16,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:06:16,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16611.190510029264
lowpan0: alpha_W=0.01; capacity=16558.73274124389
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_value': (16558,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:06:47,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:06:47,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17145.07860492897
lowpan0: alpha_W=0.01; capacity=17093.14541383145
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_value': (17093,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 680, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:07:17,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:07:17,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17673.627818879682
lowpan0: alpha_W=0.01; capacity=17622.213959693137
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_value': (17622,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:07:47,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:07:47,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18196.891540690885
lowpan0: alpha_W=0.01; capacity=18145.991820096206
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_value': (18145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:08:17,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:08:17,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18714.922625283976
lowpan0: alpha_W=0.01; capacity=18664.531901895243
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_value': (18664,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:08:47,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:08:47,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19227.773399031135
lowpan0: alpha_W=0.01; capacity=19177.88658287629
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_value': (19177,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:09:17,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:09:17,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19735.495665040824
lowpan0: alpha_W=0.01; capacity=19686.107717047526
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_value': (19686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:09:47,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:09:47,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20238.140708390416
lowpan0: alpha_W=0.01; capacity=20189.24663987705
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_value': (20189,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:10:17,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:10:17,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20735.759301306512
lowpan0: alpha_W=0.01; capacity=20687.354173478278
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_value': (20687,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:10:47,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:10:47,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21228.401708293448
lowpan0: alpha_W=0.01; capacity=21180.480631743496
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_value': (21180,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:11:17,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:11:17,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21716.117691210515
lowpan0: alpha_W=0.01; capacity=21668.67582542606
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_value': (21668,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:11:47,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:11:47,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22198.95651429841
lowpan0: alpha_W=0.01; capacity=22151.9890671718
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_value': (22151,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:12:17,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:12:17,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22676.966949155427
lowpan0: alpha_W=0.01; capacity=22630.46917650008
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_value': (22630,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:12:47,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:12:47,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:12:49,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 10:12:49,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 10:12:49,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-14 10:12:49,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-14 10:12:49,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 10:12:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-14 10:12:49,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-14 10:12:49,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-14 10:12:49,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-14 10:12:49,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:12:49,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22537.697279663873
lowpan0: alpha_W=0.012; capacity=22463.903546382076
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:13:17,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:17,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22399.820306867234
lowpan0: alpha_W=0.012; capacity=22299.33670382549
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22299,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:13:47,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:13:47,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22245.82210379856
lowpan0: alpha_W=0.012; capacity=22115.744663379584
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (22115,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:14:17,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:17,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22093.363882760576
lowpan0: alpha_W=0.012; capacity=21934.355727419028
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21934,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:14:47,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:47,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21959.93024393297
lowpan0: alpha_W=0.012; capacity=21776.14345869
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21776,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:15:18,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:18,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21827.83094149364
lowpan0: alpha_W=0.012; capacity=21619.82973718572
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21619,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:15:48,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:48,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21697.052632078703
lowpan0: alpha_W=0.012; capacity=21465.39178033949
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21465,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:16:18,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:18,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21567.582105757916
lowpan0: alpha_W=0.012; capacity=21312.807078975417
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21312,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:16:48,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:48,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21439.406284700337
lowpan0: alpha_W=0.012; capacity=21162.053394027713
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21162,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:17:18,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:18,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21312.512221853332
lowpan0: alpha_W=0.012; capacity=21013.10875329938
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (21013,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:17:48,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:48,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21186.887099634798
lowpan0: alpha_W=0.012; capacity=20865.951448259788
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (20865,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:18:18,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:18,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21045.018228638448
lowpan0: alpha_W=0.012; capacity=20699.56003088067
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (20699,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 815, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:18:48,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:48,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20904.568046352062
lowpan0: alpha_W=0.012; capacity=20535.165310510103
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_value': (20535,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:19:18,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:19:18,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21395.52236588854
lowpan0: alpha_W=0.01; capacity=21029.813657405
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_value': (21029,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:19:48,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:19:48,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21881.567142229655
lowpan0: alpha_W=0.01; capacity=21519.51552083095
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_value': (21519,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:20:18,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:20:18,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22362.751470807358
lowpan0: alpha_W=0.01; capacity=22004.320365622643
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_value': (22004,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 838, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:20:48,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:20:48,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22839.123956099284
lowpan0: alpha_W=0.01; capacity=22484.277161966416
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_value': (22484,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:21:18,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:21:18,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23310.732716538292
lowpan0: alpha_W=0.01; capacity=22959.434390346752
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_value': (22959,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:21:48,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:21:48,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23777.625389372908
lowpan0: alpha_W=0.01; capacity=23429.840046443285
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_value': (23429,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:22:18,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:22:18,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24239.84913547918
lowpan0: alpha_W=0.01; capacity=23895.541645978854
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_value': (23895,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:22:48,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:22:48,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:22:49,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 10:22:49,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 10:22:49,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-14 10:22:49,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-14 10:22:49,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-14 10:22:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-14 10:22:49,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-14 10:22:49,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-14 10:22:49,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 306 350
2018-04-14 10:22:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:22:49,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 340 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24697.450644124387
lowpan0: alpha_W=0.01; capacity=24356.586229519064
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_value': (24356,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:23:19,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:23:19,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24537.97613768314
lowpan0: alpha_W=0.012; capacity=24169.307194764835
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_value': (24169,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:23:49,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:23:49,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24380.09637630631
lowpan0: alpha_W=0.012; capacity=23984.275508427658
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_value': (23984,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 939, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:24:19,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:19,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24836.295412543244
lowpan0: alpha_W=0.01; capacity=24444.432753343383
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_value': (24444,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:24:49,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:24:49,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25287.93245841781
lowpan0: alpha_W=0.01; capacity=24899.98842580995
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_value': (24899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 948, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:25:19,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:25:19,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25735.053133833633
lowpan0: alpha_W=0.01; capacity=25350.988541551847
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_value': (25350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:25:49,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:25:49,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26177.702602495297
lowpan0: alpha_W=0.01; capacity=25797.47865613633
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_value': (25797,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:26:19,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:26:19,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26615.925576470345
lowpan0: alpha_W=0.01; capacity=26239.503869574964
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_value': (26239,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:26:49,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:26:49,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27049.76632070564
lowpan0: alpha_W=0.01; capacity=26677.108830879213
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_value': (26677,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:27:19,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:27:19,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26866.768657498582
lowpan0: alpha_W=0.012; capacity=26461.98352490866
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_value': (26461,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:27:49,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:27:49,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26685.600970923595
lowpan0: alpha_W=0.012; capacity=26249.439722609757
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_value': (26249,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:28:19,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:19,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27118.744961214357
lowpan0: alpha_W=0.01; capacity=26686.94532538366
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_value': (26686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:28:49,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:28:49,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27547.557511602212
lowpan0: alpha_W=0.01; capacity=27120.075872129823
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_value': (27120,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:29:19,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:29:19,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27359.58193648619
lowpan0: alpha_W=0.012; capacity=26899.634961664266
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_value': (26899,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:29:49,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:29:49,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27173.486117121327
lowpan0: alpha_W=0.012; capacity=26681.839342124294
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_value': (26681,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:30:19,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:30:19,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26989.251255950112
lowpan0: alpha_W=0.012; capacity=26466.657270018804
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_value': (26466,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:30:50,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:30:50,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26806.85874339061
lowpan0: alpha_W=0.012; capacity=26254.057382778577
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_value': (26254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:31:21,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:31:21,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27238.790155956704
lowpan0: alpha_W=0.01; capacity=26691.51680895079
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_value': (26691,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:31:51,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:31:51,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27666.402254397137
lowpan0: alpha_W=0.01; capacity=27124.60164086128
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_value': (27124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1131, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:32:21,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:32:21,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27477.238231853164
lowpan0: alpha_W=0.012; capacity=26904.106421170945
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_value': (26904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 10:32:49,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:32:49,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-14 10:32:49,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,369 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-14 10:32:49,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 10:32:49,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 888 136 153
2018-04-14 10:32:49,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 944 170 180
2018-04-14 10:32:49,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 980 204 208
2018-04-14 10:32:49,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1012 238 235
2018-04-14 10:32:49,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1034 272 263
2018-04-14 10:32:49,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1055 306 290
2018-04-14 10:32:49,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1129
2018-04-14 10:32:49,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1072 340 317
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:32:51,034 - Dummy-484  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27289.96584953463
lowpan0: alpha_W=0.012; capacity=26686.257144116895
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_value': (26686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:33:21,044 - Dummy-488  - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:33:46,604 - Dummy-32   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27104.566191039285
lowpan0: alpha_W=0.012; capacity=26471.02205838749
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (26471,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:33:51,053 - Dummy-491  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26921.02052912889
lowpan0: alpha_W=0.012; capacity=26258.36979368684
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (26258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:34:21,062 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:34:22,435 - Dummy-27   - coap.requester - INFO - Request timed out
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
2018-04-14 10:34:24,112 - Dummy-484  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26739.310323837602
lowpan0: alpha_W=0.012; capacity=26048.2693561626
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (26048,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1156, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:34:51,071 - Dummy-484  - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:34:54,122 - Dummy-488  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26559.417220599225
lowpan0: alpha_W=0.012; capacity=25840.69012388865
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_value': (25840,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 10:35:19,683 - Dummy-32   - coap.requester - INFO - Request timed out
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:35:21,078 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:35:22,464 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:35:24,132 - Dummy-491  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26381.32304839323
lowpan0: alpha_W=0.012; capacity=25635.601842401986
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_value': (25635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:35:51,088 - Dummy-491  - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:35:54,140 - Dummy-493  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26205.0098179093
lowpan0: alpha_W=0.012; capacity=25432.97462029316
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_value': (25432,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:36:21,099 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-14 10:36:24,149 - Dummy-484  - coap.requester - INFO - Request timed out
