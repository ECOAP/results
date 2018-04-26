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
2018-04-14 19:18:34,497 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 19:18:34,664 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:34,664 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:36,718 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4ecddb3ef0>
2018-04-14 19:18:37,739 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:37,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:37,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:37,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:37,755 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:37,757 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:37,757 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 19:18:37,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:37,758 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:37,758 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:37,758 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:37,758 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:37,758 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:37,758 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:37,759 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:38,014 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:38,014 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:38,014 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:38,015 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:05,889 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:19:07,890 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:04,887 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:11,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:13,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:15,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:17,288 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:19,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:20,316 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:21,317 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:21,318 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:21,318 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:21,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:21,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:21,318 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:21,318 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:21,319 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:22,320 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:22,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:22,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:22,321 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:22,321 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:22,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:22,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:22,322 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:22,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:22,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:22,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:29,806 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:29,807 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 11, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=11
1: delta=76 (87-11)
1: sending_rate=17
2018-04-14 19:22:25,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:22:25,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 17.90909090909092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17.90909090909092
1: allocatable_rate=21
1: delta=-3.0909090909090793 (17.90909090909092-21)
1: sending_rate=20
2018-04-14 19:22:55,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:55,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 20.71900826446281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20.71900826446281
1: allocatable_rate=17
1: delta=3.7190082644628113 (20.71900826446281-17)
1: sending_rate=17
2018-04-14 19:23:25,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:23:25,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 17.33809166040571
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17.33809166040571
1: allocatable_rate=19
1: delta=-1.6619083395942909 (17.33809166040571-19)
1: sending_rate=18
2018-04-14 19:23:55,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:55,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 18.848917423673246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.848917423673246
1: allocatable_rate=46
1: delta=-27.151082576326754 (18.848917423673246-46)
1: sending_rate=43
2018-04-14 19:24:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:25,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 43.53171976578847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1857,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.53171976578847
1: allocatable_rate=73
1: delta=-29.468280234211527 (43.53171976578847-73)
1: sending_rate=70
2018-04-14 19:24:56,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:56,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 70.3210654332535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.3210654332535
1: allocatable_rate=75
1: delta=-4.678934566746506 (70.3210654332535-75)
1: sending_rate=74
2018-04-14 19:25:26,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:26,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 74.57464231211395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.57464231211395
1: allocatable_rate=78
1: delta=-3.4253576878860486 (74.57464231211395-78)
1: sending_rate=77
2018-04-14 19:25:56,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:56,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 77.68860384655581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3281,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.68860384655581
1: allocatable_rate=104
1: delta=-26.311396153444193 (77.68860384655581-104)
1: sending_rate=101
2018-04-14 19:26:26,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:26,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 101.60805489514144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=101.60805489514144
1: allocatable_rate=130
1: delta=-28.391945104858564 (101.60805489514144-130)
1: sending_rate=127
2018-04-14 19:26:56,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:56,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 127.4189140813765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.4189140813765
1: allocatable_rate=155
1: delta=-27.5810859186235 (127.4189140813765-155)
1: sending_rate=152
2018-04-14 19:27:26,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:26,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 152.4926285528524
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.4926285528524
1: allocatable_rate=181
1: delta=-28.50737144714759 (152.4926285528524-181)
1: sending_rate=178
2018-04-14 19:27:56,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:56,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 178.40842077753203
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5910,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.40842077753203
1: allocatable_rate=206
1: delta=-27.59157922246797 (178.40842077753203-206)
1: sending_rate=203
2018-04-14 19:28:26,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:26,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 203.49167461613928
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5938,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.49167461613928
1: allocatable_rate=231
1: delta=-27.508325383860722 (203.49167461613928-231)
1: sending_rate=228
2018-04-14 19:28:56,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:56,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 228.49924314692174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5966,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.49924314692174
1: allocatable_rate=233
1: delta=-4.500756853078258 (228.49924314692174-233)
1: sending_rate=232
2018-04-14 19:29:26,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:26,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5994.367596887125
lowpan0: alpha_W=0.01; capacity=5994.367596887125
Sending rate 232.5908402860838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:56,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:56,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6021.923920918253
lowpan0: alpha_W=0.01; capacity=6021.923920918253
Sending rate 234.78098548055308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6021,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:30:26,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:26,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:29,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 19:30:29,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 19:30:29,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:29,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:29,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 19:30:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 19:30:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:29,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2685
2018-04-14 19:30:32,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2728
2018-04-14 19:30:32,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2766
2018-04-14 19:30:32,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2806
2018-04-14 19:30:32,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2846
2018-04-14 19:30:32,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2895
2018-04-14 19:30:32,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2937
2018-04-14 19:30:32,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2981
2018-04-14 19:30:32,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3042
2018-04-14 19:30:32,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:32,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3079
2018-04-14 19:30:32,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:33,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3143
2018-04-14 19:30:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:33,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3200
2018-04-14 19:30:33,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:33,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3263
2018-04-14 19:30:33,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6122
2018-04-14 19:30:36,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6161
2018-04-14 19:30:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6204
2018-04-14 19:30:36,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6246
2018-04-14 19:30:36,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6286


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6031.70468170907
lowpan0: alpha_W=0.01; capacity=6031.70468170907
Sending rate 257.70736231641393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6031,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:56,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:56,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6041.387634891979
lowpan0: alpha_W=0.01; capacity=6041.387634891979
Sending rate 377.06430566512853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:26,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:26,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6050.973758543059
lowpan0: alpha_W=0.01; capacity=6050.973758543059
Sending rate 389.7331186968299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:56,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:56,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6060.464020957629
lowpan0: alpha_W=0.01; capacity=6060.464020957629
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6060,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:26,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:26,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6087.359380748053
lowpan0: alpha_W=0.01; capacity=6087.359380748053
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6087,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:57,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:57,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6113.985786940572
lowpan0: alpha_W=0.01; capacity=6113.985786940572
Sending rate 296.33937442698453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:27,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:27,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.345929071166
lowpan0: alpha_W=0.01; capacity=6140.345929071166
Sending rate 309.6672158569986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:57,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:57,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.442469780454
lowpan0: alpha_W=0.01; capacity=6166.442469780454
Sending rate 332.69701962336353
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6166,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:27,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:27,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6192.278045082649
lowpan0: alpha_W=0.01; capacity=6192.278045082649
Sending rate 377.5179108748512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:57,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:57,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6217.855264631823
lowpan0: alpha_W=0.01; capacity=6217.855264631823
Sending rate 402.5016282613501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:27,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:27,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6855.676711985505
lowpan0: alpha_W=0.01; capacity=6855.676711985505
Sending rate 425.6819662055773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6855,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:57,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7487.11994486565
lowpan0: alpha_W=0.01; capacity=7487.11994486565
Sending rate 447.78926965505246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7487,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:27,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:27,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8112.248745416993
lowpan0: alpha_W=0.01; capacity=8112.248745416993
Sending rate 470.7081154231866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:57,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:57,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8731.126257962824
lowpan0: alpha_W=0.01; capacity=8731.126257962824
Sending rate 492.7916468566533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:22,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:22,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9343.814995383196
lowpan0: alpha_W=0.01; capacity=9343.814995383196
Sending rate 514.7992406233321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:52,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:52,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9950.376845429364
lowpan0: alpha_W=0.01; capacity=9950.376845429364
Sending rate 535.8908400566665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:22,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:22,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10550.873076975071
lowpan0: alpha_W=0.01; capacity=10550.873076975071
Sending rate 557.8082581869697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10550,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:52,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:52,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11145.36434620532
lowpan0: alpha_W=0.01; capacity=11145.36434620532
Sending rate 578.8916598351791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:22,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:22,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11150.577369409933
lowpan0: alpha_W=0.01; capacity=11150.577369409933
Sending rate 599.8992418031982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:52,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:52,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11155.7382623825
lowpan0: alpha_W=0.01; capacity=11155.7382623825
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:23,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:23,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 19:40:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 19:40:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-14 19:40:29,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 19:40:29,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 19:40:29,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:29,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-14 19:40:30,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-14 19:40:30,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-14 19:40:30,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-14 19:40:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-14 19:40:30,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-14 19:40:30,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-14 19:40:30,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-14 19:40:30,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-14 19:40:30,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 19:40:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-14 19:40:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-14 19:40:30,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 374 552
2018-04-14 19:40:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 19:40:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 408 595
2018-04-14 19:40:30,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 19:40:30,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-14 19:40:30,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 19:40:30,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 476 682
2018-04-14 19:40:30,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 19:40:30,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 510 725
2018-04-14 19:40:30,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 19:40:30,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 544 768
2018-04-14 19:40:30,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 19:40:30,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 578 812
2018-04-14 19:40:30,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 19:40:30,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 612 855
2018-04-14 19:40:30,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 19:40:30,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 646 899
2018-04-14 19:40:30,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 19:40:30,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:30,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:30,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 680 942
2018-04-14 19:40:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-14 19:40:30,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11744.180879758675
lowpan0: alpha_W=0.01; capacity=11744.180879758675
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11744,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:53,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:53,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12326.739070961088
lowpan0: alpha_W=0.01; capacity=12326.739070961088
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12326,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:23,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:23,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12261.805013584812
lowpan0: alpha_W=0.012; capacity=12248.818202109554
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:53,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:53,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12197.520296782297
lowpan0: alpha_W=0.012; capacity=12171.83238368424
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12171,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:23,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:23,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12163.045093814473
lowpan0: alpha_W=0.012; capacity=12130.770395080028
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12130,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:53,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:53,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12128.914642876329
lowpan0: alpha_W=0.012; capacity=12090.201150339068
Sending rate 540.8421487085448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:23,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:23,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12707.625496447565
lowpan0: alpha_W=0.01; capacity=12669.299138835677
Sending rate 540.985649882595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12669,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:53,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:53,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13280.54924148309
lowpan0: alpha_W=0.01; capacity=13242.606147447319
Sending rate 569.1805136256904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13242,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:23,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:23,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13235.243749068259
lowpan0: alpha_W=0.012; capacity=13188.69487367795
Sending rate 599.9255012386991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13188,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:53,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:53,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13190.391311577576
lowpan0: alpha_W=0.012; capacity=13135.430535193815
Sending rate 630.9023182944272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:23,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:23,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13758.4873984618
lowpan0: alpha_W=0.01; capacity=13704.076229841876
Sending rate 633.7183925722206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13704,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:53,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:53,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14320.902524477182
lowpan0: alpha_W=0.01; capacity=14267.035467543457
Sending rate 662.1562175065656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14267,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:23,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:23,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14877.69349923241
lowpan0: alpha_W=0.01; capacity=14824.365112868023
Sending rate 692.014201591506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:53,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:53,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15428.916564240086
lowpan0: alpha_W=0.01; capacity=15376.121461739343
Sending rate 722.0012910537732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15376,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:23,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15974.627398597684
lowpan0: alpha_W=0.01; capacity=15922.36024712195
Sending rate 751.0910264594339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:53,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:53,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16514.881124611707
lowpan0: alpha_W=0.01; capacity=16463.13664465073
Sending rate 781.0082751326759
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16463,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:23,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:23,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17049.73231336559
lowpan0: alpha_W=0.01; capacity=16998.505278204226
Sending rate 810.0916613756978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:53,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:53,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17579.234990231933
lowpan0: alpha_W=0.01; capacity=17528.520225422184
Sending rate 838.1901510341544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17528,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:24,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:24,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17490.942640329613
lowpan0: alpha_W=0.012; capacity=17423.177982717116
Sending rate 867.1081955485595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:54,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:54,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17403.533213926316
lowpan0: alpha_W=0.012; capacity=17319.09984692451
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:24,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:24,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:29,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:29,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 19:50:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:29,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 19:50:29,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:29,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-14 19:50:29,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-14 19:50:30,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-14 19:50:30,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-14 19:50:30,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-14 19:50:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-14 19:50:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 306 383
2018-04-14 19:50:30,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-14 19:50:30,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-14 19:50:30,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-14 19:50:30,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 442 589
2018-04-14 19:50:30,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 476 634
2018-04-14 19:50:30,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 510 674
2018-04-14 19:50:30,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 544 715
2018-04-14 19:50:30,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 578 755
2018-04-14 19:50:30,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 612 796
2018-04-14 19:50:30,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 646 836
2018-04-14 19:50:30,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 680 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17929.49788178705
lowpan0: alpha_W=0.01; capacity=17845.908848455263
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17845,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:54,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:54,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18450.20290296918
lowpan0: alpha_W=0.01; capacity=18367.44975997071
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18367,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 1610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:51:24,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:51:24,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18324.03420727282
lowpan0: alpha_W=0.012; capacity=18217.04036285106
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18217,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:54,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:54,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18199.127198533424
lowpan0: alpha_W=0.012; capacity=18068.43587849685
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18068,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:52:24,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:24,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18133.802593214758
lowpan0: alpha_W=0.012; capacity=17991.614647954888
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17991,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:54,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:54,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18069.131233949276
lowpan0: alpha_W=0.012; capacity=17915.71527217943
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17915,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:53:24,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:24,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17975.939921609785
lowpan0: alpha_W=0.012; capacity=17805.726688913277
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17805,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:54,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:54,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17883.680522393686
lowpan0: alpha_W=0.012; capacity=17697.057968646317
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17697,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:54:24,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:24,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17792.343717169748
lowpan0: alpha_W=0.012; capacity=17589.69327302256
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17589,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:54,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:54,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18314.42027999805
lowpan0: alpha_W=0.01; capacity=18113.796340292334
Sending rate 984.9926308445837
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:55:24,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:24,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18831.27607719807
lowpan0: alpha_W=0.01; capacity=18632.658376889412
Sending rate 994.0902391676894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18632,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:54,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:54,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19342.96331642609
lowpan0: alpha_W=0.01; capacity=19146.331793120517
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:56:24,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:24,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19849.533683261827
lowpan0: alpha_W=0.01; capacity=19654.868475189312
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:54,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:54,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20351.03834642921
lowpan0: alpha_W=0.01; capacity=20158.319790437417
Sending rate 1043.391502809292
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:57:25,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:25,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20847.52796296492
lowpan0: alpha_W=0.01; capacity=20656.73659253304
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20656,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:55,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:55,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21339.05268333527
lowpan0: alpha_W=0.01; capacity=21150.16922660771
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:58:25,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:25,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21825.662156501916
lowpan0: alpha_W=0.01; capacity=21638.667534341635
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21638,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:56,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:56,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21694.905534936897
lowpan0: alpha_W=0.012; capacity=21484.003523929536
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21484,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:59:26,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:26,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21565.456479587527
lowpan0: alpha_W=0.012; capacity=21331.195481642382
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21331,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:56,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:56,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21437.301914791653
lowpan0: alpha_W=0.012; capacity=21180.221135862674
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 20:00:26,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:26,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:29,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:29,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 20:00:29,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:29,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-14 20:00:29,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:29,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-14 20:00:29,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:30,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-14 20:00:30,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:30,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 170 198
2018-04-14 20:00:30,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:30,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-14 20:00:30,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2436
2018-04-14 20:00:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2482
2018-04-14 20:00:32,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2520
2018-04-14 20:00:32,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2566
2018-04-14 20:00:32,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2606
2018-04-14 20:00:32,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2643
2018-04-14 20:00:32,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 442 2687
2018-04-14 20:00:32,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 476 2724
2018-04-14 20:00:32,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 510 2762
2018-04-14 20:00:32,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2802
2018-04-14 20:00:32,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 578 2845
2018-04-14 20:00:32,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 612 2888
2018-04-14 20:00:32,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 646 2925
2018-04-14 20:00:32,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 680 2972


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21310.428895643738
lowpan0: alpha_W=0.012; capacity=21031.05848223232
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21031,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:00:56,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:56,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21155.657940020632
lowpan0: alpha_W=0.012; capacity=20848.685780445532
Sending rate 1186.408233412039
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20848,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:01:26,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:26,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21002.434693953757
lowpan0: alpha_W=0.012; capacity=20668.501551080186
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:56,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:56,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20879.910347014218
lowpan0: alpha_W=0.012; capacity=20525.479532467223
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20525,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:26,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:26,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20758.611243544077
lowpan0: alpha_W=0.012; capacity=20384.173778077617
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:56,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:56,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=14


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=20576.025131108636
lowpan0: alpha_W=0.012; capacity=20169.563692740685
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:26,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:26,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=20395.26487979755
lowpan0: alpha_W=0.012; capacity=19957.528928427797
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19957,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:56,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:56,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20891.312230999574
lowpan0: alpha_W=0.01; capacity=20457.953639143518
Sending rate 1249.92968312052
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20457,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:04:26,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:04:26,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21382.399108689577
lowpan0: alpha_W=0.01; capacity=20953.37410275208
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:56,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:56,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21256.075117602682
lowpan0: alpha_W=0.012; capacity=20806.933613519057
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20806,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:05:26,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:26,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21131.014366426654
lowpan0: alpha_W=0.012; capacity=20662.250410156827
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:56,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21007.204222762386
lowpan0: alpha_W=0.012; capacity=20519.303405234943
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20519,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:06:26,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:26,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20884.63218053476
lowpan0: alpha_W=0.012; capacity=20378.071764372122
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20378,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:56,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:56,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21375.785858729414
lowpan0: alpha_W=0.01; capacity=20874.291046728402
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20874,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:07:26,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:26,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21862.02800014212
lowpan0: alpha_W=0.01; capacity=21365.548136261117
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21365,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:57,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:57,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22343.407720140698
lowpan0: alpha_W=0.01; capacity=21851.892654898507
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21851,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:08:27,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:27,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22819.97364293929
lowpan0: alpha_W=0.01; capacity=22333.37372834952
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1368, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:57,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:57,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23291.773906509898
lowpan0: alpha_W=0.01; capacity=22810.039991066027
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22810,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:09:27,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:27,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23758.8561674448
lowpan0: alpha_W=0.01; capacity=23281.939591155366
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23281,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:57,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:57,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23608.76760577035
lowpan0: alpha_W=0.012; capacity=23107.556316061502
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:10:27,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:27,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:29,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2443
2018-04-14 20:10:32,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2483
2018-04-14 20:10:32,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2527
2018-04-14 20:10:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2568
2018-04-14 20:10:32,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2605
2018-04-14 20:10:32,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2643
2018-04-14 20:10:32,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2686
2018-04-14 20:10:32,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2724
2018-04-14 20:10:32,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2763
2018-04-14 20:10:32,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2804
2018-04-14 20:10:32,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2842
2018-04-14 20:10:32,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 408 2895
2018-04-14 20:10:32,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2936
2018-04-14 20:10:32,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2982
2018-04-14 20:10:32,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3019
2018-04-14 20:10:32,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3065
2018-04-14 20:10:32,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:33,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 578 3109
2018-04-14 20:10:33,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:33,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3153
2018-04-14 20:10:33,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:33,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3217
2018-04-14 20:10:33,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:35,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 680 5572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23460.179929712645
lowpan0: alpha_W=0.012; capacity=22935.265640268764
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:57,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:57,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23283.91146374885
lowpan0: alpha_W=0.012; capacity=22730.042452585538
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:11:27,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:27,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23109.405682444693
lowpan0: alpha_W=0.012; capacity=22527.28194315451
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22527,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:57,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:57,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23578.311625620245
lowpan0: alpha_W=0.01; capacity=23002.009123722964
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:12:27,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:27,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24042.52850936404
lowpan0: alpha_W=0.01; capacity=23471.989032485733
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23471,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:57,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:57,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24502.103224270402
lowpan0: alpha_W=0.01; capacity=23937.269142160876
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23937,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:13:27,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:27,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24957.082192027698
lowpan0: alpha_W=0.01; capacity=24397.896450739267
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:57,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:57,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
