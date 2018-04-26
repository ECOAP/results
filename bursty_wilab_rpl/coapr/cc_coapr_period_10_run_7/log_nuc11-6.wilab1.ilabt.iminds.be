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
2018-04-15 10:07:01,804 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 10:07:01,971 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:01,971 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:04,040 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3ea04f9b38>
2018-04-15 10:07:05,060 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:05,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:05,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:05,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:05,073 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:05,075 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:05,076 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 10:07:05,076 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:05,076 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:05,076 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:05,077 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:05,077 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:05,077 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:05,077 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:05,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:05,321 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:05,321 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:05,322 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:05,322 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:06,309 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:07:33,266 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:08:38,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:40,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:42,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:44,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:46,313 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:47,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:48,316 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:48,316 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:08:48,316 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:48,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:08:48,317 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:08:48,317 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:48,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:48,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:08:49,319 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:08:49,320 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:08:49,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:08:49,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:08:49,320 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:08:49,320 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:08:49,320 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:08:49,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:08:49,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:08:49,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:08:49,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:08:54,559 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:08:54,560 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 10:10:53,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 10:10:53,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 10:11:23,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:23,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 10:11:54,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:54,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (424,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 10:12:24,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:24,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (536,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 52, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=52
1: delta=-37.30428249436514 (14.69571750563486-52)
1: sending_rate=48
2018-04-15 10:12:54,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:12:54,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1231.27122732607
lowpan0: alpha_W=0.01; capacity=1231.27122732607
Sending rate 48.60870159142135
[US] lowpan0: capacity {'event_value': (1231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.60870159142135
1: allocatable_rate=110
1: delta=-61.39129840857865 (48.60870159142135-110)
1: sending_rate=104
2018-04-15 10:13:24,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:24,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1918.9585150528092
lowpan0: alpha_W=0.01; capacity=1918.9585150528092
Sending rate 104.41897287194739
[US] lowpan0: capacity {'event_value': (1918,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=104.41897287194739
1: allocatable_rate=109
1: delta=-4.581027128052611 (104.41897287194739-109)
1: sending_rate=108
2018-04-15 10:13:54,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:13:54,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1987.2689299022811
lowpan0: alpha_W=0.01; capacity=1987.2689299022811
Sending rate 108.58354298835886
[US] lowpan0: capacity {'event_value': (1987,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=108.58354298835886
1: allocatable_rate=111
1: delta=-2.4164570116411426 (108.58354298835886-111)
1: sending_rate=110
2018-04-15 10:14:19,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:19,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2054.8962406032583
lowpan0: alpha_W=0.01; capacity=2054.8962406032583
Sending rate 110.7803220898508
[US] lowpan0: capacity {'event_value': (2054,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.7803220898508
1: allocatable_rate=171
1: delta=-60.2196779101492 (110.7803220898508-171)
1: sending_rate=165
2018-04-15 10:14:49,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:14:49,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.347278197226
lowpan0: alpha_W=0.01; capacity=2734.347278197226
Sending rate 165.52548382635007
[US] lowpan0: capacity {'event_value': (2734,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=165.52548382635007
1: allocatable_rate=169
1: delta=-3.4745161736499313 (165.52548382635007-169)
1: sending_rate=168
2018-04-15 10:15:19,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:19,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.0038054152537
lowpan0: alpha_W=0.01; capacity=3407.0038054152537
Sending rate 168.68413489330456
[US] lowpan0: capacity {'event_value': (3407,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=168.68413489330456
1: allocatable_rate=168
1: delta=0.6841348933045595 (168.68413489330456-168)
1: sending_rate=168
2018-04-15 10:15:49,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:49,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4072.933767361101
lowpan0: alpha_W=0.01; capacity=4072.933767361101
Sending rate 168.68413489330456
[US] lowpan0: capacity {'event_value': (4072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=168.68413489330456
1: allocatable_rate=179
1: delta=-10.31586510669544 (168.68413489330456-179)
1: sending_rate=178
2018-04-15 10:16:19,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:19,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.20442968749
lowpan0: alpha_W=0.01; capacity=4732.20442968749
Sending rate 178.0621940812095
[US] lowpan0: capacity {'event_value': (4732,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.0621940812095
1: allocatable_rate=204
1: delta=-25.937805918790502 (178.0621940812095-204)
1: sending_rate=201
2018-04-15 10:16:49,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:16:49,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5384.882385390615
lowpan0: alpha_W=0.01; capacity=5384.882385390615
Sending rate 201.64201764374633
[US] lowpan0: capacity {'event_value': (5384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.64201764374633
1: allocatable_rate=229
1: delta=-27.35798235625367 (201.64201764374633-229)
1: sending_rate=226
2018-04-15 10:17:19,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:19,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6031.0335615367085
lowpan0: alpha_W=0.01; capacity=6031.0335615367085
Sending rate 226.51291069488602
[US] lowpan0: capacity {'event_value': (6031,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.51291069488602
1: allocatable_rate=230
1: delta=-3.487089305113983 (226.51291069488602-230)
1: sending_rate=229
2018-04-15 10:17:49,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:17:49,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6058.2232259213415
lowpan0: alpha_W=0.01; capacity=6058.2232259213415
Sending rate 229.68299188135327
[US] lowpan0: capacity {'event_value': (6058,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68299188135327
1: allocatable_rate=231
1: delta=-1.3170081186467257 (229.68299188135327-231)
1: sending_rate=230
2018-04-15 10:18:19,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:19,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6085.1409936621285
lowpan0: alpha_W=0.01; capacity=6085.1409936621285
Sending rate 230.88027198921392
[US] lowpan0: capacity {'event_value': (6085,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88027198921392
1: allocatable_rate=278
1: delta=-47.119728010786076 (230.88027198921392-278)
1: sending_rate=273
2018-04-15 10:18:49,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:18:49,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
lowpan0: service_time=4
2018-04-15 10:18:54,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20708
2018-04-15 10:19:15,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20761
2018-04-15 10:19:15,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20813
2018-04-15 10:19:15,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20866
2018-04-15 10:19:15,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20920
2018-04-15 10:19:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20976
2018-04-15 10:19:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:15,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21030
2018-04-15 10:19:15,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:16,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21084
2018-04-15 10:19:16,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:16,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21137
2018-04-15 10:19:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:16,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21195


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6111.789583725507
lowpan0: alpha_W=0.01; capacity=6111.789583725507
Sending rate 273.71638836265583
[US] lowpan0: capacity {'event_value': (6111,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:19,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:19,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6138.171687888253
lowpan0: alpha_W=0.01; capacity=6138.171687888253
Sending rate 331.24694439660504
[US] lowpan0: capacity {'event_value': (6138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:19:49,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:19:49,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6146.78997100937
lowpan0: alpha_W=0.01; capacity=6146.78997100937
Sending rate 336.4769949451459
[US] lowpan0: capacity {'event_value': (6146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.4769949451459
1: allocatable_rate=244
1: delta=92.47699494514592 (336.4769949451459-244)
1: sending_rate=252
2018-04-15 10:20:19,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:20:19,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6155.322071299276
lowpan0: alpha_W=0.01; capacity=6155.322071299276
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (6155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.40699954046784
1: allocatable_rate=246
1: delta=6.406999540467837 (252.40699954046784-246)
1: sending_rate=252
2018-04-15 10:20:50,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:20:50,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6181.268850586283
lowpan0: alpha_W=0.01; capacity=6181.268850586283
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (6181,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.40699954046784
1: allocatable_rate=248
1: delta=4.406999540467837 (252.40699954046784-248)
1: sending_rate=252
2018-04-15 10:21:20,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:21:20,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6206.956162080421
lowpan0: alpha_W=0.01; capacity=6206.956162080421
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (6206,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.40699954046784
1: allocatable_rate=251
1: delta=1.4069995404678366 (252.40699954046784-251)
1: sending_rate=252
2018-04-15 10:21:50,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 10:21:50,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6232.386600459617
lowpan0: alpha_W=0.01; capacity=6232.386600459617
Sending rate 252.40699954046784
[US] lowpan0: capacity {'event_value': (6232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=252.40699954046784
1: allocatable_rate=254
1: delta=-1.5930004595321634 (252.40699954046784-254)
1: sending_rate=253
2018-04-15 10:22:20,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:22:20,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6257.56273445502
lowpan0: alpha_W=0.01; capacity=6257.56273445502
Sending rate 253.85518177640617
[US] lowpan0: capacity {'event_value': (6257,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.85518177640617
1: allocatable_rate=257
1: delta=-3.1448182235938305 (253.85518177640617-257)
1: sending_rate=256
2018-04-15 10:22:50,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:22:50,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6282.48710711047
lowpan0: alpha_W=0.01; capacity=6282.48710711047
Sending rate 256.71410743421876
[US] lowpan0: capacity {'event_value': (6282,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=256.71410743421876
1: allocatable_rate=260
1: delta=-3.2858925657812392 (256.71410743421876-260)
1: sending_rate=259
2018-04-15 10:23:20,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:23:20,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6307.162236039365
lowpan0: alpha_W=0.01; capacity=6307.162236039365
Sending rate 259.7012824940199
[US] lowpan0: capacity {'event_value': (6307,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=259.7012824940199
1: allocatable_rate=264
1: delta=-4.2987175059801075 (259.7012824940199-264)
1: sending_rate=263
2018-04-15 10:23:50,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:23:50,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6360.757280345638
lowpan0: alpha_W=0.01; capacity=6360.757280345638
Sending rate 263.6092074994564
[US] lowpan0: capacity {'event_value': (6360,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=263.6092074994564
1: allocatable_rate=269
1: delta=-5.3907925005436255 (263.6092074994564-269)
1: sending_rate=268
2018-04-15 10:24:20,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:24:20,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6413.816374208848
lowpan0: alpha_W=0.01; capacity=6413.816374208848
Sending rate 268.50992795449605
[US] lowpan0: capacity {'event_value': (6413,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=268.50992795449605
1: allocatable_rate=310
1: delta=-41.49007204550395 (268.50992795449605-310)
1: sending_rate=306
2018-04-15 10:24:50,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:24:50,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7049.67821046676
lowpan0: alpha_W=0.01; capacity=7049.67821046676
Sending rate 306.2281752685906
[US] lowpan0: capacity {'event_value': (7049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.2281752685906
1: allocatable_rate=351
1: delta=-44.771824731409424 (306.2281752685906-351)
1: sending_rate=346
2018-04-15 10:25:20,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:25:20,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7679.181428362092
lowpan0: alpha_W=0.01; capacity=7679.181428362092
Sending rate 346.9298341153264
[US] lowpan0: capacity {'event_value': (7679,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 391, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9298341153264
1: allocatable_rate=391
1: delta=-44.0701658846736 (346.9298341153264-391)
1: sending_rate=386
2018-04-15 10:25:50,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:25:50,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8302.389614078471
lowpan0: alpha_W=0.01; capacity=8302.389614078471
Sending rate 386.9936212832115
[US] lowpan0: capacity {'event_value': (8302,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.9936212832115
1: allocatable_rate=431
1: delta=-44.006378716788504 (386.9936212832115-431)
1: sending_rate=426
2018-04-15 10:26:20,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:26:20,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8919.365717937686
lowpan0: alpha_W=0.01; capacity=8919.365717937686
Sending rate 426.9994201166556
[US] lowpan0: capacity {'event_value': (8919,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=426.9994201166556
1: allocatable_rate=470
1: delta=-43.000579883344415 (426.9994201166556-470)
1: sending_rate=466
2018-04-15 10:26:50,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:26:50,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8917.672060758308
lowpan0: alpha_W=0.012; capacity=8917.333329322433
Sending rate 466.0908563742414
[US] lowpan0: capacity {'event_value': (8917,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.0908563742414
1: allocatable_rate=509
1: delta=-42.90914362575859 (466.0908563742414-509)
1: sending_rate=505
2018-04-15 10:27:20,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:27:20,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8915.995340150725
lowpan0: alpha_W=0.012; capacity=8915.325329370564
Sending rate 505.09916876129466
[US] lowpan0: capacity {'event_value': (8915,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.09916876129466
1: allocatable_rate=510
1: delta=-4.9008312387053365 (505.09916876129466-510)
1: sending_rate=509
2018-04-15 10:27:50,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:27:50,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8914.335386749217
lowpan0: alpha_W=0.012; capacity=8913.341425418117
Sending rate 509.55446988739044
[US] lowpan0: capacity {'event_value': (8913,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.55446988739044
1: allocatable_rate=510
1: delta=-0.44553011260956055 (509.55446988739044-510)
1: sending_rate=509
2018-04-15 10:28:20,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:20,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8912.692032881725
lowpan0: alpha_W=0.012; capacity=8911.3813283131
Sending rate 509.95949726249006
[US] lowpan0: capacity {'event_value': (8911,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.95949726249006
1: allocatable_rate=549
1: delta=-39.04050273750994 (509.95949726249006-549)
1: sending_rate=545
2018-04-15 10:28:50,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:28:50,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:28:54,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 10:28:54,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 10:28:54,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 10:28:54,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 10:28:54,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-15 10:28:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 10:28:54,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 10:28:54,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 10:28:54,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 10:28:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 10:28:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-15 10:28:54,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 10:28:54,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:54,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 238 406
2018-04-15 10:28:54,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 10:28:54,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:54,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:55,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-15 10:28:55,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 10:28:55,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:55,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:55,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-15 10:28:55,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 10:28:55,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:28:55,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:28:55,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-15 10:28:55,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 10:28:55,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9523.565112552908
lowpan0: alpha_W=0.01; capacity=9522.26751502997
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_value': (9522,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:29:20,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:29:20,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10128.329461427378
lowpan0: alpha_W=0.01; capacity=10127.044839879669
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_value': (10127,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:29:51,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:29:51,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10097.046166813105
lowpan0: alpha_W=0.012; capacity=10089.520301801113
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_value': (10089,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:30:21,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:30:21,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10066.075705144973
lowpan0: alpha_W=0.012; capacity=10052.4460581795
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (10052,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:30:51,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:30:51,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10052.914948093523
lowpan0: alpha_W=0.012; capacity=10036.816705481346
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (10036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:31:21,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:31:21,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10039.885798612588
lowpan0: alpha_W=0.012; capacity=10021.37490501557
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_value': (10021,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 664, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:31:51,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:31:51,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10056.153607293129
lowpan0: alpha_W=0.01; capacity=10037.82782263208
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_value': (10037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:32:21,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:21,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10072.258737886863
lowpan0: alpha_W=0.01; capacity=10054.116211072425
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_value': (10054,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:32:51,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:32:51,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10088.20281717466
lowpan0: alpha_W=0.01; capacity=10070.241715628366
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_value': (10070,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:33:21,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:21,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10103.98745566958
lowpan0: alpha_W=0.01; capacity=10086.205965138748
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_value': (10086,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:33:51,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:33:51,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10702.947581112883
lowpan0: alpha_W=0.01; capacity=10685.34390548736
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_value': (10685,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:34:21,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:21,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11295.918105301755
lowpan0: alpha_W=0.01; capacity=11278.490466432486
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_value': (11278,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:34:51,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:34:51,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11882.958924248736
lowpan0: alpha_W=0.01; capacity=11865.705561768162
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_value': (11865,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:35:21,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:21,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12464.12933500625
lowpan0: alpha_W=0.01; capacity=12447.04850615048
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_value': (12447,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:35:51,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:35:51,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12426.988041656186
lowpan0: alpha_W=0.012; capacity=12402.683924076675
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_value': (12402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:36:21,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:21,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12390.218161239625
lowpan0: alpha_W=0.012; capacity=12358.851716987754
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_value': (12358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:36:51,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:36:51,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12353.815979627228
lowpan0: alpha_W=0.012; capacity=12315.5454963839
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_value': (12315,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:37:21,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:21,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12317.777819830955
lowpan0: alpha_W=0.012; capacity=12272.758950427293
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (12272,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:37:51,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:51,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12282.100041632646
lowpan0: alpha_W=0.012; capacity=12230.485843022165
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (12230,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:38:21,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:21,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12246.77904121632
lowpan0: alpha_W=0.012; capacity=12188.720012905898
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (12188,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:38:52,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:38:52,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:38:54,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:54,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 10:38:54,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:54,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 10:38:54,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:54,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 10:38:54,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:54,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-15 10:38:54,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:54,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-15 10:38:54,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:54,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-15 10:38:54,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:55,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 238 443
2018-04-15 10:38:55,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:55,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 272 505
2018-04-15 10:38:55,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:55,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-15 10:38:55,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:38:55,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 340 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12824.311250804156
lowpan0: alpha_W=0.01; capacity=12766.83281277684
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_value': (12766,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:39:22,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:22,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13396.068138296114
lowpan0: alpha_W=0.01; capacity=13339.16448464907
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:39:52,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:52,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13332.107456913152
lowpan0: alpha_W=0.012; capacity=13263.094510833282
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:40:22,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:22,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13268.78638234402
lowpan0: alpha_W=0.012; capacity=13187.937376703283
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:40:52,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:52,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13223.59851852058
lowpan0: alpha_W=0.012; capacity=13134.682128182843
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13134,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:41:22,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:22,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13178.862533335374
lowpan0: alpha_W=0.012; capacity=13082.06594264465
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13082,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:41:52,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:52,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13134.57390800202
lowpan0: alpha_W=0.012; capacity=13030.081151332914
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (13030,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347187
1: allocatable_rate=929
1: delta=-47.79181066528133 (881.2081893347187-929)
1: sending_rate=924
2018-04-15 10:42:22,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:42:22,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13090.728168922
lowpan0: alpha_W=0.012; capacity=12978.720177516918
Sending rate 924.6552899395199
[US] lowpan0: capacity {'event_value': (12978,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 976, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:42:52,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:42:52,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13076.487553899446
lowpan0: alpha_W=0.012; capacity=12962.975535386715
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_value': (12962,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:43:23,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:23,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13062.389345027117
lowpan0: alpha_W=0.012; capacity=12947.419828962074
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_value': (12947,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:43:53,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:43:53,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13019.265451576846
lowpan0: alpha_W=0.012; capacity=12897.05079101453
Sending rate 980.1211180986737
[US] lowpan0: capacity {'event_value': (12897,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:44:23,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:44:23,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12976.572797061077
lowpan0: alpha_W=0.012; capacity=12847.286181522355
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'event_value': (12847,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:44:53,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:44:53,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13546.807069090466
lowpan0: alpha_W=0.01; capacity=13418.813319707131
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (13418,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1096, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:45:23,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:23,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14111.338998399562
lowpan0: alpha_W=0.01; capacity=13984.62518651006
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (13984,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:45:53,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:53,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14670.225608415567
lowpan0: alpha_W=0.01; capacity=14544.778934644959
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (14544,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:46:23,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:23,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15223.523352331411
lowpan0: alpha_W=0.01; capacity=15099.331145298509
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (15099,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1063, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:46:54,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:54,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15158.788118808097
lowpan0: alpha_W=0.012; capacity=15023.139171554927
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (15023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:47:24,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:24,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15094.700237620016
lowpan0: alpha_W=0.012; capacity=14947.861501496267
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (14947,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:47:54,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:54,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15031.253235243816
lowpan0: alpha_W=0.012; capacity=14873.487163478312
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (14873,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:48:24,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:24,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14968.440702891377
lowpan0: alpha_W=0.012; capacity=14800.005317516572
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (14800,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:48:54,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:48:54,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
2018-04-15 10:48:54,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:54,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 10:48:54,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:54,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 10:48:54,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:54,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 10:48:54,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:54,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 10:48:54,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:54,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 10:48:54,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:54,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-15 10:48:54,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:55,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-15 10:48:55,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:55,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 272 444
2018-04-15 10:48:55,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:55,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 306 497
2018-04-15 10:48:55,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:48:55,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15518.756295862464
lowpan0: alpha_W=0.01; capacity=15352.005264341406
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'event_value': (15352,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:49:24,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:24,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16063.56873290384
lowpan0: alpha_W=0.01; capacity=15898.485211697991
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (15898,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:49:54,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:54,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15972.9330455748
lowpan0: alpha_W=0.012; capacity=15791.703389157616
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (15791,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:24,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:24,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15900.703715119053
lowpan0: alpha_W=0.012; capacity=15707.202948487724
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (15707,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:50:54,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:54,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15829.196677967862
lowpan0: alpha_W=0.012; capacity=15623.716513105872
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (15623,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:51:24,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:24,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16370.904711188183
lowpan0: alpha_W=0.01; capacity=16167.479347974813
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (16167,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:51:54,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:54,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16907.195664076302
lowpan0: alpha_W=0.01; capacity=16705.804554495066
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (16705,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:52:24,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:24,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16825.623707435538
lowpan0: alpha_W=0.012; capacity=16610.334899841124
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'event_value': (16610,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:52:54,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:52:54,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16744.867470361183
lowpan0: alpha_W=0.012; capacity=16516.010881043032
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'event_value': (16516,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:53:24,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:24,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17277.41879565757
lowpan0: alpha_W=0.01; capacity=17050.850772232603
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'event_value': (17050,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:53:54,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:53:54,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17804.644607700993
lowpan0: alpha_W=0.01; capacity=17580.342264510276
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'event_value': (17580,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:54:25,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:25,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17714.098161623984
lowpan0: alpha_W=0.012; capacity=17474.378157336152
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'event_value': (17474,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:54:55,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:54:55,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17624.457180007743
lowpan0: alpha_W=0.012; capacity=17369.68561944812
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'event_value': (17369,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:55:25,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:25,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17535.712608207665
lowpan0: alpha_W=0.012; capacity=17266.249392014743
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'event_value': (17266,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:55:55,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:55:55,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17447.85548212559
lowpan0: alpha_W=0.012; capacity=17164.054399310564
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'event_value': (17164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:56:25,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:25,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17360.876927304333
lowpan0: alpha_W=0.012; capacity=17063.08574651884
Sending rate 1257.508264414033
[US] lowpan0: capacity {'event_value': (17063,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:56:55,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:56:55,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17274.76815803129
lowpan0: alpha_W=0.012; capacity=16963.328717560613
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'event_value': (16963,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:57:25,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:25,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17802.020476450976
lowpan0: alpha_W=0.01; capacity=17493.695430385007
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'event_value': (17493,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:57:55,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:57:55,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18324.000271686466
lowpan0: alpha_W=0.01; capacity=18018.758476081155
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (18018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:25,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:25,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18840.7602689696
lowpan0: alpha_W=0.01; capacity=18538.57089132034
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 10:58:54,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:54,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 10:58:54,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 10:58:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:54,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 10:58:54,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:54,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-15 10:58:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:54,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-15 10:58:54,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:54,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 204 342
2018-04-15 10:58:54,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:55,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-15 10:58:55,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:55,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-15 10:58:55,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:55,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 306 514
2018-04-15 10:58:55,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:58:55,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 340 572
{'rate_allocation': 1303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:58:55,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:55,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19352.352666279905
lowpan0: alpha_W=0.01; capacity=19053.18518240714
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (19053,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:25,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:25,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19246.329139617104
lowpan0: alpha_W=0.012; capacity=18929.546960218253
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18929,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 10:59:55,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:55,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19141.365848220932
lowpan0: alpha_W=0.012; capacity=18807.392396695635
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18807,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:25,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:25,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19037.452189738724
lowpan0: alpha_W=0.012; capacity=18686.70368793529
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:00:55,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:55,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18934.577667841335
lowpan0: alpha_W=0.012; capacity=18567.463243680064
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18567,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:25,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:25,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18832.731891162923
lowpan0: alpha_W=0.012; capacity=18449.653684755904
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18449,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:01:55,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:55,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18731.904572251293
lowpan0: alpha_W=0.012; capacity=18333.257840538834
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (18333,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:25,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:25,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
