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
2018-04-15 10:07:00,038 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 10:07:00,202 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:00,203 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:02,266 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa21ef81780>
2018-04-15 10:07:03,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:03,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:03,299 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:03,302 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:03,302 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:03,305 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:03,305 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 10:07:03,305 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:03,305 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:03,306 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:03,306 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:03,306 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:03,306 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:03,306 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:03,307 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:03,554 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:03,555 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:03,555 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:04,542 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:07:31,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:08:36,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:38,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:40,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:42,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:44,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:45,342 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:46,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:46,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:08:46,344 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:08:46,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:46,345 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:08:46,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:46,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:08:46,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:47,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:47,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:08:47,348 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:08:47,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:47,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:47,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:08:47,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:47,348 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:08:47,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:08:47,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:47,349 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 10:10:52,416 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 10:10:52,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 10:11:22,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:22,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 10:11:52,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:52,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 10:12:22,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:22,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 52, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=52
1: delta=-37.301140632470464 (14.69885936752954-52)
1: sending_rate=48
2018-04-15 10:12:52,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:12:52,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 48.60898721522996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 110, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.60898721522996
1: allocatable_rate=110
1: delta=-61.39101278477004 (48.60898721522996-110)
1: sending_rate=104
2018-04-15 10:13:22,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:22,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 104.41899883774818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=104.41899883774818
1: allocatable_rate=109
1: delta=-4.581001162251823 (104.41899883774818-109)
1: sending_rate=108
2018-04-15 10:13:52,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:13:52,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 108.58354534888619
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=108.58354534888619
1: allocatable_rate=111
1: delta=-2.41645465111381 (108.58354534888619-111)
1: sending_rate=110
2018-04-15 10:14:17,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:17,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 110.7803223044442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=110.7803223044442
1: allocatable_rate=171
1: delta=-60.2196776955558 (110.7803223044442-171)
1: sending_rate=165
2018-04-15 10:14:47,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:14:47,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 165.52548384585856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4003,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.52548384585856
1: allocatable_rate=169
1: delta=-3.4745161541414404 (165.52548384585856-169)
1: sending_rate=168
2018-04-15 10:15:17,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:17,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 168.68413489507805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=168
1: delta=0.6841348950780457 (168.68413489507805-168)
1: sending_rate=168
2018-04-15 10:15:47,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:47,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 168.68413489507805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=168.68413489507805
1: allocatable_rate=179
1: delta=-10.315865104921954 (168.68413489507805-179)
1: sending_rate=178
2018-04-15 10:16:17,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:17,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 178.06219408137073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.06219408137073
1: allocatable_rate=204
1: delta=-25.937805918629266 (178.06219408137073-204)
1: sending_rate=201
2018-04-15 10:16:47,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:16:47,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 201.64201764376097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5991,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.64201764376097
1: allocatable_rate=229
1: delta=-27.357982356239035 (201.64201764376097-229)
1: sending_rate=226
2018-04-15 10:17:17,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:17,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 226.51291069488735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.51291069488735
1: allocatable_rate=230
1: delta=-3.4870893051126473 (226.51291069488735-230)
1: sending_rate=229
2018-04-15 10:17:47,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:17:47,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 229.6829918813534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.6829918813534
1: allocatable_rate=231
1: delta=-1.317008118646612 (229.6829918813534-231)
1: sending_rate=230
2018-04-15 10:18:17,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:17,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 230.88027198921395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7292,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:18:48,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:18:48,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7336.031130398693
lowpan0: alpha_W=0.01; capacity=7336.031130398693
Sending rate 273.71638836265583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:18,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:18,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7379.337485761373
lowpan0: alpha_W=0.01; capacity=7379.337485761373
Sending rate 331.24694439660504
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7379,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:19:48,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:19:48,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7375.544110903759
lowpan0: alpha_W=0.012; capacity=7374.785435932236
Sending rate 336.4769949451459
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=336.4769949451459
1: allocatable_rate=346
1: delta=-9.523005054854082 (336.4769949451459-346)
1: sending_rate=345
2018-04-15 10:20:18,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:18,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7371.7886697947215
lowpan0: alpha_W=0.012; capacity=7370.28801070105
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7370,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 342, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=342
1: delta=3.1342722677405277 (345.1342722677405-342)
1: sending_rate=345
2018-04-15 10:20:48,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:48,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7998.070783096774
lowpan0: alpha_W=0.01; capacity=7996.585130594039
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7996,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=339
1: delta=6.134272267740528 (345.1342722677405-339)
1: sending_rate=345
2018-04-15 10:21:18,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:18,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8618.090075265805
lowpan0: alpha_W=0.01; capacity=8616.619279288097
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8616,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.1342722677405
1: allocatable_rate=397
1: delta=-51.86572773225947 (345.1342722677405-397)
1: sending_rate=392
2018-04-15 10:21:48,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 10:21:48,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9231.909174513146
lowpan0: alpha_W=0.01; capacity=9230.453086495216
Sending rate 392.28493384252187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.28493384252187
1: allocatable_rate=454
1: delta=-61.715066157478134 (392.28493384252187-454)
1: sending_rate=448
2018-04-15 10:22:18,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:18,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9839.590082768014
lowpan0: alpha_W=0.01; capacity=9838.148555630263
Sending rate 448.38953944022927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9838,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=448.38953944022927
1: allocatable_rate=511
1: delta=-62.61046055977073 (448.38953944022927-511)
1: sending_rate=505
2018-04-15 10:22:48,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:22:48,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10441.194181940335
lowpan0: alpha_W=0.01; capacity=10439.76707007396
Sending rate 505.30813994911176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.30813994911176
1: allocatable_rate=567
1: delta=-61.69186005088824 (505.30813994911176-567)
1: sending_rate=561
2018-04-15 10:23:18,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:18,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11036.78224012093
lowpan0: alpha_W=0.01; capacity=11035.36939937322
Sending rate 561.3916490862829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=561.3916490862829
1: allocatable_rate=620
1: delta=-58.60835091371712 (561.3916490862829-620)
1: sending_rate=614
2018-04-15 10:23:48,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:23:48,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11626.414417719721
lowpan0: alpha_W=0.01; capacity=11625.015705379486
Sending rate 614.671968098753
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11625,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=614.671968098753
1: allocatable_rate=731
1: delta=-116.32803190124696 (614.671968098753-731)
1: sending_rate=720
2018-04-15 10:24:18,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:18,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12210.150273542524
lowpan0: alpha_W=0.01; capacity=12208.765548325691
Sending rate 720.4247243726139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=720.4247243726139
1: allocatable_rate=723
1: delta=-2.575275627386077 (720.4247243726139-723)
1: sending_rate=722
2018-04-15 10:24:48,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:24:48,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12788.048770807098
lowpan0: alpha_W=0.01; capacity=12786.677892842434
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=716
1: delta=6.765884033874045 (722.765884033874-716)
1: sending_rate=722
2018-04-15 10:25:18,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:18,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13360.168283099027
lowpan0: alpha_W=0.01; capacity=13358.81111391401
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=709
1: delta=13.765884033874045 (722.765884033874-709)
1: sending_rate=722
2018-04-15 10:25:48,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:48,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13926.566600268035
lowpan0: alpha_W=0.01; capacity=13925.223002774868
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=702
1: delta=20.765884033874045 (722.765884033874-702)
1: sending_rate=722
2018-04-15 10:26:18,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:18,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14487.300934265355
lowpan0: alpha_W=0.01; capacity=14485.97077274712
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14485,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=695
1: delta=27.765884033874045 (722.765884033874-695)
1: sending_rate=722
2018-04-15 10:26:48,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:48,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15042.427924922702
lowpan0: alpha_W=0.01; capacity=15041.111065019648
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=688
1: delta=34.765884033874045 (722.765884033874-688)
1: sending_rate=722
2018-04-15 10:27:18,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:18,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15592.003645673474
lowpan0: alpha_W=0.01; capacity=15590.699954369451
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.765884033874
1: allocatable_rate=742
1: delta=-19.234115966125955 (722.765884033874-742)
1: sending_rate=740
2018-04-15 10:27:49,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:27:49,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16136.08360921674
lowpan0: alpha_W=0.01; capacity=16134.792954825756
Sending rate 740.2514440030794
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 796, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.2514440030794
1: allocatable_rate=796
1: delta=-55.74855599692057 (740.2514440030794-796)
1: sending_rate=790
2018-04-15 10:28:19,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:19,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16674.722773124573
lowpan0: alpha_W=0.01; capacity=16673.4450252775
Sending rate 790.9319494548254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16673,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.9319494548254
1: allocatable_rate=788
1: delta=2.9319494548253715 (790.9319494548254-788)
1: sending_rate=790
2018-04-15 10:28:49,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:49,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16577.97554539333
lowpan0: alpha_W=0.012; capacity=16557.363684974167
Sending rate 790.9319494548254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 715, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=790.9319494548254
1: allocatable_rate=715
1: delta=75.93194945482537 (790.9319494548254-715)
1: sending_rate=721
2018-04-15 10:29:19,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:19,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16482.195789939396
lowpan0: alpha_W=0.012; capacity=16442.675320754475
Sending rate 721.9029044958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16442,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.9029044958933
1: allocatable_rate=705
1: delta=16.902904495893267 (721.9029044958933-705)
1: sending_rate=721
2018-04-15 10:29:49,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:49,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16387.37383204
lowpan0: alpha_W=0.012; capacity=16329.363216905422
Sending rate 721.9029044958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16329,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=721.9029044958933
1: allocatable_rate=628
1: delta=93.90290449589327 (721.9029044958933-628)
1: sending_rate=636
2018-04-15 10:30:19,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:19,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16293.5000937196
lowpan0: alpha_W=0.012; capacity=16217.410858302557
Sending rate 636.5366276814449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.5366276814449
1: allocatable_rate=623
1: delta=13.536627681444884 (636.5366276814449-623)
1: sending_rate=636
2018-04-15 10:30:49,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:49,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16830.565092782403
lowpan0: alpha_W=0.01; capacity=16755.23674971953
Sending rate 636.5366276814449
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16755,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.5366276814449
1: allocatable_rate=644
1: delta=-7.463372318555116 (636.5366276814449-644)
1: sending_rate=643
2018-04-15 10:31:19,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:31:19,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17362.259441854578
lowpan0: alpha_W=0.01; capacity=17287.684382222335
Sending rate 643.3215116074041
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 664, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.3215116074041
1: allocatable_rate=664
1: delta=-20.67848839259591 (643.3215116074041-664)
1: sending_rate=662
2018-04-15 10:31:49,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:31:49,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17888.63684743603
lowpan0: alpha_W=0.01; capacity=17814.80753840011
Sending rate 662.1201374188549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17814,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1201374188549
1: allocatable_rate=685
1: delta=-22.879862581145062 (662.1201374188549-685)
1: sending_rate=682
2018-04-15 10:32:19,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:19,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18409.750478961672
lowpan0: alpha_W=0.01; capacity=18336.65946301611
Sending rate 682.9200124926232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:32:49,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:32:49,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18925.652974172055
lowpan0: alpha_W=0.01; capacity=18853.292868385946
Sending rate 702.9927284084202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18853,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:33:19,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:19,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19436.396444430335
lowpan0: alpha_W=0.01; capacity=19364.759939702086
Sending rate 722.9993389462201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19364,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:33:49,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:33:49,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19942.032479986032
lowpan0: alpha_W=0.01; capacity=19871.112340305066
Sending rate 742.090848995111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19871,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 744, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:34:19,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:19,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20442.612155186172
lowpan0: alpha_W=0.01; capacity=20372.401216902013
Sending rate 743.8264408177373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:34:49,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:34:49,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20938.18603363431
lowpan0: alpha_W=0.01; capacity=20868.677204732994
Sending rate 762.1660400743398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20868,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:35:19,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:19,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21428.804173297965
lowpan0: alpha_W=0.01; capacity=21359.990432685663
Sending rate 781.1060036431218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 802, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:35:49,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:35:49,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21914.516131564986
lowpan0: alpha_W=0.01; capacity=21846.390528358806
Sending rate 800.1005457857383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21846,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:36:20,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:20,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22395.370970249336
lowpan0: alpha_W=0.01; capacity=22327.92662307522
Sending rate 819.1000496168853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:36:50,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:36:50,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22258.91726054684
lowpan0: alpha_W=0.012; capacity=22164.991503598314
Sending rate 838.1000045106259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22164,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:37:20,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:20,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22123.828087941372
lowpan0: alpha_W=0.012; capacity=22004.011605555133
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22004,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:37:50,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:50,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22602.58980706196
lowpan0: alpha_W=0.01; capacity=22483.97148949958
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22483,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:38:20,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:20,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23076.56390899134
lowpan0: alpha_W=0.01; capacity=22959.131774604586
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22959,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:38:50,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:38:50,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22962.464936568093
lowpan0: alpha_W=0.012; capacity=22823.62219330933
Sending rate 863.290082681906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:39:20,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:20,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22849.50695386908
lowpan0: alpha_W=0.012; capacity=22689.738726989617
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:39:50,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:50,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22691.01188433039
lowpan0: alpha_W=0.012; capacity=22501.46186226574
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22501,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:40:20,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:20,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22534.101765487085
lowpan0: alpha_W=0.012; capacity=22315.44431991855
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:40:50,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:50,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23008.760747832213
lowpan0: alpha_W=0.01; capacity=22792.289876719366
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22792,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:41:20,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:20,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23478.67314035389
lowpan0: alpha_W=0.01; capacity=23264.366977952173
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:41:50,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:50,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23943.88640895035
lowpan0: alpha_W=0.01; capacity=23731.72330817265
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=881.2081893347188
1: allocatable_rate=929
1: delta=-47.79181066528122 (881.2081893347188-929)
1: sending_rate=924
2018-04-15 10:42:20,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:42:20,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24404.447544860846
lowpan0: alpha_W=0.01; capacity=24194.406075090927
Sending rate 924.6552899395199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:42:50,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:42:50,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24860.403069412238
lowpan0: alpha_W=0.01; capacity=24652.462014340017
Sending rate 971.3322990854109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24652,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:43:20,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:20,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25311.799038718116
lowpan0: alpha_W=0.01; capacity=25105.937394196615
Sending rate 971.3322990854109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25105,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:43:51,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:43:51,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25758.681048330935
lowpan0: alpha_W=0.01; capacity=25554.878020254648
Sending rate 980.1211180986737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25554,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:44:21,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:44:21,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26201.094237847625
lowpan0: alpha_W=0.01; capacity=25999.329240052102
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25999,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:44:52,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:44:52,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26639.083295469147
lowpan0: alpha_W=0.01; capacity=26439.33594765158
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1096, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:45:22,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:22,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27072.692462514457
lowpan0: alpha_W=0.01; capacity=26874.942588175065
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26874,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:45:52,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:52,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27501.96553788931
lowpan0: alpha_W=0.01; capacity=27306.193162293315
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:46:22,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:22,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27926.94588251042
lowpan0: alpha_W=0.01; capacity=27733.13123067038
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27733,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1063, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:46:52,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:52,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28347.676423685316
lowpan0: alpha_W=0.01; capacity=28155.799918363675
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:47:22,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:22,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28764.199659448463
lowpan0: alpha_W=0.01; capacity=28574.241919180036
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28574,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:47:52,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:52,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29176.55766285398
lowpan0: alpha_W=0.01; capacity=28988.499499988236
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:48:22,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:22,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29584.79208622544
lowpan0: alpha_W=0.01; capacity=29398.614504988353
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29398,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1114, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:48:52,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:48:52,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29376.444165363184
lowpan0: alpha_W=0.012; capacity=29150.83113092849
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:49:22,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:22,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29170.179723709552
lowpan0: alpha_W=0.012; capacity=28906.021157357347
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28906,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:49:52,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:52,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28948.477926472457
lowpan0: alpha_W=0.012; capacity=28643.148903469057
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:22,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:22,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28728.993147207733
lowpan0: alpha_W=0.012; capacity=28383.431116627427
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28383,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:50:52,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:52,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29141.703215735655
lowpan0: alpha_W=0.01; capacity=28799.59680546115
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28799,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:51:22,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:22,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29550.286183578297
lowpan0: alpha_W=0.01; capacity=29211.60083740654
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29211,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:51:52,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:52,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29954.783321742514
lowpan0: alpha_W=0.01; capacity=29619.484829032473
Sending rate 1128.48645045544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29619,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:52:22,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:22,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30355.23548852509
lowpan0: alpha_W=0.01; capacity=30023.28998074215
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30023,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:52:53,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:52:53,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30751.68313363984
lowpan0: alpha_W=0.01; capacity=30423.057080934726
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:53:23,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:23,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31144.16630230344
lowpan0: alpha_W=0.01; capacity=30818.82651012538
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30818,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:53:53,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:53:53,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31532.724639280408
lowpan0: alpha_W=0.01; capacity=31210.638245024125
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:54:23,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:23,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31917.397392887604
lowpan0: alpha_W=0.01; capacity=31598.531862573884
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31598,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:54:53,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:54:53,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32298.22341895873
lowpan0: alpha_W=0.01; capacity=31982.546543948145
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:55:23,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:23,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32675.24118476914
lowpan0: alpha_W=0.01; capacity=32362.721078508665
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:55:53,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:55:53,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33048.48877292145
lowpan0: alpha_W=0.01; capacity=32739.09386772358
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32739,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:56:23,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:23,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33418.00388519224
lowpan0: alpha_W=0.01; capacity=33111.70292904634
Sending rate 1257.508264414033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:56:53,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:56:53,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33783.82384634032
lowpan0: alpha_W=0.01; capacity=33480.585899755875
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33480,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:57:23,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:23,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34145.985607876915
lowpan0: alpha_W=0.01; capacity=33845.78004075831
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33845,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:57:53,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:57:53,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34504.525751798144
lowpan0: alpha_W=0.01; capacity=34207.32224035073
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (34207,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:23,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:23,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=34246.980494280164
lowpan0: alpha_W=0.012; capacity=33901.834373466525
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33901,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:58:53,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:53,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33992.01068933736
lowpan0: alpha_W=0.012; capacity=33600.012360984925
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33600,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:23,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:23,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33722.09058244398
lowpan0: alpha_W=0.012; capacity=33280.81221265311
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 10:59:53,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:53,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33454.86967661954
lowpan0: alpha_W=0.012; capacity=32965.442466101274
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32965,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:24,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:24,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33820.32097985335
lowpan0: alpha_W=0.01; capacity=33335.78804144026
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33335,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:00:54,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:54,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34182.117770054814
lowpan0: alpha_W=0.01; capacity=33702.430161025855
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:24,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:24,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34540.296592354265
lowpan0: alpha_W=0.01; capacity=34065.405859415594
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (34065,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:01:54,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:54,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34894.89362643072
lowpan0: alpha_W=0.01; capacity=34424.75180082144
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (34424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1324, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:24,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:24,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
