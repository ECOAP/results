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
2018-04-15 12:58:26,156 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 12:58:26,321 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:26,321 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:28,379 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7dc0be6cc0>
2018-04-15 12:58:29,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:29,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:29,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:29,410 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:29,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:29,413 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:29,413 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 12:58:29,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:29,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:29,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:29,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:29,414 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:29,414 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:29,415 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:29,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:29,672 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:29,672 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:29,672 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:29,672 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:30,660 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:57,560 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:59,560 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:58,658 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:02,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:04,269 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:06,297 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:08,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:10,352 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:11,354 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:12,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:12,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:12,356 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:12,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:12,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:12,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:12,357 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:12,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:13,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:13,359 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:13,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:13,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:13,359 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:13,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:13,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:13,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:13,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:13,360 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:13,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:25,142 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:25,143 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:02:16,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:02:16,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:02:46,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:46,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:03:16,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:16,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 13:03:46,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:46,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 13:04:16,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:16,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 13:04:46,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:46,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 13:05:16,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:16,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.49181043261744
1: allocatable_rate=102
1: delta=-29.50818956738256 (72.49181043261744-102)
1: sending_rate=99
2018-04-15 13:05:46,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:46,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 99.31743731205613
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743731205613
1: allocatable_rate=128
1: delta=-28.68256268794387 (99.31743731205613-128)
1: sending_rate=125
2018-04-15 13:06:17,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:17,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 125.39249430109601
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249430109601
1: allocatable_rate=153
1: delta=-27.607505698903992 (125.39249430109601-153)
1: sending_rate=150
2018-04-15 13:06:47,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:47,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 150.49022675464508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49022675464508
1: allocatable_rate=179
1: delta=-28.50977324535492 (150.49022675464508-179)
1: sending_rate=176
2018-04-15 13:07:17,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:17,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 176.40820243224047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5316,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.40820243224047
1: allocatable_rate=180
1: delta=-3.591797567759528 (176.40820243224047-180)
1: sending_rate=179
2018-04-15 13:07:47,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:47,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 179.6734729483855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.6734729483855
1: allocatable_rate=182
1: delta=-2.326527051614505 (179.6734729483855-182)
1: sending_rate=181
2018-04-15 13:08:17,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:17,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6020.648248223544
lowpan0: alpha_W=0.01; capacity=6020.648248223544
Sending rate 181.7884975407623
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6020,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.7884975407623
1: allocatable_rate=207
1: delta=-25.211502459237693 (181.7884975407623-207)
1: sending_rate=204
2018-04-15 13:08:47,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:47,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6077.108432407976
lowpan0: alpha_W=0.01; capacity=6077.108432407976
Sending rate 204.7080452309784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6077,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080452309784
1: allocatable_rate=232
1: delta=-27.2919547690216 (204.7080452309784-232)
1: sending_rate=229
2018-04-15 13:09:17,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:17,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6716.337348083895
lowpan0: alpha_W=0.01; capacity=6716.337348083895
Sending rate 229.5189132028162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6716,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:47,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:47,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7349.173974603056
lowpan0: alpha_W=0.01; capacity=7349.173974603056
Sending rate 253.59262847298328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:17,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:17,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:25,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-15 13:10:28,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3051
2018-04-15 13:10:28,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3095
2018-04-15 13:10:28,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3140
2018-04-15 13:10:28,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3189
2018-04-15 13:10:28,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3233
2018-04-15 13:10:28,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3278
2018-04-15 13:10:28,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3330
2018-04-15 13:10:28,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3375
2018-04-15 13:10:28,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3419
2018-04-15 13:10:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3475
2018-04-15 13:10:28,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3545
2018-04-15 13:10:28,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3589
2018-04-15 13:10:28,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3647
2018-04-15 13:10:28,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6257
2018-04-15 13:10:31,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6343
2018-04-15 13:10:31,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:34,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9180
2018-04-15 13:10:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16312
2018-04-15 13:10:41,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16362
2018-04-15 13:10:41,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16412
2018-04-15 13:10:41,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16461
2018-04-15 13:10:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:41,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16516
2018-04-15 13:10:41,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:42,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16574
2018-04-15 13:10:42,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:42,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16643
2018-04-15 13:10:42,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7310.682234857026
lowpan0: alpha_W=0.012; capacity=7302.983886907819
Sending rate 278.5084207702712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 13:10:44,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19368
2018-04-15 13:10:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19437
2018-04-15 13:10:44,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:44,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19490
2018-04-15 13:10:44,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19547
2018-04-15 13:10:45,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19600
2018-04-15 13:10:45,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19673
2018-04-15 13:10:45,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19728
2018-04-15 13:10:45,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19781
2018-04-15 13:10:45,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19837
2018-04-15 13:10:45,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19894
2018-04-15 13:10:45,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19947
2018-04-15 13:10:45,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 20003
2018-04-15 13:10:45,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20065
2018-04-15 13:10:45,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20126
2018-04-15 13:10:45,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20194
2018-04-15 13:10:45,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20256
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:47,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:47,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7272.575412508456
lowpan0: alpha_W=0.012; capacity=7257.348080264926
Sending rate 280.77349279729737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7257,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:17,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:17,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7249.849658383371
lowpan0: alpha_W=0.012; capacity=7230.259903301747
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:47,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:47,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7227.351161799537
lowpan0: alpha_W=0.012; capacity=7203.496784462126
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7203,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:17,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:17,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7271.744316848209
lowpan0: alpha_W=0.01; capacity=7248.128483284172
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7248,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:47,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:47,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7315.693540346393
lowpan0: alpha_W=0.01; capacity=7292.313865117997
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:17,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:17,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7312.536604942929
lowpan0: alpha_W=0.012; capacity=7288.806098736581
Sending rate 281.88849934520886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:47,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:47,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7309.4112388935
lowpan0: alpha_W=0.012; capacity=7285.340425551742
Sending rate 301.98986357683714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:18,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:18,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7352.983793171232
lowpan0: alpha_W=0.01; capacity=7329.153687962891
Sending rate 325.6354421433488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7329,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:48,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:48,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7396.120621906186
lowpan0: alpha_W=0.01; capacity=7372.528817749929
Sending rate 349.6032220130317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7372,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:18,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:18,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7438.826082353791
lowpan0: alpha_W=0.01; capacity=7415.470196239096
Sending rate 372.6912020011847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7415,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:48,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:48,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7481.10448819692
lowpan0: alpha_W=0.01; capacity=7457.982160943372
Sending rate 376.6082910910168
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:18,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:18,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7493.793443314951
lowpan0: alpha_W=0.01; capacity=7470.9023393339385
Sending rate 379.6916628264561
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7470,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:48,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:48,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7506.355508881802
lowpan0: alpha_W=0.01; capacity=7483.693315940599
Sending rate 421.7901511660415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7483,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:18,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:18,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7518.791953792984
lowpan0: alpha_W=0.01; capacity=7496.356382781193
Sending rate 462.8900137423674
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7496,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:48,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:48,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7531.104034255054
lowpan0: alpha_W=0.01; capacity=7508.892818953381
Sending rate 486.6263648856698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:18,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:18,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7572.45966057917
lowpan0: alpha_W=0.01; capacity=7550.4705574305135
Sending rate 508.7842149896063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7550,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 527}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:48,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:48,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7613.401730640046
lowpan0: alpha_W=0.01; capacity=7591.632518522875
Sending rate 525.3440195445097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7591,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:18,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:18,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7624.767713333645
lowpan0: alpha_W=0.01; capacity=7603.2161933376465
Sending rate 528.66763814041
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7603,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:48,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:48,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7636.020036200308
lowpan0: alpha_W=0.01; capacity=7614.68403140427
Sending rate 567.15160346731
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:18,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:18,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:25,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:25,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 13:20:25,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:25,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-15 13:20:25,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 102 236
2018-04-15 13:20:25,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:27,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2593
2018-04-15 13:20:27,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:34,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9446
2018-04-15 13:20:34,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:34,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9499
2018-04-15 13:20:34,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:34,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9551
2018-04-15 13:20:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:34,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9605
2018-04-15 13:20:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:35,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9674
2018-04-15 13:20:35,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:35,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9761
2018-04-15 13:20:35,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11954
2018-04-15 13:20:37,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12008
2018-04-15 13:20:37,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12061
2018-04-15 13:20:37,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12114
2018-04-15 13:20:37,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12168
2018-04-15 13:20:37,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12221
2018-04-15 13:20:37,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12275
2018-04-15 13:20:37,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12329
2018-04-15 13:20:37,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12384
2018-04-15 13:20:37,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12438
2018-04-15 13:20:37,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12493
2018-04-15 13:20:37,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12547
2018-04-15 13:20:37,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12601
2018-04-15 13:20:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:38,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12657
2018-04-15 13:20:38,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:38,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12726
2018-04-15 13:20:38,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:38,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12797
2018-04-15 13:20:38,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:38,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12874
2018-04-15 13:20:38,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15371
2018-04-15 13:20:40,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15432
2018-04-15 13:20:40,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15493
2018-04-15 13:20:40,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1054 15559
2018-04-15 13:20:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1088 15622
2018-04-15 13:20:41,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1122 15695
2018-04-15 13:20:41,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1156 15757
2018-04-15 13:20:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1190 15815
2018-04-15 13:20:41,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1224 15877
2018-04-15 13:20:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1258 15937
2018-04-15 13:20:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1292 15996
2018-04-15 13:20:41,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1326 16059
2018-04-15 13:20:41,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1360 16112


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7676.326502504971
lowpan0: alpha_W=0.01; capacity=7655.203857756895
Sending rate 594.2865094061191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7655,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:48,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:48,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7716.2299041465885
lowpan0: alpha_W=0.01; capacity=7695.318485845993
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7695,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:18,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:18,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7689.067605105122
lowpan0: alpha_W=0.012; capacity=7662.974664015841
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7662,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:48,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:48,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7662.176929054071
lowpan0: alpha_W=0.012; capacity=7631.018968047651
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7631,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:19,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:19,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7655.555159763529
lowpan0: alpha_W=0.012; capacity=7623.446740431079
Sending rate 594.9351372187381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7623,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=594.9351372187381
1: allocatable_rate=840
1: delta=-245.06486278126192 (594.9351372187381-840)
1: sending_rate=817
2018-04-15 13:22:49,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:49,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7648.999608165894
lowpan0: alpha_W=0.012; capacity=7615.965379545906
Sending rate 817.7213761107944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7615,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=817.7213761107944
1: allocatable_rate=835
1: delta=-17.27862388920562 (817.7213761107944-835)
1: sending_rate=833
2018-04-15 13:23:19,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:19,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7642.5096120842345
lowpan0: alpha_W=0.012; capacity=7608.5737949913555
Sending rate 833.4292160100722
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=833.4292160100722
1: allocatable_rate=575
1: delta=258.4292160100722 (833.4292160100722-575)
1: sending_rate=598
2018-04-15 13:23:49,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:49,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7636.084515963392
lowpan0: alpha_W=0.012; capacity=7601.270909451459
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7601,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=598.4935650918247
1: allocatable_rate=572
1: delta=26.493565091824735 (598.4935650918247-572)
1: sending_rate=598
2018-04-15 13:24:19,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:19,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7647.223670803758
lowpan0: alpha_W=0.01; capacity=7612.758200356945
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7612,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.4935650918247
1: allocatable_rate=593
1: delta=5.493565091824735 (598.4935650918247-593)
1: sending_rate=598
2018-04-15 13:24:49,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:49,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7658.2514340957205
lowpan0: alpha_W=0.01; capacity=7624.130618353375
Sending rate 598.4935650918247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7624,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=598.4935650918247
1: allocatable_rate=614
1: delta=-15.506434908175265 (598.4935650918247-614)
1: sending_rate=612
2018-04-15 13:25:14,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:14,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8281.668919754764
lowpan0: alpha_W=0.01; capacity=8247.889312169842
Sending rate 612.5903240992568
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8247,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.5903240992568
1: allocatable_rate=635
1: delta=-22.409675900743196 (612.5903240992568-635)
1: sending_rate=632
2018-04-15 13:25:44,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:44,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8898.852230557217
lowpan0: alpha_W=0.01; capacity=8865.410419048145
Sending rate 632.9627567362961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8865,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9627567362961
1: allocatable_rate=635
1: delta=-2.0372432637038855 (632.9627567362961-635)
1: sending_rate=634
2018-04-15 13:26:14,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:14,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8897.363708251645
lowpan0: alpha_W=0.012; capacity=8864.025494019566
Sending rate 634.814796066936
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8864,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.814796066936
1: allocatable_rate=656
1: delta=-21.18520393306403 (634.814796066936-656)
1: sending_rate=654
2018-04-15 13:26:44,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:44,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8895.89007116913
lowpan0: alpha_W=0.012; capacity=8862.65718809133
Sending rate 654.0740723697214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:27:14,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:14,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9506.931170457437
lowpan0: alpha_W=0.01; capacity=9474.030616210417
Sending rate 674.0067338517929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9474,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:44,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:44,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10111.861858752864
lowpan0: alpha_W=0.01; capacity=10079.290310048313
Sending rate 694.0006121683448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10079,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:28:14,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:14,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10710.743240165335
lowpan0: alpha_W=0.01; capacity=10678.49740694783
Sending rate 714.0000556516677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:44,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:44,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11303.635807763681
lowpan0: alpha_W=0.01; capacity=11271.712432878352
Sending rate 734.0000050592425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11271,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:29:14,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:14,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11890.599449686044
lowpan0: alpha_W=0.01; capacity=11858.995308549569
Sending rate 753.0909095508403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11858,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:44,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:44,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12471.693455189183
lowpan0: alpha_W=0.01; capacity=12440.405355464074
Sending rate 773.0082645046218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12440,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:15,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:15,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:25,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15222
2018-04-15 13:30:40,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15284
2018-04-15 13:30:40,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15362
2018-04-15 13:30:40,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15415
2018-04-15 13:30:40,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15469
2018-04-15 13:30:40,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15523
2018-04-15 13:30:40,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15576
2018-04-15 13:30:41,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15633
2018-04-15 13:30:41,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15687
2018-04-15 13:30:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15740
2018-04-15 13:30:41,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15794
2018-04-15 13:30:41,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15848
2018-04-15 13:30:41,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15902
2018-04-15 13:30:41,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15959
2018-04-15 13:30:41,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16030
2018-04-15 13:30:41,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16083
2018-04-15 13:30:41,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16136
2018-04-15 13:30:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16190
2018-04-15 13:30:41,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16244
2018-04-15 13:30:41,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16297
2018-04-15 13:30:41,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16351
2018-04-15 13:30:41,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16405
2018-04-15 13:30:41,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16459
2018-04-15 13:30:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:41,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16519
2018-04-15 13:30:41,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16573
2018-04-15 13:30:42,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16626
2018-04-15 13:30:42,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16679
2018-04-15 13:30:42,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16733
2018-04-15 13:30:42,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16787
2018-04-15 13:30:42,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16843
2018-04-15 13:30:42,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1054 16897
2018-04-15 13:30:42,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16950
2018-04-15 13:30:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1122 17004
2018-04-15 13:30:42,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17057
2018-04-15 13:30:42,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17111
2018-04-15 13:30:42,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17171
2018-04-15 13:30:42,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17233
2018-04-15 13:30:42,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17298
2018-04-15 13:30:42,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17360
2018-04-15 13:30:42,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:42,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1360 17438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13046.97652063729
lowpan0: alpha_W=0.01; capacity=13016.001301909433
Sending rate 792.0916604095111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13016,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:45,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:45,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13616.506755430917
lowpan0: alpha_W=0.01; capacity=13585.841288890339
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13585,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:15,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:15,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13550.341687876607
lowpan0: alpha_W=0.012; capacity=13506.811193423655
Sending rate 811.0992418554101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:45,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:45,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13484.838270997841
lowpan0: alpha_W=0.012; capacity=13428.729459102571
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:15,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:15,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13437.489888287862
lowpan0: alpha_W=0.012; capacity=13372.584705593341
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13372,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:45,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:45,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13390.614989404983
lowpan0: alpha_W=0.012; capacity=13317.113689126221
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:15,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:15,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13373.3755061776
lowpan0: alpha_W=0.012; capacity=13297.308324856707
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13297,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1030}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:45,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:45,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13356.30841778249
lowpan0: alpha_W=0.012; capacity=13277.740624958427
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13277,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:15,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:15,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13339.41200027133
lowpan0: alpha_W=0.012; capacity=13258.407737458927
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13258,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:45,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:45,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13322.684546935283
lowpan0: alpha_W=0.012; capacity=13239.30684460942
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13239,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:16,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:16,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13889.45770146593
lowpan0: alpha_W=0.01; capacity=13806.913776163326
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13806,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:46,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:46,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14450.56312445127
lowpan0: alpha_W=0.01; capacity=14368.844638401693
Sending rate 1089.037026107633
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:16,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:16,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15006.057493206757
lowpan0: alpha_W=0.01; capacity=14925.156192017675
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:46,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:46,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15555.99691827469
lowpan0: alpha_W=0.01; capacity=15475.904630097499
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15475,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:16,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:16,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.436949091943
lowpan0: alpha_W=0.01; capacity=16021.145583796524
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:46,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:46,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16056.09924626769
lowpan0: alpha_W=0.012; capacity=15968.891836790966
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:16,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:16,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16012.204920471679
lowpan0: alpha_W=0.012; capacity=15917.265134749474
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15917,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:47,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:47,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16552.08287126696
lowpan0: alpha_W=0.01; capacity=16458.09248340198
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16458,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:17,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:17,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17086.56204255429
lowpan0: alpha_W=0.01; capacity=16993.51155856796
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16993,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:47,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:47,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17615.69642212875
lowpan0: alpha_W=0.01; capacity=17523.57644298228
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17523,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:17,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:17,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:25,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17883
2018-04-15 13:40:43,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17965
2018-04-15 13:40:43,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18022
2018-04-15 13:40:43,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18083
2018-04-15 13:40:43,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18142
2018-04-15 13:40:43,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18201
2018-04-15 13:40:43,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 18264
2018-04-15 13:40:43,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18328
2018-04-15 13:40:43,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18387
2018-04-15 13:40:43,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18457
2018-04-15 13:40:43,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18520
2018-04-15 13:40:44,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18579
2018-04-15 13:40:44,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18636
2018-04-15 13:40:44,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18696
2018-04-15 13:40:44,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18753
2018-04-15 13:40:44,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18807
2018-04-15 13:40:44,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18861
2018-04-15 13:40:44,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18915
2018-04-15 13:40:44,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18972
2018-04-15 13:40:44,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19034
2018-04-15 13:40:44,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 19097
2018-04-15 13:40:44,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19151
2018-04-15 13:40:44,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18139.53945790746
lowpan0: alpha_W=0.01; capacity=18048.340678552457
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18048,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 13:40:44,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19204
2018-04-15 13:40:44,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19270
2018-04-15 13:40:44,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19324
2018-04-15 13:40:44,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19378
2018-04-15 13:40:44,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19431
2018-04-15 13:40:44,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19489
2018-04-15 13:40:45,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19542
2018-04-15 13:40:45,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19596
2018-04-15 13:40:45,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1054 19650
2018-04-15 13:40:45,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19704
2018-04-15 13:40:45,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 19758
2018-04-15 13:40:45,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1156 19827
2018-04-15 13:40:45,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 19880
2018-04-15 13:40:45,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19934
2018-04-15 13:40:45,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 19988
2018-04-15 13:40:45,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20042
2018-04-15 13:40:45,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20096
2018-04-15 13:40:45,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:45,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20150
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:47,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:47,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18016.477396661718
lowpan0: alpha_W=0.012; capacity=17901.760590409827
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17901,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:17,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:17,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17894.64595602843
lowpan0: alpha_W=0.012; capacity=17756.93946332491
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17756,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1404}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:47,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:47,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17803.199496468147
lowpan0: alpha_W=0.012; capacity=17648.85618976501
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17648,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1394}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:17,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:17,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17712.667501503467
lowpan0: alpha_W=0.012; capacity=17542.06991548783
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:47,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:47,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17623.04082648843
lowpan0: alpha_W=0.012; capacity=17436.56507650198
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17436,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:17,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:17,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17534.310418223547
lowpan0: alpha_W=0.012; capacity=17332.326295583953
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17332,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:47,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:47,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17446.46731404131
lowpan0: alpha_W=0.012; capacity=17229.338380036945
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17229,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1436}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:17,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:17,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17359.502640900897
lowpan0: alpha_W=0.012; capacity=17127.5863194765
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17127,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:47,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:47,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17885.907614491887
lowpan0: alpha_W=0.01; capacity=17656.310456281735
Sending rate 1465.122163165509
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17656,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:17,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:17,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18407.048538346968
lowpan0: alpha_W=0.01; capacity=18179.747351718917
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18179,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:47,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:47,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18922.9780529635
lowpan0: alpha_W=0.01; capacity=18697.94987820173
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18697,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:17,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:17,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19433.748272433862
lowpan0: alpha_W=0.01; capacity=19210.970379419712
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19210,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1501}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:48,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:48,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19939.410789709524
lowpan0: alpha_W=0.01; capacity=19718.860675625514
Sending rate 1500.124976555087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19718,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1530}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:18,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:18,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20440.016681812427
lowpan0: alpha_W=0.01; capacity=20221.67206886926
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20221,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:48,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:48,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20323.116514994304
lowpan0: alpha_W=0.012; capacity=20084.012004042826
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1586}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:18,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:18,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20207.38534984436
lowpan0: alpha_W=0.012; capacity=19948.00385999431
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19948,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1576}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:48,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:48,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20705.311496345916
lowpan0: alpha_W=0.01; capacity=20448.523821394367
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20448,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:18,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:18,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21198.258381382457
lowpan0: alpha_W=0.01; capacity=20944.038583180423
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20944,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1594}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:48,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:48,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21686.275797568633
lowpan0: alpha_W=0.01; capacity=21434.59819734862
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1622}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:18,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:18,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:25,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 13:50:25,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 13:50:25,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 13:50:25,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-15 13:50:25,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 170 303
2018-04-15 13:50:25,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 204 356
2018-04-15 13:50:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-15 13:50:25,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 272 463
2018-04-15 13:50:25,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-15 13:50:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 340 576
2018-04-15 13:50:25,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 374 654
2018-04-15 13:50:25,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 408 708
2018-04-15 13:50:25,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:25,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 442 762
2018-04-15 13:50:25,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 476 815
2018-04-15 13:50:26,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 510 869
2018-04-15 13:50:26,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 544 934
2018-04-15 13:50:26,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3012
2018-04-15 13:50:28,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3066
2018-04-15 13:50:28,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 646 3120
2018-04-15 13:50:28,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 680 3178
2018-04-15 13:50:28,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 714 3236
2018-04-15 13:50:28,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 748 3290
2018-04-15 13:50:28,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 782 3343
2018-04-15 13:50:28,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 816 3397
2018-04-15 13:50:28,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 850 3450
2018-04-15 13:50:28,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 884 3515
2018-04-15 13:50:28,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 918 3592
2018-04-15 13:50:28,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 952 3646
2018-04-15 13:50:28,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:28,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3699
2018-04-15 13:50:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1020 3758
2018-04-15 13:50:29,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1054 3812
2018-04-15 13:50:29,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1088 3866
2018-04-15 13:50:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1122 3920
2018-04-15 13:50:29,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 1156 3974
2018-04-15 13:50:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1190 4027
2018-04-15 13:50:29,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 1224 4091
2018-04-15 13:50:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1258 4148
2018-04-15 13:50:29,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1292 4211
2018-04-15 13:50:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1326 4265
2018-04-15 13:50:29,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:29,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1360 4319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22169.413039592946
lowpan0: alpha_W=0.01; capacity=21920.252215375134
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21920,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:48,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:48,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21997.718909197018
lowpan0: alpha_W=0.012; capacity=21717.20918879063
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21717,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:18,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:18,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21827.74172010505
lowpan0: alpha_W=0.012; capacity=21516.602678525145
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21516,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:48,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:48,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21696.964302903998
lowpan0: alpha_W=0.012; capacity=21363.403446382843
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21363,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:18,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:18,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21567.49465987496
lowpan0: alpha_W=0.012; capacity=21212.04260502625
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21212,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:48,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:48,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21468.48637994288
lowpan0: alpha_W=0.012; capacity=21097.498093765935
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:18,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:18,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21370.468182810117
lowpan0: alpha_W=0.012; capacity=20984.328116640743
Sending rate 1619.365294999575
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20984,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1535}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:48,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:48,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
