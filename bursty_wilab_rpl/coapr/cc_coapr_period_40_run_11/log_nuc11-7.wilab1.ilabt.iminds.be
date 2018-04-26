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
2018-04-16 04:10:19,570 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 04:10:19,737 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 04:10:19,737 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:21,806 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe07691dcc0>
2018-04-16 04:10:22,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:22,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:22,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:22,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:22,841 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:22,844 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:22,844 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 04:10:22,844 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:22,844 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:22,844 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:22,845 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:22,845 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:22,845 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:22,845 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:22,845 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:23,086 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:23,086 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:23,086 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:23,087 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:24,074 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:50,831 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 04:10:52,831 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:49,389 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:55,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:57,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:59,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:01,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:03,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:04,441 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:05,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:05,443 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:05,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:05,444 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:05,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:05,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:05,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:05,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:06,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:06,446 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:06,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:13,922 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:13,923 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 04:14:08,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:14:08,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 04:14:38,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:38,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 04:15:08,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:08,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (485,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 04:15:38,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:38,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (567,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 40, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 04:16:08,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 04:16:08,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 37.699896306139046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (678,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 47, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 04:16:38,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 04:16:38,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 46.15453602783082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (788,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 65, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.15453602783082
1: allocatable_rate=65
1: delta=-18.845463972169178 (46.15453602783082-65)
1: sending_rate=63
2018-04-16 04:17:09,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-16 04:17:09,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=868.2839607529102
lowpan0: alpha_W=0.01; capacity=868.2839607529102
Sending rate 63.286776002530075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (868,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.286776002530075
1: allocatable_rate=72
1: delta=-8.713223997469925 (63.286776002530075-72)
1: sending_rate=71
2018-04-16 04:17:39,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 04:17:39,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=947.1011211453811
lowpan0: alpha_W=0.01; capacity=947.1011211453811
Sending rate 71.20788872750273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (947,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 78, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.20788872750273
1: allocatable_rate=78
1: delta=-6.792111272497266 (71.20788872750273-78)
1: sending_rate=77
2018-04-16 04:18:09,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 04:18:09,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1637.630109933927
lowpan0: alpha_W=0.01; capacity=1637.630109933927
Sending rate 77.38253533886389
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1637,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.38253533886389
1: allocatable_rate=211
1: delta=-133.61746466113613 (77.38253533886389-211)
1: sending_rate=198
2018-04-16 04:18:39,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-16 04:18:39,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2321.2538088345877
lowpan0: alpha_W=0.01; capacity=2321.2538088345877
Sending rate 198.85295775807853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2321,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=198.85295775807853
1: allocatable_rate=177
1: delta=21.85295775807853 (198.85295775807853-177)
1: sending_rate=178
2018-04-16 04:19:09,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 04:19:09,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2998.041270746242
lowpan0: alpha_W=0.01; capacity=2998.041270746242
Sending rate 178.98663252346168
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2998,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.98663252346168
1: allocatable_rate=202
1: delta=-23.01336747653832 (178.98663252346168-202)
1: sending_rate=199
2018-04-16 04:19:39,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:39,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3668.0608580387793
lowpan0: alpha_W=0.01; capacity=3668.0608580387793
Sending rate 199.90787568395106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3668,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.90787568395106
1: allocatable_rate=227
1: delta=-27.09212431604894 (199.90787568395106-227)
1: sending_rate=224
2018-04-16 04:20:09,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:09,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3748.046916125058
lowpan0: alpha_W=0.01; capacity=3748.046916125058
Sending rate 224.5370796076319
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3748,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.5370796076319
1: allocatable_rate=229
1: delta=-4.4629203923680905 (224.5370796076319-229)
1: sending_rate=228
2018-04-16 04:20:39,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:39,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3827.233113630474
lowpan0: alpha_W=0.01; capacity=3827.233113630474
Sending rate 228.59427996433018
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3827,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.59427996433018
1: allocatable_rate=231
1: delta=-2.405720035669816 (228.59427996433018-231)
1: sending_rate=230
2018-04-16 04:21:09,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:09,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3876.460782494169
lowpan0: alpha_W=0.01; capacity=3876.460782494169
Sending rate 230.78129817857547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3876,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78129817857547
1: allocatable_rate=256
1: delta=-25.21870182142453 (230.78129817857547-256)
1: sending_rate=253
2018-04-16 04:21:39,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:39,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3925.1961746692273
lowpan0: alpha_W=0.01; capacity=3925.1961746692273
Sending rate 253.70739074350686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70739074350686
1: allocatable_rate=280
1: delta=-26.292609256493137 (253.70739074350686-280)
1: sending_rate=277
2018-04-16 04:22:09,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:09,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:13,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 04:22:13,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 04:22:13,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 04:22:14,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 04:22:14,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 04:22:14,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 04:22:14,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-16 04:22:14,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 04:22:14,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-16 04:22:14,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 04:22:14,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-16 04:22:14,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-16 04:22:14,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-16 04:22:14,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 04:22:14,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-16 04:22:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-16 04:22:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-16 04:22:14,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-16 04:22:14,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-16 04:22:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-16 04:22:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-16 04:22:14,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-16 04:22:14,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:14,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-16 04:22:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 04:22:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:22,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8194
2018-04-16 04:22:22,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:22,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8246
2018-04-16 04:22:22,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:22,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8293
2018-04-16 04:22:22,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:25,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11085
2018-04-16 04:22:25,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:25,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11131
2018-04-16 04:22:25,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:25,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11185
2018-04-16 04:22:25,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13355
2018-04-16 04:22:27,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13400
2018-04-16 04:22:27,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13445
2018-04-16 04:22:27,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13491
2018-04-16 04:22:27,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13540
2018-04-16 04:22:27,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13585
2018-04-16 04:22:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13633
2018-04-16 04:22:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13678
2018-04-16 04:22:27,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13723
2018-04-16 04:22:27,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13768
2018-04-16 04:22:27,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:27,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13821
2018-04-16 04:22:27,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13867
2018-04-16 04:22:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 13912
2018-04-16 04:22:28,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 13957
2018-04-16 04:22:28,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1122 14002
2018-04-16 04:22:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1156 14047
2018-04-16 04:22:28,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:28,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1190 14092
2018-04-16 04:22:28,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:30,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16686
2018-04-16 04:22:30,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:30,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16731
2018-04-16 04:22:30,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16798
2018-04-16 04:22:31,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1326 16843
2018-04-16 04:22:31,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:31,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1360 16893


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3955.944212922535
lowpan0: alpha_W=0.01; capacity=3955.944212922535
Sending rate 277.60976279486425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3955,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60976279486425
1: allocatable_rate=282
1: delta=-4.3902372051357474 (277.60976279486425-282)
1: sending_rate=281
2018-04-16 04:22:39,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:39,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3986.3847707933096
lowpan0: alpha_W=0.01; capacity=3986.3847707933096
Sending rate 281.6008875268058
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3986,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008875268058
1: allocatable_rate=283
1: delta=-1.3991124731941795 (281.6008875268058-283)
1: sending_rate=282
2018-04-16 04:23:09,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:09,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4004.85425641871
lowpan0: alpha_W=0.01; capacity=4004.85425641871
Sending rate 282.87280795698234
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.87280795698234
1: allocatable_rate=225
1: delta=57.87280795698234 (282.87280795698234-225)
1: sending_rate=230
2018-04-16 04:23:39,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:39,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4023.1390471878562
lowpan0: alpha_W=0.01; capacity=4023.1390471878562
Sending rate 230.26116435972568
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4023,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435972568
1: allocatable_rate=226
1: delta=4.261164359725683 (230.26116435972568-226)
1: sending_rate=230
2018-04-16 04:24:09,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:09,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4070.4076567159777
lowpan0: alpha_W=0.01; capacity=4070.4076567159777
Sending rate 230.26116435972568
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4070,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435972568
1: allocatable_rate=217
1: delta=13.261164359725683 (230.26116435972568-217)
1: sending_rate=230
2018-04-16 04:24:39,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:39,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4117.203580148818
lowpan0: alpha_W=0.01; capacity=4117.203580148818
Sending rate 230.26116435972568
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4117,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435972568
1: allocatable_rate=218
1: delta=12.261164359725683 (230.26116435972568-218)
1: sending_rate=230
2018-04-16 04:25:10,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:10,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4192.698211013997
lowpan0: alpha_W=0.01; capacity=4192.698211013997
Sending rate 230.26116435972568
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4192,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435972568
1: allocatable_rate=212
1: delta=18.261164359725683 (230.26116435972568-212)
1: sending_rate=230
2018-04-16 04:25:40,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:40,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4267.437895570524
lowpan0: alpha_W=0.01; capacity=4267.437895570524
Sending rate 230.26116435972568
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4267,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435972568
1: allocatable_rate=215
1: delta=15.261164359725683 (230.26116435972568-215)
1: sending_rate=230
2018-04-16 04:26:10,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:10,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4924.763516614819
lowpan0: alpha_W=0.01; capacity=4924.763516614819
Sending rate 230.26116435972568
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4924,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.26116435972568
1: allocatable_rate=242
1: delta=-11.738835640274317 (230.26116435972568-242)
1: sending_rate=240
2018-04-16 04:26:40,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:40,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5575.515881448671
lowpan0: alpha_W=0.01; capacity=5575.515881448671
Sending rate 240.93283312361143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5575,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.93283312361143
1: allocatable_rate=268
1: delta=-27.06716687638857 (240.93283312361143-268)
1: sending_rate=265
2018-04-16 04:27:10,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:10,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5636.427389300851
lowpan0: alpha_W=0.01; capacity=5636.427389300851
Sending rate 265.53934846578284
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5636,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.53934846578284
1: allocatable_rate=270
1: delta=-4.460651534217163 (265.53934846578284-270)
1: sending_rate=269
2018-04-16 04:27:40,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:40,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5696.72978207451
lowpan0: alpha_W=0.01; capacity=5696.72978207451
Sending rate 269.5944862241621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5696,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5944862241621
1: allocatable_rate=273
1: delta=-3.4055137758379033 (269.5944862241621-273)
1: sending_rate=272
2018-04-16 04:28:10,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5727.262484253764
lowpan0: alpha_W=0.01; capacity=5727.262484253764
Sending rate 272.6904078385602
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5727,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.6904078385602
1: allocatable_rate=274
1: delta=-1.3095921614398094 (272.6904078385602-274)
1: sending_rate=273
2018-04-16 04:28:40,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:40,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5757.4898594112265
lowpan0: alpha_W=0.01; capacity=5757.4898594112265
Sending rate 273.8809461671418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5757,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:10,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6399.914960817114
lowpan0: alpha_W=0.01; capacity=6399.914960817114
Sending rate 273.98917692428563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6399,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:40,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:40,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7035.915811208943
lowpan0: alpha_W=0.01; capacity=7035.915811208943
Sending rate 274.90810699311686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7035,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:10,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:10,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7665.556653096854
lowpan0: alpha_W=0.01; capacity=7665.556653096854
Sending rate 275.90073699937426
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7665,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:40,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:40,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8288.901086565886
lowpan0: alpha_W=0.01; capacity=8288.901086565886
Sending rate 300.53643063630676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8288,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:10,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:10,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8293.512075700226
lowpan0: alpha_W=0.01; capacity=8293.512075700226
Sending rate 326.4124027851188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8293,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:40,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:40,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8298.076954943224
lowpan0: alpha_W=0.01; capacity=8298.076954943224
Sending rate 328.76476388955626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8298,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:10,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:10,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:13,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 04:32:13,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 04:32:13,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:13,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 04:32:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 04:32:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-16 04:32:14,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 04:32:14,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 04:32:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 04:32:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-16 04:32:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-16 04:32:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 204 341
2018-04-16 04:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-16 04:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-16 04:32:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-16 04:32:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 272 461
2018-04-16 04:32:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 04:32:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 306 512
2018-04-16 04:32:14,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 597
2018-04-16 04:32:14,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 340 570
2018-04-16 04:32:14,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 04:32:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 374 617
2018-04-16 04:32:14,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 606
2018-04-16 04:32:14,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 408 665
2018-04-16 04:32:14,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 04:32:14,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 442 716
2018-04-16 04:32:14,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 617
2018-04-16 04:32:14,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 476 764
2018-04-16 04:32:14,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 04:32:14,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 510 812
2018-04-16 04:32:14,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-16 04:32:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 544 863
2018-04-16 04:32:14,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-16 04:32:14,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 578 911
2018-04-16 04:32:14,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-16 04:32:14,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 612 959
2018-04-16 04:32:14,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-16 04:32:14,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:14,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 646 1011
2018-04-16 04:32:14,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-16 04:32:14,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:32:14,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:15,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 680 1062
2018-04-16 04:32:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-16 04:32:15,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 04:32:16,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 714 4631
2018-04-16 04:32:18,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 748 4676
2018-04-16 04:32:18,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 782 4725
2018-04-16 04:32:18,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 816 4770
2018-04-16 04:32:18,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 850 4816
2018-04-16 04:32:18,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 884 4861
2018-04-16 04:32:18,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 918 4907
2018-04-16 04:32:18,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 952 4952
2018-04-16 04:32:18,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 986 5005
2018-04-16 04:32:19,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1020 5072
2018-04-16 04:32:19,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1054 5128
2018-04-16 04:32:19,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1088 5181
2018-04-16 04:32:19,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 1122 5227
2018-04-16 04:32:19,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 1156 5272
2018-04-16 04:32:19,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 1190 5337
2018-04-16 04:32:19,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 1224 5387
2018-04-16 04:32:19,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:27,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1258 13472
2018-04-16 04:32:27,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1292 16212
2018-04-16 04:32:30,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1326 16278
2018-04-16 04:32:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:30,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1360 16335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8915.096185393792
lowpan0: alpha_W=0.01; capacity=8915.096185393792
Sending rate 328.97861489905057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8915,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:40,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:40,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9525.945223539853
lowpan0: alpha_W=0.01; capacity=9525.945223539853
Sending rate 329.9071468090046
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9525,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:11,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:11,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9489.019104637788
lowpan0: alpha_W=0.012; capacity=9481.633880857375
Sending rate 329.9915588008186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9481,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:41,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:41,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9452.462246924744
lowpan0: alpha_W=0.012; capacity=9437.854274287087
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9437,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:11,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:11,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9474.604291122163
lowpan0: alpha_W=0.01; capacity=9460.142398210883
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9460,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:41,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:41,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9496.524914877607
lowpan0: alpha_W=0.01; capacity=9482.20764089544
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9482,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:11,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:11,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9518.226332395498
lowpan0: alpha_W=0.01; capacity=9504.052231153151
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:41,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:41,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9539.710735738208
lowpan0: alpha_W=0.01; capacity=9525.678375508285
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9525,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:11,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:11,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9514.313628380825
lowpan0: alpha_W=0.012; capacity=9495.370235002185
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9495,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:41,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:41,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9489.170492097017
lowpan0: alpha_W=0.012; capacity=9465.425792182159
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9465,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:11,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:11,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9510.945453842713
lowpan0: alpha_W=0.01; capacity=9487.438200927003
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9487,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:41,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:41,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9532.502665970951
lowpan0: alpha_W=0.01; capacity=9509.2304855844
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9509,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:11,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:11,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9553.844305977907
lowpan0: alpha_W=0.01; capacity=9530.804847395222
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9530,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:41,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:41,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9574.972529584795
lowpan0: alpha_W=0.01; capacity=9552.163465587935
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9552,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:11,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:11,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10179.222804288947
lowpan0: alpha_W=0.01; capacity=10156.641830932056
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10156,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:41,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:41,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10777.430576246057
lowpan0: alpha_W=0.01; capacity=10755.075412622735
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10755,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:11,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:11,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10757.156270483596
lowpan0: alpha_W=0.012; capacity=10731.014507671262
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10731,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:41,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:41,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10737.08470777876
lowpan0: alpha_W=0.012; capacity=10707.242333579206
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10707,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:12,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:12,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11329.713860700973
lowpan0: alpha_W=0.01; capacity=11300.169910243414
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11300,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:42,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:42,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11916.416722093963
lowpan0: alpha_W=0.01; capacity=11887.16821114098
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11887,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:12,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:12,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:13,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18187
2018-04-16 04:42:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18244
2018-04-16 04:42:32,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18297
2018-04-16 04:42:32,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18351
2018-04-16 04:42:32,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18405
2018-04-16 04:42:32,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18458
2018-04-16 04:42:32,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18512
2018-04-16 04:42:32,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18565
2018-04-16 04:42:32,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18619
2018-04-16 04:42:32,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18672
2018-04-16 04:42:32,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:32,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18726
2018-04-16 04:42:32,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18779
2018-04-16 04:42:33,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18832
2018-04-16 04:42:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18889
2018-04-16 04:42:33,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18954
2018-04-16 04:42:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19008
2018-04-16 04:42:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19062
2018-04-16 04:42:33,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19115
2018-04-16 04:42:33,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19168
2018-04-16 04:42:33,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19221
2018-04-16 04:42:33,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19275
2018-04-16 04:42:33,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19331
2018-04-16 04:42:33,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19385
2018-04-16 04:42:33,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19442
2018-04-16 04:42:33,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19495
2018-04-16 04:42:33,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19548
2018-04-16 04:42:33,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19602
2018-04-16 04:42:33,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:33,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19656
2018-04-16 04:42:33,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19714
2018-04-16 04:42:34,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19780
2018-04-16 04:42:34,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19861
2018-04-16 04:42:34,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19949
2018-04-16 04:42:34,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 20002
2018-04-16 04:42:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20056
2018-04-16 04:42:34,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 20110
2018-04-16 04:42:34,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20164
2018-04-16 04:42:34,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20222
2018-04-16 04:42:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20286
2018-04-16 04:42:34,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20382
2018-04-16 04:42:34,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:34,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12497.252554873025
lowpan0: alpha_W=0.01; capacity=12468.296529029569
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12468,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:43,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:43,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13072.280029324294
lowpan0: alpha_W=0.01; capacity=13043.613563739273
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13043,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:13,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:13,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13011.557229031052
lowpan0: alpha_W=0.012; capacity=12971.0902009744
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12971,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:43,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:43,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12951.44165674074
lowpan0: alpha_W=0.012; capacity=12899.437118562708
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12899,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:13,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:13,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12909.427240173332
lowpan0: alpha_W=0.012; capacity=12849.643873139956
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12849,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:43,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:43,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12867.8329677716
lowpan0: alpha_W=0.012; capacity=12800.448146662276
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12800,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:13,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:13,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12826.654638093883
lowpan0: alpha_W=0.012; capacity=12751.842768902328
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12751,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:43,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:43,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12785.888091712945
lowpan0: alpha_W=0.012; capacity=12703.8206556755
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12703,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:13,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:13,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13358.029210795816
lowpan0: alpha_W=0.01; capacity=13276.782449118744
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13276,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:43,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:43,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13924.448918687858
lowpan0: alpha_W=0.01; capacity=13844.014624627556
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13844,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:13,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:13,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13901.871096167646
lowpan0: alpha_W=0.012; capacity=13817.886449132026
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13817,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:38,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:38,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14462.85238520597
lowpan0: alpha_W=0.01; capacity=14379.707584640706
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14379,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:08,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:08,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15018.22386135391
lowpan0: alpha_W=0.01; capacity=14935.910508794299
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14935,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:39,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:39,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15568.041622740371
lowpan0: alpha_W=0.01; capacity=15486.551403706357
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15486,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:09,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:09,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16112.361206512967
lowpan0: alpha_W=0.01; capacity=16031.685889669294
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16031,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:39,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:39,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16038.737594447837
lowpan0: alpha_W=0.012; capacity=15944.305658993262
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15944,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:09,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:09,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15965.85021850336
lowpan0: alpha_W=0.012; capacity=15857.973991085342
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15857,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:39,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:39,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16506.191716318324
lowpan0: alpha_W=0.01; capacity=16399.39425117449
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16399,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:09,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:09,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17041.12979915514
lowpan0: alpha_W=0.01; capacity=16935.400308662745
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16935,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:39,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:39,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17570.71850116359
lowpan0: alpha_W=0.01; capacity=17466.046305576117
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17466,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:09,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:09,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:13,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:20,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6266
2018-04-16 04:52:20,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8387
2018-04-16 04:52:22,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8449
2018-04-16 04:52:22,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8511
2018-04-16 04:52:22,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8573
2018-04-16 04:52:22,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8649
2018-04-16 04:52:22,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8711
2018-04-16 04:52:22,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8773
2018-04-16 04:52:22,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8852
2018-04-16 04:52:22,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:25,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11795
2018-04-16 04:52:25,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:26,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11852
2018-04-16 04:52:26,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:28,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14594
2018-04-16 04:52:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:28,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14670
2018-04-16 04:52:28,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14747
2018-04-16 04:52:28,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:31,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17108
2018-04-16 04:52:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:31,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17171
2018-04-16 04:52:31,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:31,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17233
2018-04-16 04:52:31,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:31,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17295
2018-04-16 04:52:31,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:31,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17357
2018-04-16 04:52:31,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:33,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19694
2018-04-16 04:52:33,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:36,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22259
2018-04-16 04:52:36,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:36,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22323
2018-04-16 04:52:36,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:36,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22393
2018-04-16 04:52:36,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:36,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22460
2018-04-16 04:52:36,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18095.01131615195
lowpan0: alpha_W=0.01; capacity=17991.385842520354
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17991,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:39,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:39,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:39,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25093
2018-04-16 04:52:39,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:39,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 25155
2018-04-16 04:52:39,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:39,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25225
2018-04-16 04:52:39,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:39,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25288
2018-04-16 04:52:39,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:39,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25350
2018-04-16 04:52:39,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:39,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25417
2018-04-16 04:52:39,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:39,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25479
2018-04-16 04:52:39,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:47,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33424
2018-04-16 04:52:47,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1122 33492
2018-04-16 04:52:48,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:48,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1156 33564
2018-04-16 04:52:48,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:50,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35708
2018-04-16 04:52:50,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:50,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35771
2018-04-16 04:52:50,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:50,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35838
2018-04-16 04:52:50,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:50,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 35901
2018-04-16 04:52:50,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:50,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 35963
2018-04-16 04:52:50,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:50,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36026
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17972.394536323765
lowpan0: alpha_W=0.012; capacity=17845.48921241011
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17845,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:09,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:09,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17851.00392429386
lowpan0: alpha_W=0.012; capacity=17701.34334186119
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17701,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:39,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:39,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17789.16055171759
lowpan0: alpha_W=0.012; capacity=17628.927221758855
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17628,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:09,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:09,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17727.93561286708
lowpan0: alpha_W=0.012; capacity=17557.38009509775
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17557,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:39,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:39,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17638.15625673841
lowpan0: alpha_W=0.012; capacity=17451.691533956575
Sending rate 825.9978820746768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17451,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:55:09,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:09,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17549.274694171025
lowpan0: alpha_W=0.012; capacity=17347.271235549095
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17347,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=1775
1: delta=-943.5456470841203 (831.4543529158797-1775)
1: sending_rate=1689
2018-04-16 04:55:39,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 04:55:39,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17461.281947229316
lowpan0: alpha_W=0.012; capacity=17244.103980722506
Sending rate 1689.2231229923527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17244,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1689.2231229923527
1: allocatable_rate=1769
1: delta=-79.77687700764727 (1689.2231229923527-1769)
1: sending_rate=1761
2018-04-16 04:56:09,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 04:56:09,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17374.16912775702
lowpan0: alpha_W=0.012; capacity=17142.174732953838
Sending rate 1761.7475566356684
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1761.7475566356684
1: allocatable_rate=560
1: delta=1201.7475566356684 (1761.7475566356684-560)
1: sending_rate=669
2018-04-16 04:56:39,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-16 04:56:39,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17900.42743647945
lowpan0: alpha_W=0.01; capacity=17670.752985624298
Sending rate 669.24977787597
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17670,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=669.24977787597
1: allocatable_rate=558
1: delta=111.24977787597004 (669.24977787597-558)
1: sending_rate=568
2018-04-16 04:57:09,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-16 04:57:09,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18421.423162114657
lowpan0: alpha_W=0.01; capacity=18194.045455768053
Sending rate 568.1136161705427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18194,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.1136161705427
1: allocatable_rate=510
1: delta=58.11361617054274 (568.1136161705427-510)
1: sending_rate=515
2018-04-16 04:57:40,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:40,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18353.87559716018
lowpan0: alpha_W=0.012; capacity=18115.716910298837
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18115,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=508
1: delta=7.283056015503917 (515.2830560155039-508)
1: sending_rate=515
2018-04-16 04:58:10,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:10,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18287.003507855243
lowpan0: alpha_W=0.012; capacity=18038.32830737525
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18038,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=507
1: delta=8.283056015503917 (515.2830560155039-507)
1: sending_rate=515
2018-04-16 04:58:40,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:40,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18804.13347277669
lowpan0: alpha_W=0.01; capacity=18557.945024301498
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18557,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=505
1: delta=10.283056015503917 (515.2830560155039-505)
1: sending_rate=515
2018-04-16 04:59:10,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:10,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19316.092138048924
lowpan0: alpha_W=0.01; capacity=19072.365574058484
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19072,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=503
1: delta=12.283056015503917 (515.2830560155039-503)
1: sending_rate=515
2018-04-16 04:59:40,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:40,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19210.431216668436
lowpan0: alpha_W=0.012; capacity=18948.49718716978
Sending rate 515.2830560155039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18948,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=515.2830560155039
1: allocatable_rate=527
1: delta=-11.716943984496083 (515.2830560155039-527)
1: sending_rate=525
2018-04-16 05:00:10,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:10,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19105.82690450175
lowpan0: alpha_W=0.012; capacity=18826.115220923744
Sending rate 525.9348232741368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18826,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.9348232741368
1: allocatable_rate=551
1: delta=-25.06517672586324 (525.9348232741368-551)
1: sending_rate=548
2018-04-16 05:00:40,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:40,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19614.768635456734
lowpan0: alpha_W=0.01; capacity=19337.854068714507
Sending rate 548.7213475703761
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19337,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7213475703761
1: allocatable_rate=549
1: delta=-0.2786524296238895 (548.7213475703761-549)
1: sending_rate=548
2018-04-16 05:01:10,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:10,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20118.620949102165
lowpan0: alpha_W=0.01; capacity=19844.47552802736
Sending rate 548.9746679609433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19844,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9746679609433
1: allocatable_rate=549
1: delta=-0.02533203905670689 (548.9746679609433-549)
1: sending_rate=548
2018-04-16 05:01:40,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:40,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20617.434739611144
lowpan0: alpha_W=0.01; capacity=20346.030772747086
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970873585
1: allocatable_rate=547
1: delta=1.9976970873584605 (548.9976970873585-547)
1: sending_rate=548
2018-04-16 05:02:10,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:10,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:13,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2429
2018-04-16 05:02:16,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2491
2018-04-16 05:02:16,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2554
2018-04-16 05:02:16,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2616
2018-04-16 05:02:16,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2678
2018-04-16 05:02:16,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2741
2018-04-16 05:02:16,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2803
2018-04-16 05:02:16,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2889
2018-04-16 05:02:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:16,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2951
2018-04-16 05:02:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3014
2018-04-16 05:02:17,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3077
2018-04-16 05:02:17,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3140
2018-04-16 05:02:17,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3202
2018-04-16 05:02:17,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3264
2018-04-16 05:02:17,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3326
2018-04-16 05:02:17,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3389
2018-04-16 05:02:17,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 578 3455
2018-04-16 05:02:17,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3518
2018-04-16 05:02:17,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3582
2018-04-16 05:02:17,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3645
2018-04-16 05:02:17,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 714 3707
2018-04-16 05:02:17,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 748 3769
2018-04-16 05:02:17,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 782 3835
2018-04-16 05:02:17,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3897
2018-04-16 05:02:17,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 850 3959
2018-04-16 05:02:18,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 884 4021
2018-04-16 05:02:18,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 918 4083
2018-04-16 05:02:18,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 952 4146
2018-04-16 05:02:18,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 986 4213
2018-04-16 05:02:18,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4283
2018-04-16 05:02:18,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1054 4371
2018-04-16 05:02:18,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1088 4433
2018-04-16 05:02:18,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1122 4496
2018-04-16 05:02:18,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1156 4567
2018-04-16 05:02:18,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1190 4629
2018-04-16 05:02:18,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1224 4692
2018-04-16 05:02:18,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1258 4759
2018-04-16 05:02:18,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:18,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1292 4825
2018-04-16 05:02:18,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1326 11219
2018-04-16 05:02:25,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:25,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1360 11293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21111.260392215034
lowpan0: alpha_W=0.01; capacity=20842.570465019617
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20842,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:02:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:40,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20943.897788292885
lowpan0: alpha_W=0.012; capacity=20644.95961943938
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20644,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970873585
1: allocatable_rate=0
1: delta=548.9976970873585 (548.9976970873585-0)
1: sending_rate=548
2018-04-16 05:03:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:10,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20778.208810409957
lowpan0: alpha_W=0.012; capacity=20449.720104006108
Sending rate 548.9976970873585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20449,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9976970873585
1: allocatable_rate=590
1: delta=-41.00230291264154 (548.9976970873585-590)
1: sending_rate=586
2018-04-16 05:03:40,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:40,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20657.926722305856
lowpan0: alpha_W=0.012; capacity=20309.323462758035
Sending rate 586.2725179170326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20309,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.2725179170326
1: allocatable_rate=587
1: delta=-0.7274820829674127 (586.2725179170326-587)
1: sending_rate=586
2018-04-16 05:04:10,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:10,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20538.847455082796
lowpan0: alpha_W=0.012; capacity=20170.61158120494
Sending rate 586.9338652651847
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20170,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338652651847
1: allocatable_rate=1402
1: delta=-815.0661347348153 (586.9338652651847-1402)
1: sending_rate=1327
2018-04-16 05:04:40,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1327
2018-04-16 05:04:40,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1327
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20420.958980531967
lowpan0: alpha_W=0.012; capacity=20033.56424223048
Sending rate 1327.9030786604712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20033,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1327.9030786604712
1: allocatable_rate=1396
1: delta=-68.09692133952876 (1327.9030786604712-1396)
1: sending_rate=1389
2018-04-16 05:05:10,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:10,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20304.249390726647
lowpan0: alpha_W=0.012; capacity=19898.161471323714
Sending rate 1389.8093707873156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19898,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1389.8093707873156
1: allocatable_rate=1390
1: delta=-0.19062921268437094 (1389.8093707873156-1390)
1: sending_rate=1389
2018-04-16 05:05:40,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-16 05:05:40,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
