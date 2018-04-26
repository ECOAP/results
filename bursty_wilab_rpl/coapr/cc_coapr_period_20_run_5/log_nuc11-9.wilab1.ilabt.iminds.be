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
2018-04-15 03:28:34,315 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 03:28:34,480 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:34,480 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:36,543 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdde505df98>
2018-04-15 03:28:37,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:37,569 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:37,573 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:37,576 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:37,576 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:37,579 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:37,579 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 03:28:37,580 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:37,580 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:37,580 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:37,580 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:37,581 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:37,581 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:37,581 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:37,581 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:37,831 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:37,831 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:37,832 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:37,832 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:38,819 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:05,663 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:07,664 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:04,332 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:11,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:13,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:15,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:17,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:19,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:20,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:21,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:21,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:21,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:21,184 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:21,184 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:21,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:21,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:21,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:22,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:22,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:22,188 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:22,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:22,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:23,276 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:23,277 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:32:26,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 03:32:26,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:32:56,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:56,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 47, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:33:26,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:26,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 43.505634861006754
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 132, 'info': 'allocation'}


1: sending_rate=43.505634861006754
1: allocatable_rate=132
1: delta=-88.49436513899325 (43.505634861006754-132)
1: sending_rate=123
2018-04-15 03:33:57,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 03:33:57,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 123.95505771463696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=123.95505771463696
1: allocatable_rate=90
1: delta=33.955057714636965 (123.95505771463696-90)
1: sending_rate=93
2018-04-15 03:34:27,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-15 03:34:27,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 93.08682342860337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1885,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 114, 'info': 'allocation'}


1: sending_rate=93.08682342860337
1: allocatable_rate=114
1: delta=-20.913176571396633 (93.08682342860337-114)
1: sending_rate=112
2018-04-15 03:34:52,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 03:34:52,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 112.09880212987304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1983,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=112.09880212987304
1: allocatable_rate=140
1: delta=-27.901197870126964 (112.09880212987304-140)
1: sending_rate=137
2018-04-15 03:35:22,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:22,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2050.9571543779102
lowpan0: alpha_W=0.01; capacity=2050.9571543779102
Sending rate 137.4635274663521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2050,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 174, 'info': 'allocation'}


1: sending_rate=137.4635274663521
1: allocatable_rate=174
1: delta=-36.536472533647895 (137.4635274663521-174)
1: sending_rate=170
2018-04-15 03:35:52,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:52,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2117.947582834131
lowpan0: alpha_W=0.01; capacity=2117.947582834131
Sending rate 170.6785024969411
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2117,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=170.6785024969411
1: allocatable_rate=172
1: delta=-1.3214975030589073 (170.6785024969411-172)
1: sending_rate=171
2018-04-15 03:36:22,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:22,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2796.7681070057897
lowpan0: alpha_W=0.01; capacity=2796.7681070057897
Sending rate 171.87986386335828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2796,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 171, 'info': 'allocation'}


1: sending_rate=171.87986386335828
1: allocatable_rate=171
1: delta=0.8798638633582812 (171.87986386335828-171)
1: sending_rate=171
2018-04-15 03:36:52,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:52,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3468.8004259357317
lowpan0: alpha_W=0.01; capacity=3468.8004259357317
Sending rate 171.87986386335828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3468,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=171.87986386335828
1: allocatable_rate=194
1: delta=-22.12013613664172 (171.87986386335828-194)
1: sending_rate=191
2018-04-15 03:37:22,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:22,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4134.112421676375
lowpan0: alpha_W=0.01; capacity=4134.112421676375
Sending rate 191.98907853303257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4134,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=191.98907853303257
1: allocatable_rate=219
1: delta=-27.01092146696743 (191.98907853303257-219)
1: sending_rate=216
2018-04-15 03:37:52,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:52,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4792.771297459611
lowpan0: alpha_W=0.01; capacity=4792.771297459611
Sending rate 216.54446168482113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4792,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 244, 'info': 'allocation'}


1: sending_rate=216.54446168482113
1: allocatable_rate=244
1: delta=-27.45553831517887 (216.54446168482113-244)
1: sending_rate=241
2018-04-15 03:38:22,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:22,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5444.843584485015
lowpan0: alpha_W=0.01; capacity=5444.843584485015
Sending rate 241.50404197134736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5444,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=241.50404197134736
1: allocatable_rate=268
1: delta=-26.495958028652637 (241.50404197134736-268)
1: sending_rate=265
2018-04-15 03:38:52,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:52,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6090.395148640165
lowpan0: alpha_W=0.01; capacity=6090.395148640165
Sending rate 265.59127654284976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6090,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=265.59127654284976
1: allocatable_rate=293
1: delta=-27.408723457150245 (265.59127654284976-293)
1: sending_rate=290
2018-04-15 03:39:22,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:22,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.991197153763
lowpan0: alpha_W=0.01; capacity=6116.991197153763
Sending rate 290.5082978675318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6116,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=290.5082978675318
1: allocatable_rate=316
1: delta=-25.49170213246822 (290.5082978675318-316)
1: sending_rate=313
2018-04-15 03:39:52,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:52,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6143.321285182225
lowpan0: alpha_W=0.01; capacity=6143.321285182225
Sending rate 313.682572533412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6143,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 317, 'info': 'allocation'}


1: sending_rate=313.682572533412
1: allocatable_rate=317
1: delta=-3.317427466588015 (313.682572533412-317)
1: sending_rate=316
2018-04-15 03:40:22,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:22,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=4
2018-04-15 03:40:23,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 03:40:23,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 03:40:23,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 03:40:23,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 03:40:23,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 03:40:23,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 03:40:23,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 03:40:23,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 03:40:23,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 03:40:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 03:40:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 03:40:23,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 03:40:23,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 03:40:23,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 03:40:23,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 272 377
2018-04-15 03:40:23,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 03:40:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-15 03:40:23,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 03:40:23,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-15 03:40:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-15 03:40:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 374 501
2018-04-15 03:40:23,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 03:40:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 408 540
2018-04-15 03:40:23,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 03:40:23,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 442 582
2018-04-15 03:40:23,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 03:40:23,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-15 03:40:23,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 03:40:23,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:23,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 510 683
2018-04-15 03:40:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 03:40:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:23,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:24,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 544 722
2018-04-15 03:40:24,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 03:40:24,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:24,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-15 03:40:24,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-15 03:40:24,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 03:40:25,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 612 1796
2018-04-15 03:40:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-15 03:40:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 646 1839
2018-04-15 03:40:25,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 03:40:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:25,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:25,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 680 1882
2018-04-15 03:40:25,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-15 03:40:25,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6169.388072330403
lowpan0: alpha_W=0.01; capacity=6169.388072330403
Sending rate 316.69841568485566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6169,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 317, 'info': 'allocation'}


1: sending_rate=316.69841568485566
1: allocatable_rate=317
1: delta=-0.30158431514433914 (316.69841568485566-317)
1: sending_rate=316
2018-04-15 03:40:52,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:52,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6195.194191607099
lowpan0: alpha_W=0.01; capacity=6195.194191607099
Sending rate 316.9725832440778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6195,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=316.9725832440778
1: allocatable_rate=318
1: delta=-1.0274167559222178 (316.9725832440778-318)
1: sending_rate=317
2018-04-15 03:41:22,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:22,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6203.2422496910285
lowpan0: alpha_W=0.01; capacity=6203.2422496910285
Sending rate 317.90659847673436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6203,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=317.90659847673436
1: allocatable_rate=320
1: delta=-2.0934015232656407 (317.90659847673436-320)
1: sending_rate=319
2018-04-15 03:41:52,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:52,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6211.209827194119
lowpan0: alpha_W=0.01; capacity=6211.209827194119
Sending rate 319.80969077061224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=319
1: delta=0.8096907706122352 (319.80969077061224-319)
1: sending_rate=319
2018-04-15 03:42:22,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:22,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6236.597728922177
lowpan0: alpha_W=0.01; capacity=6236.597728922177
Sending rate 319.80969077061224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6236,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=318
1: delta=1.8096907706122352 (319.80969077061224-318)
1: sending_rate=319
2018-04-15 03:42:53,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:53,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6261.731751632956
lowpan0: alpha_W=0.01; capacity=6261.731751632956
Sending rate 319.80969077061224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6261,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 342, 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=342
1: delta=-22.190309229387765 (319.80969077061224-342)
1: sending_rate=339
2018-04-15 03:43:23,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:23,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6286.614434116626
lowpan0: alpha_W=0.01; capacity=6286.614434116626
Sending rate 339.9826991609647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6286,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 366, 'info': 'allocation'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:53,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:53,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6311.24828977546
lowpan0: alpha_W=0.01; capacity=6311.24828977546
Sending rate 363.634790832815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6311,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:23,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:23,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6318.135806877705
lowpan0: alpha_W=0.01; capacity=6318.135806877705
Sending rate 386.69407189389227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6318,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:53,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:53,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6324.954448808929
lowpan0: alpha_W=0.01; capacity=6324.954448808929
Sending rate 409.69946108126294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6324,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 435, 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:23,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:23,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6349.204904320839
lowpan0: alpha_W=0.01; capacity=6349.204904320839
Sending rate 432.69995100738754
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6349,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:53,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:53,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6373.21285527763
lowpan0: alpha_W=0.01; capacity=6373.21285527763
Sending rate 454.7909046370352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6373,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:23,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:23,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7009.480726724854
lowpan0: alpha_W=0.01; capacity=7009.480726724854
Sending rate 477.7082640579123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:53,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:53,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7639.385919457605
lowpan0: alpha_W=0.01; capacity=7639.385919457605
Sending rate 499.7916603689011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7639,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:23,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:23,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7650.492060263029
lowpan0: alpha_W=0.01; capacity=7650.492060263029
Sending rate 540.8901509426273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7650,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:53,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:53,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7661.4871396603985
lowpan0: alpha_W=0.01; capacity=7661.4871396603985
Sending rate 564.6263773584207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7661,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:23,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:23,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8284.872268263794
lowpan0: alpha_W=0.01; capacity=8284.872268263794
Sending rate 585.8751252144019
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8284,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:53,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:53,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8902.023545581156
lowpan0: alpha_W=0.01; capacity=8902.023545581156
Sending rate 606.8977386558547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8902,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:23,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:23,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9513.003310125345
lowpan0: alpha_W=0.01; capacity=9513.003310125345
Sending rate 627.8997944232596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9513,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 650, 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:53,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:53,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10117.873277024091
lowpan0: alpha_W=0.01; capacity=10117.873277024091
Sending rate 647.9908904021145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10117,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 03:50:23,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:23,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 03:50:23,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 03:50:23,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:23,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 03:50:23,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 03:50:23,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:23,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 03:50:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 03:50:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:23,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-15 03:50:23,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 03:50:23,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 03:50:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 03:50:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:23,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 03:50:23,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 03:50:23,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 03:50:23,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:23,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-15 03:50:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-15 03:50:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-15 03:50:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 03:50:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-15 03:50:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 03:50:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
2018-04-15 03:50:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 03:50:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-15 03:50:23,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 03:50:23,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-15 03:50:23,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-15 03:50:23,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 442 615
2018-04-15 03:50:23,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 03:50:23,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:23,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 476 662
2018-04-15 03:50:23,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 03:50:23,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:23,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:24,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 510 702
2018-04-15 03:50:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 03:50:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:24,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:24,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 544 741
2018-04-15 03:50:24,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-15 03:50:24,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:24,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:24,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 578 781
2018-04-15 03:50:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 740
2018-04-15 03:50:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:24,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 612 820
2018-04-15 03:50:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 03:50:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:24,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 646 860
2018-04-15 03:50:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-15 03:50:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:24,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 680 899
2018-04-15 03:50:24,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-15 03:50:24,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10133.361210920517
lowpan0: alpha_W=0.01; capacity=10133.361210920517
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10133,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:53,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:53,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10148.694265477978
lowpan0: alpha_W=0.01; capacity=10148.694265477978
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10148,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:24,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:24,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10117.207322823198
lowpan0: alpha_W=0.012; capacity=10110.909934292242
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10110,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:54,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:54,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10086.035249594966
lowpan0: alpha_W=0.012; capacity=10073.579015080735
Sending rate 841.7189329785299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10073,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:24,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:24,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10072.674897099017
lowpan0: alpha_W=0.012; capacity=10057.696066899765
Sending rate 851.9744484525936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10057,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:54,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:54,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10059.448148128027
lowpan0: alpha_W=0.012; capacity=10042.003714096969
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10042,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:24,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:24,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10046.353666646746
lowpan0: alpha_W=0.012; capacity=10026.499669527806
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10026,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:54,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:54,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10033.390129980278
lowpan0: alpha_W=0.012; capacity=10011.181673493473
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10011,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:24,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:24,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10633.056228680476
lowpan0: alpha_W=0.01; capacity=10611.069856758539
Sending rate 686.2973094913438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10611,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:54,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:54,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11226.725666393671
lowpan0: alpha_W=0.01; capacity=11204.959158190954
Sending rate 706.0270281355768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11204,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:24,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:24,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11814.458409729734
lowpan0: alpha_W=0.01; capacity=11792.909566609043
Sending rate 725.0933661941433
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11792,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:54,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:54,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12396.313825632436
lowpan0: alpha_W=0.01; capacity=12374.980470942954
Sending rate 745.0084878358313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12374,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:24,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:24,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12972.350687376113
lowpan0: alpha_W=0.01; capacity=12951.230666233523
Sending rate 765.0007716214392
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12951,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:54,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:54,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13542.627180502352
lowpan0: alpha_W=0.01; capacity=13521.718359571189
Sending rate 784.0909792383127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13521,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:24,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:24,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13494.700908697328
lowpan0: alpha_W=0.012; capacity=13464.457739256333
Sending rate 803.0991799307557
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13464,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:54,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:54,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13447.253899610356
lowpan0: alpha_W=0.012; capacity=13407.884246385258
Sending rate 822.0999254482505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13407,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:24,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:24,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13400.281360614252
lowpan0: alpha_W=0.012; capacity=13351.989635428634
Sending rate 823.8272659498409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13351,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:54,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:54,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13353.778547008109
lowpan0: alpha_W=0.012; capacity=13296.76575980349
Sending rate 840.3479332681674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13296,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:25,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:25,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13307.740761538027
lowpan0: alpha_W=0.012; capacity=13242.204570685848
Sending rate 859.1225393880152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13242,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:55,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:55,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13262.163353922646
lowpan0: alpha_W=0.012; capacity=13188.298115837617
Sending rate 877.1929581261832
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13188,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 04:00:23,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 04:00:23,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 04:00:23,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 04:00:23,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 04:00:23,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 170 222
2018-04-15 04:00:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 04:00:23,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-15 04:00:23,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-15 04:00:23,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 306 482
2018-04-15 04:00:23,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 340 532
2018-04-15 04:00:23,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 374 579
2018-04-15 04:00:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:23,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 408 637
2018-04-15 04:00:23,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 442 688
2018-04-15 04:00:24,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 476 727
2018-04-15 04:00:24,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 510 777
2018-04-15 04:00:24,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 544 818
2018-04-15 04:00:24,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 578 855
2018-04-15 04:00:24,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 612 894
2018-04-15 04:00:24,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 646 932
2018-04-15 04:00:24,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 877
2018-04-15 04:00:24,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 680 976
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:25,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:25,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13246.208387050085
lowpan0: alpha_W=0.012; capacity=13170.038538447565
Sending rate 895.199359829653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13170,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:55,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:55,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13230.41296984625
lowpan0: alpha_W=0.012; capacity=13151.998075986194
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13151,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:25,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:25,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13168.108840147786
lowpan0: alpha_W=0.012; capacity=13078.17409907436
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13078,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:55,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:55,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13106.427751746309
lowpan0: alpha_W=0.012; capacity=13005.236009885468
Sending rate 652.1090856184269
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13005,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 622, 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:25,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:25,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13062.863474228845
lowpan0: alpha_W=0.012; capacity=12954.173177766843
Sending rate 652.1090856184269
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12954,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:55,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:55,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13019.734839486557
lowpan0: alpha_W=0.012; capacity=12903.72309963364
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12903,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:25,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:25,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12977.03749109169
lowpan0: alpha_W=0.012; capacity=12853.878422438036
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12853,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:55,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:55,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12934.767116180774
lowpan0: alpha_W=0.012; capacity=12804.63188136878
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12804,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:25,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:25,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12922.086111685632
lowpan0: alpha_W=0.012; capacity=12790.976298792353
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12790,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 582, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:55,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:55,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12909.531917235441
lowpan0: alpha_W=0.012; capacity=12777.484583206844
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12777,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:25,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:25,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13480.436598063086
lowpan0: alpha_W=0.01; capacity=13349.709737374775
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13349,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:55,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:55,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14045.632232082455
lowpan0: alpha_W=0.01; capacity=13916.212640001027
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13916,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:25,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:25,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14605.17590976163
lowpan0: alpha_W=0.01; capacity=14477.050513601018
Sending rate 605.1413974018052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14477,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:55,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:55,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15159.124150664014
lowpan0: alpha_W=0.01; capacity=15032.280008465008
Sending rate 629.5583088547096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15032,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:26,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:26,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15707.532909157375
lowpan0: alpha_W=0.01; capacity=15581.957208380358
Sending rate 655.4143917140645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15581,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:56,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:56,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16250.4575800658
lowpan0: alpha_W=0.01; capacity=16126.137636296555
Sending rate 680.4922174285513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16126,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:26,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:26,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16175.453004265142
lowpan0: alpha_W=0.012; capacity=16037.623984660995
Sending rate 705.4992924935046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16037,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:56,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:56,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16713.69847422249
lowpan0: alpha_W=0.01; capacity=16577.247744814384
Sending rate 730.4999356812277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16577,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:26,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:26,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17246.561489480264
lowpan0: alpha_W=0.01; capacity=17111.47526736624
Sending rate 730.4999356812277
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17111,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:56,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:56,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
2018-04-15 04:10:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:23,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 04:10:23,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17144.095874585462
lowpan0: alpha_W=0.012; capacity=16990.137564157845
Sending rate 750.9545396073844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16990,), 'msg_type': 'event'}
2018-04-15 04:10:23,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 04:10:23,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:23,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 04:10:23,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:23,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 04:10:23,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:23,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 04:10:23,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:23,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-15 04:10:23,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:23,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-15 04:10:23,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3179
2018-04-15 04:10:26,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3224
2018-04-15 04:10:26,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3289
2018-04-15 04:10:26,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3335
2018-04-15 04:10:26,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3378
2018-04-15 04:10:26,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3421
2018-04-15 04:10:26,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3458
2018-04-15 04:10:26,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3502
2018-04-15 04:10:26,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
2018-04-15 04:10:26,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3537
2018-04-15 04:10:26,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 750
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:26,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:26,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:26,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3587
2018-04-15 04:10:26,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3627
2018-04-15 04:10:27,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 646 3664
2018-04-15 04:10:27,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 680 3702


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17042.65491583961
lowpan0: alpha_W=0.012; capacity=16870.25591338795
Sending rate 774.6322308733986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16870,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2427, 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:10:56,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:10:56,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16930.561700014543
lowpan0: alpha_W=0.012; capacity=16737.812842427295
Sending rate 2276.784748261218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2410, 'info': 'allocation'}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:11:26,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:11:26,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16819.589416347728
lowpan0: alpha_W=0.012; capacity=16606.959088318166
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16606,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1046, 'info': 'allocation'}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:11:56,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:11:56,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=16690.28241107314
lowpan0: alpha_W=0.012; capacity=16454.342245925018
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16454,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:12:26,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:26,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=16562.268475851302
lowpan0: alpha_W=0.012; capacity=16303.556805640583
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16303,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1028, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:12:56,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16484.14579109279
lowpan0: alpha_W=0.012; capacity=16212.914123972896
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16212,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:13:27,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:27,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16406.804333181863
lowpan0: alpha_W=0.012; capacity=16123.35915448522
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1010, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:13:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:57,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16330.236289850043
lowpan0: alpha_W=0.012; capacity=16034.878844631397
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16034,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 992, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:14:27,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:27,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16254.433926951542
lowpan0: alpha_W=0.012; capacity=15947.46029849582
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1009, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:14:57,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:57,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16791.889587682024
lowpan0: alpha_W=0.01; capacity=16487.985695510863
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16487,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:15:28,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:28,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17323.970691805203
lowpan0: alpha_W=0.01; capacity=17023.105838555755
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:15:58,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:58,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17850.730984887152
lowpan0: alpha_W=0.01; capacity=17552.874780170197
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17552,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1059, 'info': 'allocation'}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:16:28,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:28,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18372.22367503828
lowpan0: alpha_W=0.01; capacity=18077.346032368496
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18077,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1075, 'info': 'allocation'}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:16:58,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:58,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18888.501438287898
lowpan0: alpha_W=0.01; capacity=18596.57257204481
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18596,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:17:28,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:28,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19399.61642390502
lowpan0: alpha_W=0.01; capacity=19110.60684632436
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19110,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:17:58,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:58,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19905.620259665968
lowpan0: alpha_W=0.01; capacity=19619.500777861118
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19619,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:18:28,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:28,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20406.564057069307
lowpan0: alpha_W=0.01; capacity=20123.30577008251
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:18:58,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:58,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20319.16508316528
lowpan0: alpha_W=0.012; capacity=20021.826100841517
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20021,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:19:28,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:28,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20232.640099000295
lowpan0: alpha_W=0.012; capacity=19921.56418763142
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19921,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1319, 'info': 'allocation'}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1319
1: delta=-165.59925450488322 (1153.4007454951168-1319)
1: sending_rate=1303
2018-04-15 04:19:58,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 04:19:58,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303
2018-04-15 04:20:23,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:23,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 04:20:23,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
2018-04-15 04:20:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 04:20:23,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=20069.20258689918
lowpan0: alpha_W=0.012; capacity=19729.17208404651
Sending rate 1303.9455223177379
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19729,), 'msg_type': 'event'}
2018-04-15 04:20:26,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3019
2018-04-15 04:20:26,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
{'interface': 'lowpan0', 'rate_allocation': 1445, 'info': 'allocation'}


1: sending_rate=1303.9455223177379
1: allocatable_rate=1445
1: delta=-141.05447768226213 (1303.9455223177379-1445)
1: sending_rate=1432
2018-04-15 04:20:28,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:20:28,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432
2018-04-15 04:20:28,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5124
2018-04-15 04:20:28,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5162
2018-04-15 04:20:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5204
2018-04-15 04:20:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5242
2018-04-15 04:20:28,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5301
2018-04-15 04:20:28,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5347
2018-04-15 04:20:28,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5387
2018-04-15 04:20:28,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5424
2018-04-15 04:20:28,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5461
2018-04-15 04:20:28,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5507
2018-04-15 04:20:28,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:28,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5548
2018-04-15 04:20:28,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:29,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5585
2018-04-15 04:20:29,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:29,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5625
2018-04-15 04:20:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:29,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5662
2018-04-15 04:20:29,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:29,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5701
2018-04-15 04:20:29,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:29,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5751
2018-04-15 04:20:29,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:29,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5789


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19907.399449919078
lowpan0: alpha_W=0.012; capacity=19539.08868570462
Sending rate 1432.176865665249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19539,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1996, 'info': 'allocation'}


1: sending_rate=1432.176865665249
1: allocatable_rate=1996
1: delta=-563.8231343347511 (1432.176865665249-1996)
1: sending_rate=1944
2018-04-15 04:20:58,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1944
2018-04-15 04:20:58,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1944
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19778.325455419887
lowpan0: alpha_W=0.012; capacity=19388.619621476166
Sending rate 1944.7433514241134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19388,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1978, 'info': 'allocation'}


1: sending_rate=1944.7433514241134
1: allocatable_rate=1978
1: delta=-33.25664857588663 (1944.7433514241134-1978)
1: sending_rate=1974
2018-04-15 04:21:28,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1974
2018-04-15 04:21:28,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1974


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19650.542200865686
lowpan0: alpha_W=0.012; capacity=19239.95618601845
Sending rate 1974.976668311283
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19239,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=1974.976668311283
1: allocatable_rate=775
1: delta=1199.976668311283 (1974.976668311283-775)
1: sending_rate=884
2018-04-15 04:21:58,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:21:58,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19524.03677885703
lowpan0: alpha_W=0.012; capacity=19093.07671178623
Sending rate 884.0887880282985
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19093,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=884.0887880282985
1: allocatable_rate=769
1: delta=115.0887880282985 (884.0887880282985-769)
1: sending_rate=779
2018-04-15 04:22:28,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:28,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19398.79641106846
lowpan0: alpha_W=0.012; capacity=18947.959791244797
Sending rate 779.4626170934816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 795, 'info': 'allocation'}


1: sending_rate=779.4626170934816
1: allocatable_rate=795
1: delta=-15.53738290651836 (779.4626170934816-795)
1: sending_rate=793
2018-04-15 04:22:58,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:58,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19292.308446957773
lowpan0: alpha_W=0.012; capacity=18825.58427374986
Sending rate 793.5875106448619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18825,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=793.5875106448619
1: allocatable_rate=789
1: delta=4.587510644861936 (793.5875106448619-789)
1: sending_rate=793
2018-04-15 04:23:29,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:29,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19186.885362488196
lowpan0: alpha_W=0.012; capacity=18704.677262464862
Sending rate 793.5875106448619
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18704,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=793.5875106448619
1: allocatable_rate=753
1: delta=40.587510644861936 (793.5875106448619-753)
1: sending_rate=793
2018-04-15 04:23:59,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:59,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
