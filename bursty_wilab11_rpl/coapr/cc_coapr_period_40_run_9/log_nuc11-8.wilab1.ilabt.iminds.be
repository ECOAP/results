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
2018-04-15 20:34:15,652 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 20:34:15,814 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:15,814 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:17,908 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2df10d84a8>
2018-04-15 20:34:18,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:18,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:18,937 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:18,940 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:18,940 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:18,943 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:18,944 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 20:34:18,944 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:18,944 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:18,944 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:18,945 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:18,945 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:18,945 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:18,945 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:18,945 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:19,166 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:19,166 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:19,166 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:19,167 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:20,154 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:46,958 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 20:34:48,958 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:47,520 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:35:52,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:35:54,090 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:35:56,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:35:58,145 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:00,173 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:01,174 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:02,176 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:02,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:02,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:02,177 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:02,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:02,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:02,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:02,177 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:03,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:03,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:03,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:03,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:03,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:16,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:16,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 20:38:04,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:38:04,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 20:38:34,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:34,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-15 20:39:04,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:04,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_value': (1097,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 57, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=57
1: delta=-42.585274229902325 (14.414725770097672-57)
1: sending_rate=53
2018-04-15 20:39:34,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 20:39:34,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 53.12861143364523
[US] lowpan0: capacity {'event_value': (1786,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.12861143364523
1: allocatable_rate=68
1: delta=-14.871388566354767 (53.12861143364523-68)
1: sending_rate=66
2018-04-15 20:40:04,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 20:40:04,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 66.64805558487684
[US] lowpan0: capacity {'event_value': (1856,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=66.64805558487684
1: allocatable_rate=71
1: delta=-4.351944415123157 (66.64805558487684-71)
1: sending_rate=70
2018-04-15 20:40:34,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:34,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 70.60436868953425
[US] lowpan0: capacity {'event_value': (1925,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.60436868953425
1: allocatable_rate=74
1: delta=-3.3956313104657454 (70.60436868953425-74)
1: sending_rate=73
2018-04-15 20:41:04,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:04,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1993.4959043779102
lowpan0: alpha_W=0.01; capacity=1993.4959043779102
Sending rate 73.69130624450311
[US] lowpan0: capacity {'event_value': (1993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.69130624450311
1: allocatable_rate=100
1: delta=-26.30869375549689 (73.69130624450311-100)
1: sending_rate=97
2018-04-15 20:41:34,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:34,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2061.0609453341312
lowpan0: alpha_W=0.01; capacity=2061.0609453341312
Sending rate 97.60830056768211
[US] lowpan0: capacity {'event_value': (2061,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60830056768211
1: allocatable_rate=126
1: delta=-28.391699432317893 (97.60830056768211-126)
1: sending_rate=123
2018-04-15 20:42:04,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:04,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2740.4503358807897
lowpan0: alpha_W=0.01; capacity=2740.4503358807897
Sending rate 123.41893641524382
[US] lowpan0: capacity {'event_value': (2740,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41893641524382
1: allocatable_rate=161
1: delta=-37.58106358475618 (123.41893641524382-161)
1: sending_rate=157
2018-04-15 20:42:34,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:34,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3413.0458325219815
lowpan0: alpha_W=0.01; capacity=3413.0458325219815
Sending rate 157.58353967411307
[US] lowpan0: capacity {'event_value': (3413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.58353967411307
1: allocatable_rate=177
1: delta=-19.41646032588693 (157.58353967411307-177)
1: sending_rate=175
2018-04-15 20:43:04,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:04,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3466.4153741967616
lowpan0: alpha_W=0.01; capacity=3466.4153741967616
Sending rate 175.23486724310118
[US] lowpan0: capacity {'event_value': (3466,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.23486724310118
1: allocatable_rate=178
1: delta=-2.765132756898822 (175.23486724310118-178)
1: sending_rate=177
2018-04-15 20:43:34,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:34,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3519.251220454794
lowpan0: alpha_W=0.01; capacity=3519.251220454794
Sending rate 177.74862429482738
[US] lowpan0: capacity {'event_value': (3519,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.74862429482738
1: allocatable_rate=180
1: delta=-2.25137570517262 (177.74862429482738-180)
1: sending_rate=179
2018-04-15 20:44:04,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:04,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4184.058708250246
lowpan0: alpha_W=0.01; capacity=4184.058708250246
Sending rate 179.79532948134795
[US] lowpan0: capacity {'event_value': (4184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.79532948134795
1: allocatable_rate=205
1: delta=-25.20467051865205 (179.79532948134795-205)
1: sending_rate=202
2018-04-15 20:44:35,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:35,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4842.218121167743
lowpan0: alpha_W=0.01; capacity=4842.218121167743
Sending rate 202.7086663164862
[US] lowpan0: capacity {'event_value': (4842,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7086663164862
1: allocatable_rate=230
1: delta=-27.291333683513813 (202.7086663164862-230)
1: sending_rate=227
2018-04-15 20:45:05,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:05,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4910.462606622733
lowpan0: alpha_W=0.01; capacity=4910.462606622733
Sending rate 227.5189696651351
[US] lowpan0: capacity {'event_value': (4910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.5189696651351
1: allocatable_rate=254
1: delta=-26.481030334864897 (227.5189696651351-254)
1: sending_rate=251
2018-04-15 20:45:35,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:35,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4978.024647223173
lowpan0: alpha_W=0.01; capacity=4978.024647223173
Sending rate 251.59263360592138
[US] lowpan0: capacity {'event_value': (4978,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.59263360592138
1: allocatable_rate=279
1: delta=-27.407366394078622 (251.59263360592138-279)
1: sending_rate=276
2018-04-15 20:46:05,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:05,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:16,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3000
2018-04-15 20:46:19,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3045
2018-04-15 20:46:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3095
2018-04-15 20:46:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3143
2018-04-15 20:46:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3212
2018-04-15 20:46:19,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3272
2018-04-15 20:46:19,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3330
2018-04-15 20:46:19,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3375
2018-04-15 20:46:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3419
2018-04-15 20:46:19,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3464
2018-04-15 20:46:19,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3509
2018-04-15 20:46:19,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:19,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3571
2018-04-15 20:46:19,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9938
2018-04-15 20:46:26,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9983
2018-04-15 20:46:26,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10032
2018-04-15 20:46:26,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10081
2018-04-15 20:46:26,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10129
2018-04-15 20:46:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10175
2018-04-15 20:46:26,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10220
2018-04-15 20:46:26,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10270
2018-04-15 20:46:26,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10315
2018-04-15 20:46:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10363
2018-04-15 20:46:26,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10409
2018-04-15 20:46:26,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10456
2018-04-15 20:46:26,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10501
2018-04-15 20:46:26,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10554
2018-04-15 20:46:26,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10599
2018-04-15 20:46:26,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 952 10644
2018-04-15 20:46:26,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 986 10688
2018-04-15 20:46:26,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1020 10733
2018-04-15 20:46:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1054 10777
2018-04-15 20:46:27,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1088 10832
2018-04-15 20:46:27,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1122 10879
2018-04-15 20:46:27,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1156 10928
2018-04-15 20:46:27,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1190 10977
2018-04-15 20:46:27,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1224 11035
2018-04-15 20:46:27,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1258 11088
2018-04-15 20:46:27,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1292 11133
2018-04-15 20:46:27,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1326 11183
2018-04-15 20:46:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:27,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1360 11228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5015.744400750941
lowpan0: alpha_W=0.01; capacity=5015.744400750941
Sending rate 276.50842123690194
[US] lowpan0: capacity {'event_value': (5015,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842123690194
1: allocatable_rate=278
1: delta=-1.4915787630980617 (276.50842123690194-278)
1: sending_rate=277
2018-04-15 20:46:35,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:35,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5053.086956743432
lowpan0: alpha_W=0.01; capacity=5053.086956743432
Sending rate 277.8644019306274
[US] lowpan0: capacity {'event_value': (5053,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644019306274
1: allocatable_rate=278
1: delta=-0.1355980693725769 (277.8644019306274-278)
1: sending_rate=277
2018-04-15 20:47:05,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:05,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5072.556087175998
lowpan0: alpha_W=0.01; capacity=5072.556087175998
Sending rate 277.9876729027843
[US] lowpan0: capacity {'event_value': (5072,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:35,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:35,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5091.830526304238
lowpan0: alpha_W=0.01; capacity=5091.830526304238
Sending rate 298.90797026388947
[US] lowpan0: capacity {'event_value': (5091,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:05,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:05,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5128.412221041196
lowpan0: alpha_W=0.01; capacity=5128.412221041196
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (5128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:35,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:35,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5164.628098830784
lowpan0: alpha_W=0.01; capacity=5164.628098830784
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (5164,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:05,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:05,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5200.481817842477
lowpan0: alpha_W=0.01; capacity=5200.481817842477
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (5200,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:35,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:35,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5235.976999664052
lowpan0: alpha_W=0.01; capacity=5235.976999664052
Sending rate 300.9000658699495
[US] lowpan0: capacity {'event_value': (5235,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:05,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:05,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5300.283896334078
lowpan0: alpha_W=0.01; capacity=5300.283896334078
Sending rate 322.80909689726815
[US] lowpan0: capacity {'event_value': (5300,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:35,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:35,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5363.947724037404
lowpan0: alpha_W=0.01; capacity=5363.947724037404
Sending rate 346.6190088088426
[US] lowpan0: capacity {'event_value': (5363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:05,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:05,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6010.308246797031
lowpan0: alpha_W=0.01; capacity=6010.308246797031
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_value': (6010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:35,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:35,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6650.205164329061
lowpan0: alpha_W=0.01; capacity=6650.205164329061
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_value': (6650,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:05,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:05,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7283.70311268577
lowpan0: alpha_W=0.01; capacity=7283.70311268577
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_value': (7283,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:35,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:35,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7910.866081558912
lowpan0: alpha_W=0.01; capacity=7910.866081558912
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_value': (7910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:05,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:05,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8531.757420743323
lowpan0: alpha_W=0.01; capacity=8531.757420743323
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_value': (8531,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:36,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:36,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9146.43984653589
lowpan0: alpha_W=0.01; capacity=9146.43984653589
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_value': (9146,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:06,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:06,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9754.97544807053
lowpan0: alpha_W=0.01; capacity=9754.97544807053
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_value': (9754,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:36,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:36,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10357.425693589825
lowpan0: alpha_W=0.01; capacity=10357.425693589825
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_value': (10357,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:06,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:06,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10953.851436653926
lowpan0: alpha_W=0.01; capacity=10953.851436653926
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_value': (10953,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:36,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:36,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11544.312922287387
lowpan0: alpha_W=0.01; capacity=11544.312922287387
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_value': (11544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:06,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:06,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:16,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:16,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 20:56:16,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:16,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 20:56:16,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:16,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 20:56:16,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 20:56:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:16,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3067
2018-04-15 20:56:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3112
2018-04-15 20:56:19,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3157
2018-04-15 20:56:19,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3203
2018-04-15 20:56:19,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3248
2018-04-15 20:56:19,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3297
2018-04-15 20:56:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3342
2018-04-15 20:56:19,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3405
2018-04-15 20:56:19,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3490
2018-04-15 20:56:19,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 442 3551
2018-04-15 20:56:19,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:19,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3620
2018-04-15 20:56:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10288
2018-04-15 20:56:26,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10332
2018-04-15 20:56:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10381
2018-04-15 20:56:26,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10426
2018-04-15 20:56:26,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10471
2018-04-15 20:56:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10515
2018-04-15 20:56:26,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:26,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10560
2018-04-15 20:56:26,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12716
2018-04-15 20:56:29,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12793
2018-04-15 20:56:29,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12843
2018-04-15 20:56:29,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12892
2018-04-15 20:56:29,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12937
2018-04-15 20:56:29,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 12982
2018-04-15 20:56:29,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 13027
2018-04-15 20:56:29,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13072
2018-04-15 20:56:29,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13117
2018-04-15 20:56:29,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13162
2018-04-15 20:56:29,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1088 13210
2018-04-15 20:56:29,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1122 13256
2018-04-15 20:56:29,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1156 13305
2018-04-15 20:56:29,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1190 13350
2018-04-15 20:56:29,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1224 13395
2018-04-15 20:56:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1258 13440
2018-04-15 20:56:29,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1292 13485
2018-04-15 20:56:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1326 13532
2018-04-15 20:56:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:29,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12128.869793064512
lowpan0: alpha_W=0.01; capacity=12128.869793064512
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (12128,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:36,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:36,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12707.581095133866
lowpan0: alpha_W=0.01; capacity=12707.581095133866
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12707,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:06,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:06,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12668.005284182527
lowpan0: alpha_W=0.012; capacity=12660.09012199226
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12660,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:36,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:36,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12628.825231340701
lowpan0: alpha_W=0.012; capacity=12613.169040528353
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12613,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:06,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:06,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12590.036979027294
lowpan0: alpha_W=0.012; capacity=12566.811012042013
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12566,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:36,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:36,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12551.63660923702
lowpan0: alpha_W=0.012; capacity=12521.00927989751
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12521,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:06,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:06,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12513.62024314465
lowpan0: alpha_W=0.012; capacity=12475.75716853874
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12475,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:36,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:36,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12475.984040713205
lowpan0: alpha_W=0.012; capacity=12431.048082516274
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12431,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:06,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:06,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13051.224200306073
lowpan0: alpha_W=0.01; capacity=13006.737601691111
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (13006,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:36,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:36,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13620.711958303013
lowpan0: alpha_W=0.01; capacity=13576.6702256742
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (13576,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:06,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:06,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13572.004838719982
lowpan0: alpha_W=0.012; capacity=13518.750182966109
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (13518,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:37,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:37,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13523.784790332782
lowpan0: alpha_W=0.012; capacity=13461.525180770515
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_value': (13461,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:07,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:07,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14088.546942429453
lowpan0: alpha_W=0.01; capacity=14026.90992896281
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_value': (14026,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:37,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:37,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14647.661473005159
lowpan0: alpha_W=0.01; capacity=14586.640829673182
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_value': (14586,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:07,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:07,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15201.184858275106
lowpan0: alpha_W=0.01; capacity=15140.77442137645
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_value': (15140,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:37,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:37,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15749.173009692355
lowpan0: alpha_W=0.01; capacity=15689.366677162687
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_value': (15689,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:07,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:07,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15679.18127959543
lowpan0: alpha_W=0.012; capacity=15606.094277036735
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_value': (15606,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:37,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:37,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15609.889466799475
lowpan0: alpha_W=0.012; capacity=15523.821145712294
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_value': (15523,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:07,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:07,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16153.79057213148
lowpan0: alpha_W=0.01; capacity=16068.582934255171
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_value': (16068,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:37,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:37,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16692.252666410164
lowpan0: alpha_W=0.01; capacity=16607.89710491262
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_value': (16607,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:07,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:07,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 21:06:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 21:06:16,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 21:06:16,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 21:06:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-15 21:06:16,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-15 21:06:16,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-15 21:06:16,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-15 21:06:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-15 21:06:16,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-15 21:06:16,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 374 556
2018-04-15 21:06:16,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 408 608
2018-04-15 21:06:16,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-15 21:06:16,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 476 710
2018-04-15 21:06:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 510 759
2018-04-15 21:06:16,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:16,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 544 804
2018-04-15 21:06:16,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 849
2018-04-15 21:06:17,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 900
2018-04-15 21:06:17,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 646 945
2018-04-15 21:06:17,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 680 990
2018-04-15 21:06:17,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 714 1050
2018-04-15 21:06:17,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 748 1104
2018-04-15 21:06:17,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 782 1157
2018-04-15 21:06:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 816 1210
2018-04-15 21:06:17,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 850 1264
2018-04-15 21:06:17,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 884 1329
2018-04-15 21:06:17,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 918 1384
2018-04-15 21:06:17,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 952 1429
2018-04-15 21:06:17,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 986 1474
2018-04-15 21:06:17,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 1020 1519
2018-04-15 21:06:17,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1054 1568
2018-04-15 21:06:17,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 1088 1613
2018-04-15 21:06:17,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 1122 1658
2018-04-15 21:06:17,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1156 1704
2018-04-15 21:06:17,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 1190 1749
2018-04-15 21:06:17,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:17,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 1224 1794
2018-04-15 21:06:17,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:18,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 1258 1839
2018-04-15 21:06:18,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:18,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 1292 1884
2018-04-15 21:06:18,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:18,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 1326 1937
2018-04-15 21:06:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:18,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 1360 1982


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16612.830139746064
lowpan0: alpha_W=0.012; capacity=16513.60233965367
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16513,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:37,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:37,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16534.201838348603
lowpan0: alpha_W=0.012; capacity=16420.439111577827
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16420,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:07,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:07,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16438.859819965117
lowpan0: alpha_W=0.012; capacity=16307.393842238893
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16307,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:37,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:37,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16344.471221765465
lowpan0: alpha_W=0.012; capacity=16195.705116132025
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16195,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:07,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:07,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16251.02650954781
lowpan0: alpha_W=0.012; capacity=16085.35665473844
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (16085,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:37,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:37,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16158.516244452332
lowpan0: alpha_W=0.012; capacity=15976.332374881578
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15976,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:07,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:07,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16055.264415341142
lowpan0: alpha_W=0.012; capacity=15854.616386382999
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15854,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:38,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:38,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15953.045104521065
lowpan0: alpha_W=0.012; capacity=15734.360989746403
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15734,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=9
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:08,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:08,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15832.403542364742
lowpan0: alpha_W=0.012; capacity=15592.215324536111
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15592,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:38,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15712.968395829983
lowpan0: alpha_W=0.012; capacity=15451.775407308343
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15451,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:08,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:08,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15605.838711871684
lowpan0: alpha_W=0.012; capacity=15326.354102420642
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15326,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:38,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:38,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15499.780324752966
lowpan0: alpha_W=0.012; capacity=15202.437853191595
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15202,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:08,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:08,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15394.782521505436
lowpan0: alpha_W=0.012; capacity=15080.008598953296
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (15080,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:38,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:38,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15290.834696290382
lowpan0: alpha_W=0.012; capacity=14959.048495765857
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14959,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:09,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:09,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15196.259682660811
lowpan0: alpha_W=0.012; capacity=14849.539913816667
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (14849,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:39,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:39,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15102.630419167537
lowpan0: alpha_W=0.012; capacity=14741.345434850866
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (14741,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:09,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:09,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15021.604114975862
lowpan0: alpha_W=0.012; capacity=14648.449289632656
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (14648,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:39,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:39,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14958.888073826103
lowpan0: alpha_W=0.012; capacity=14577.667898157064
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_value': (14577,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:09,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:09,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14896.799193087842
lowpan0: alpha_W=0.012; capacity=14507.735883379179
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (14507,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:39,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:39,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14806.164534490297
lowpan0: alpha_W=0.012; capacity=14403.643052778629
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (14403,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:09,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:16,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 21:16:16,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 21:16:16,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-15 21:16:16,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-15 21:16:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 21:16:16,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-15 21:16:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:18,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2621
2018-04-15 21:16:18,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:18,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2666
2018-04-15 21:16:18,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:18,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2711
2018-04-15 21:16:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:18,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2761
2018-04-15 21:16:18,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2811
2018-04-15 21:16:19,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2856
2018-04-15 21:16:19,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2901
2018-04-15 21:16:19,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2946
2018-04-15 21:16:19,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2995
2018-04-15 21:16:19,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3040
2018-04-15 21:16:19,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3086
2018-04-15 21:16:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3135
2018-04-15 21:16:19,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3179
2018-04-15 21:16:19,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 680 3237
2018-04-15 21:16:19,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 714 3284
2018-04-15 21:16:19,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 748 3330
2018-04-15 21:16:19,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 782 3383
2018-04-15 21:16:19,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 816 3439
2018-04-15 21:16:19,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 850 3501
2018-04-15 21:16:19,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 884 3546
2018-04-15 21:16:19,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 918 3591
2018-04-15 21:16:19,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3648
2018-04-15 21:16:19,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3702
2018-04-15 21:16:19,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:19,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1020 3757
2018-04-15 21:16:19,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1054 6514
2018-04-15 21:16:22,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1088 8701
2018-04-15 21:16:25,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:25,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8786
2018-04-15 21:16:25,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14716.436222478727
lowpan0: alpha_W=0.012; capacity=14300.799336145285
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (14300,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:39,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:39,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:44,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1156 28132
2018-04-15 21:16:44,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:44,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1190 28181
2018-04-15 21:16:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:44,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28227
2018-04-15 21:16:44,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:44,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28272
2018-04-15 21:16:44,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:44,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28321
2018-04-15 21:16:44,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:45,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28378
2018-04-15 21:16:45,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:45,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28424
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14619.27186025394
lowpan0: alpha_W=0.012; capacity=14189.189744111542
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (14189,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:09,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:09,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14523.079141651402
lowpan0: alpha_W=0.012; capacity=14078.919467182202
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (14078,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:39,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:39,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14436.181683568222
lowpan0: alpha_W=0.012; capacity=13979.972433576017
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (13979,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:10,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:10,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14350.153200065874
lowpan0: alpha_W=0.012; capacity=13882.212764373104
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (13882,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:40,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:40,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14276.651668065215
lowpan0: alpha_W=0.012; capacity=13799.626211200626
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (13799,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:10,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:10,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14203.885151384562
lowpan0: alpha_W=0.012; capacity=13718.03069666622
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_value': (13718,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:40,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:40,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14120.17963320405
lowpan0: alpha_W=0.012; capacity=13623.414328306224
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_value': (13623,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:10,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:10,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14037.311170205343
lowpan0: alpha_W=0.012; capacity=13529.93335636655
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_value': (13529,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:40,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:40,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14596.938058503289
lowpan0: alpha_W=0.01; capacity=14094.634022802884
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_value': (14094,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:10,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:10,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15150.968677918256
lowpan0: alpha_W=0.01; capacity=14653.687682574855
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_value': (14653,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:40,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:40,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15699.458991139072
lowpan0: alpha_W=0.01; capacity=15207.150805749106
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_value': (15207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:10,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:10,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16242.464401227682
lowpan0: alpha_W=0.01; capacity=15755.079297691615
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_value': (15755,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:40,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:40,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16780.039757215403
lowpan0: alpha_W=0.01; capacity=16297.528504714699
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_value': (16297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:10,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:10,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17312.23935964325
lowpan0: alpha_W=0.01; capacity=16834.553219667552
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_value': (16834,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:40,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:40,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17839.116966046815
lowpan0: alpha_W=0.01; capacity=17366.207687470876
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_value': (17366,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:10,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:10,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18360.725796386345
lowpan0: alpha_W=0.01; capacity=17892.545610596168
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_value': (17892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:40,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:40,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18264.61853842248
lowpan0: alpha_W=0.012; capacity=17782.835063269013
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_value': (17782,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:10,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:10,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18169.472353038254
lowpan0: alpha_W=0.012; capacity=17674.441042509785
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_value': (17674,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:36,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:36,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18075.277629507873
lowpan0: alpha_W=0.012; capacity=17567.347749999666
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_value': (17567,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:06,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:06,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:16,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 21:26:16,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 21:26:16,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 21:26:16,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-15 21:26:16,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-15 21:26:16,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-15 21:26:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-15 21:26:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-15 21:26:16,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 306 460
2018-04-15 21:26:16,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 340 541
2018-04-15 21:26:16,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:16,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 374 590
2018-04-15 21:26:16,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3040
2018-04-15 21:26:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3089
2018-04-15 21:26:19,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3139
2018-04-15 21:26:19,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3188
2018-04-15 21:26:19,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:19,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3245
2018-04-15 21:26:19,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5488
2018-04-15 21:26:21,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5563
2018-04-15 21:26:21,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5624
2018-04-15 21:26:21,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5679
2018-04-15 21:26:21,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:21,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5728
2018-04-15 21:26:21,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 748 5794
2018-04-15 21:26:22,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 782 5867
2018-04-15 21:26:22,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 816 5922
2018-04-15 21:26:22,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 850 5976
2018-04-15 21:26:22,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 884 6029
2018-04-15 21:26:22,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 918 8179
2018-04-15 21:26:24,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 952 8237
2018-04-15 21:26:24,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 986 8302
2018-04-15 21:26:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:24,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1020 8375
2018-04-15 21:26:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1054 10962
2018-04-15 21:26:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1088 11016
2018-04-15 21:26:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1122 11071
2018-04-15 21:26:27,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:27,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1156 11129
2018-04-15 21:26:27,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17982.024853212795
lowpan0: alpha_W=0.012; capacity=17461.53957699967
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_value': (17461,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 21:26:35,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1190 19259
2018-04-15 21:26:35,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:36,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:36,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:38,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22053
2018-04-15 21:26:38,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:38,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22107
2018-04-15 21:26:38,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:38,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 22165
2018-04-15 21:26:38,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:38,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22218
2018-04-15 21:26:38,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:38,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22272
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17872.204604680668
lowpan0: alpha_W=0.012; capacity=17336.001102075672
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (17336,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:06,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:06,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17763.482558633863
lowpan0: alpha_W=0.012; capacity=17211.969088850765
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (17211,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:36,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:36,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17673.347733047525
lowpan0: alpha_W=0.012; capacity=17110.425459784554
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (17110,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:06,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:06,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17584.11425571705
lowpan0: alpha_W=0.012; capacity=17010.10035426714
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (17010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:36,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:36,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17495.773113159878
lowpan0: alpha_W=0.012; capacity=16910.979150015934
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (16910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:06,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:06,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17408.31538202828
lowpan0: alpha_W=0.012; capacity=16813.047400215743
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (16813,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:36,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:36,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
