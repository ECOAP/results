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
2018-04-14 18:14:00,944 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 18:14:01,108 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:14:01,109 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:03,176 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1df792d7b8>
2018-04-14 18:14:04,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:04,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:04,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:04,206 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:04,207 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:04,209 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:04,209 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 18:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:04,210 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:04,211 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:04,211 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:04,460 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:04,460 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:04,460 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:04,461 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:05,448 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:14:32,355 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:14:34,357 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:15:37,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:39,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:41,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:43,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:45,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:46,308 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:47,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:47,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:47,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:47,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:47,310 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:47,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:47,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:47,311 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:15:48,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:48,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:48,313 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:48,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:48,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:48,314 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:48,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:48,314 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:15:48,314 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:15:48,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:48,314 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 18:17:50,377 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 18:17:50,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 18:18:20,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:20,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 18:18:50,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:50,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 18:19:20,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:20,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 58, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=58
1: delta=-43.301140632470464 (14.69885936752954-58)
1: sending_rate=54
2018-04-14 18:19:50,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 18:19:50,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 54.06353266977541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2468,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=54.06353266977541
1: allocatable_rate=110
1: delta=-55.93646733022459 (54.06353266977541-110)
1: sending_rate=104
2018-04-14 18:20:20,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-14 18:20:20,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 104.91486660634322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=104.91486660634322
1: allocatable_rate=157
1: delta=-52.085133393656776 (104.91486660634322-157)
1: sending_rate=152
2018-04-14 18:20:50,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 18:20:50,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3200.1821543779106
lowpan0: alpha_W=0.01; capacity=3200.1821543779106
Sending rate 152.26498787330394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3200,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.26498787330394
1: allocatable_rate=211
1: delta=-58.73501212669606 (152.26498787330394-211)
1: sending_rate=205
2018-04-14 18:21:20,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 18:21:20,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3255.6803328341316
lowpan0: alpha_W=0.01; capacity=3255.6803328341316
Sending rate 205.66045344302762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=205.66045344302762
1: allocatable_rate=209
1: delta=-3.3395465569723797 (205.66045344302762-209)
1: sending_rate=208
2018-04-14 18:21:50,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 208
2018-04-14 18:21:50,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3923.1235295057904
lowpan0: alpha_W=0.01; capacity=3923.1235295057904
Sending rate 208.69640485845704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3923,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=208.69640485845704
1: allocatable_rate=152
1: delta=56.69640485845704 (208.69640485845704-152)
1: sending_rate=157
2018-04-14 18:22:20,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:22:20,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4583.892294210733
lowpan0: alpha_W=0.01; capacity=4583.892294210733
Sending rate 157.1542186234961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4583,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.1542186234961
1: allocatable_rate=150
1: delta=7.154218623496092 (157.1542186234961-150)
1: sending_rate=157
2018-04-14 18:22:50,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:22:50,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4625.553371268626
lowpan0: alpha_W=0.01; capacity=4625.553371268626
Sending rate 157.1542186234961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4625,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.1542186234961
1: allocatable_rate=204
1: delta=-46.84578137650391 (157.1542186234961-204)
1: sending_rate=199
2018-04-14 18:23:20,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 18:23:20,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4666.79783755594
lowpan0: alpha_W=0.01; capacity=4666.79783755594
Sending rate 199.741292602136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4666,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.741292602136
1: allocatable_rate=202
1: delta=-2.2587073978639864 (199.741292602136-202)
1: sending_rate=201
2018-04-14 18:23:50,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:23:50,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5320.12985918038
lowpan0: alpha_W=0.01; capacity=5320.12985918038
Sending rate 201.79466296383055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5320,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.79466296383055
1: allocatable_rate=200
1: delta=1.7946629638305467 (201.79466296383055-200)
1: sending_rate=201
2018-04-14 18:24:20,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:20,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5966.928560588576
lowpan0: alpha_W=0.01; capacity=5966.928560588576
Sending rate 201.79466296383055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5966,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.79466296383055
1: allocatable_rate=254
1: delta=-52.20533703616945 (201.79466296383055-254)
1: sending_rate=249
2018-04-14 18:24:51,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 18:24:51,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6607.25927498269
lowpan0: alpha_W=0.01; capacity=6607.25927498269
Sending rate 249.25406026943915
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 307, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.25406026943915
1: allocatable_rate=307
1: delta=-57.74593973056085 (249.25406026943915-307)
1: sending_rate=301
2018-04-14 18:25:21,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-14 18:25:21,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7241.186682232863
lowpan0: alpha_W=0.01; capacity=7241.186682232863
Sending rate 301.75036911540354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7241,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.75036911540354
1: allocatable_rate=360
1: delta=-58.249630884596456 (301.75036911540354-360)
1: sending_rate=354
2018-04-14 18:25:51,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 18:25:51,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7227.108148743867
lowpan0: alpha_W=0.012; capacity=7224.292442046069
Sending rate 354.7045790104912
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7224,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=354.7045790104912
1: allocatable_rate=412
1: delta=-57.295420989508784 (354.7045790104912-412)
1: sending_rate=406
2018-04-14 18:26:21,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:26:21,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7213.170400589761
lowpan0: alpha_W=0.012; capacity=7207.600932741516
Sending rate 406.7913253645901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 405, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=406.7913253645901
1: allocatable_rate=405
1: delta=1.7913253645900795 (406.7913253645901-405)
1: sending_rate=406
2018-04-14 18:26:51,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:26:51,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7211.038696583863
lowpan0: alpha_W=0.012; capacity=7205.109721548618
Sending rate 406.7913253645901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7205,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=406.7913253645901
1: allocatable_rate=277
1: delta=129.79132536459008 (406.7913253645901-277)
1: sending_rate=288
2018-04-14 18:27:21,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:27:21,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7208.928309618024
lowpan0: alpha_W=0.012; capacity=7202.648404890035
Sending rate 288.79921139678095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7202,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:27:51,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:27:51,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7836.839026521844
lowpan0: alpha_W=0.01; capacity=7830.621920841134
Sending rate 288.79921139678095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7830,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:21,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8458.470636256625
lowpan0: alpha_W=0.01; capacity=8452.315701632722
Sending rate 288.79921139678095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8452,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.79921139678095
1: allocatable_rate=301
1: delta=-12.200788603219053 (288.79921139678095-301)
1: sending_rate=299
2018-04-14 18:28:51,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 18:28:51,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9073.885929894059
lowpan0: alpha_W=0.01; capacity=9067.792544616395
Sending rate 299.8908373997074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8908373997074
1: allocatable_rate=325
1: delta=-25.10916260029262 (299.8908373997074-325)
1: sending_rate=322
2018-04-14 18:29:21,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:21,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9683.147070595118
lowpan0: alpha_W=0.01; capacity=9677.114619170232
Sending rate 322.71734885451883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9677,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.71734885451883
1: allocatable_rate=348
1: delta=-25.282651145481168 (322.71734885451883-348)
1: sending_rate=345
2018-04-14 18:29:51,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:29:51,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10286.315599889167
lowpan0: alpha_W=0.01; capacity=10280.34347297853
Sending rate 345.7015771685926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10280,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.7015771685926
1: allocatable_rate=372
1: delta=-26.29842283140738 (345.7015771685926-372)
1: sending_rate=369
2018-04-14 18:30:21,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:21,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10883.452443890275
lowpan0: alpha_W=0.01; capacity=10877.540038248744
Sending rate 369.60923428805387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10877,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.60923428805387
1: allocatable_rate=395
1: delta=-25.39076571194613 (369.60923428805387-395)
1: sending_rate=392
2018-04-14 18:30:51,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:30:51,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11474.617919451373
lowpan0: alpha_W=0.01; capacity=11468.764637866256
Sending rate 392.69174857164126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11468,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.69174857164126
1: allocatable_rate=418
1: delta=-25.308251428358744 (392.69174857164126-418)
1: sending_rate=415
2018-04-14 18:31:21,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:21,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12059.87174025686
lowpan0: alpha_W=0.01; capacity=12054.076991487593
Sending rate 415.6992498701492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.6992498701492
1: allocatable_rate=441
1: delta=-25.300750129850826 (415.6992498701492-441)
1: sending_rate=438
2018-04-14 18:31:51,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:31:51,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12026.773022854291
lowpan0: alpha_W=0.012; capacity=12014.42806758974
Sending rate 438.6999318063772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12014,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.6999318063772
1: allocatable_rate=463
1: delta=-24.300068193622792 (438.6999318063772-463)
1: sending_rate=460
2018-04-14 18:32:22,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:22,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11994.005292625749
lowpan0: alpha_W=0.012; capacity=11975.254930778663
Sending rate 460.7909028914888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11975,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.7909028914888
1: allocatable_rate=462
1: delta=-1.2090971085111732 (460.7909028914888-462)
1: sending_rate=461
2018-04-14 18:32:52,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:32:52,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12574.06523969949
lowpan0: alpha_W=0.01; capacity=12555.502381470877
Sending rate 461.89008208104445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12555,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.89008208104445
1: allocatable_rate=460
1: delta=1.8900820810444543 (461.89008208104445-460)
1: sending_rate=461
2018-04-14 18:33:22,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:22,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13148.324587302495
lowpan0: alpha_W=0.01; capacity=13129.947357656167
Sending rate 461.89008208104445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13129,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 482, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.89008208104445
1: allocatable_rate=482
1: delta=-20.109917918955546 (461.89008208104445-482)
1: sending_rate=480
2018-04-14 18:33:52,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:33:52,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13716.84134142947
lowpan0: alpha_W=0.01; capacity=13698.647884079604
Sending rate 480.1718256437313
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 504, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=480.1718256437313
1: allocatable_rate=504
1: delta=-23.828174356268676 (480.1718256437313-504)
1: sending_rate=501
2018-04-14 18:34:22,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:22,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14279.672928015176
lowpan0: alpha_W=0.01; capacity=14261.661405238809
Sending rate 501.8338023312483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14261,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.8338023312483
1: allocatable_rate=526
1: delta=-24.166197668751693 (501.8338023312483-526)
1: sending_rate=523
2018-04-14 18:34:52,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:34:52,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14836.876198735024
lowpan0: alpha_W=0.01; capacity=14819.044791186421
Sending rate 523.8030729392044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14819,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 548, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=523.8030729392044
1: allocatable_rate=548
1: delta=-24.196927060795588 (523.8030729392044-548)
1: sending_rate=545
2018-04-14 18:35:22,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:22,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15388.507436747674
lowpan0: alpha_W=0.01; capacity=15370.854343274557
Sending rate 545.8002793581095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15370,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=545.8002793581095
1: allocatable_rate=569
1: delta=-23.199720641890508 (545.8002793581095-569)
1: sending_rate=566
2018-04-14 18:35:52,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:35:52,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15284.622362380196
lowpan0: alpha_W=0.012; capacity=15246.404091155262
Sending rate 566.8909344871008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15246,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:22,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:22,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15181.776138756393
lowpan0: alpha_W=0.012; capacity=15123.447242061398
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15123,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:36:52,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:52,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15117.45837736883
lowpan0: alpha_W=0.012; capacity=15046.965875156662
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15046,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:22,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:22,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15053.783793595141
lowpan0: alpha_W=0.012; capacity=14971.402284654781
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14971,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:37:52,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:52,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14961.579288992523
lowpan0: alpha_W=0.012; capacity=14861.745457238923
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:22,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:22,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14870.296829435933
lowpan0: alpha_W=0.012; capacity=14753.404511752056
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14753,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:38:52,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:52,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15421.593861141573
lowpan0: alpha_W=0.01; capacity=15305.870466634535
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15305,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:22,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:22,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15967.377922530157
lowpan0: alpha_W=0.01; capacity=15852.811761968189
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15852,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:39:52,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:39:52,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16507.704143304854
lowpan0: alpha_W=0.01; capacity=16394.283644348507
Sending rate 607.1643878883232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16394,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:23,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:23,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17042.627101871803
lowpan0: alpha_W=0.01; capacity=16930.34080790502
Sending rate 627.9240352625749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16930,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:40:53,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:40:53,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17572.200830853086
lowpan0: alpha_W=0.01; capacity=17461.03739982597
Sending rate 648.9021850238704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17461,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:23,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:23,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18096.478822544555
lowpan0: alpha_W=0.01; capacity=17986.42702582771
Sending rate 668.9911077294428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:41:53,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:41:53,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18615.51403431911
lowpan0: alpha_W=0.01; capacity=18506.562755569434
Sending rate 688.9991916117675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:23,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:23,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19129.358893975917
lowpan0: alpha_W=0.01; capacity=19021.49712801374
Sending rate 708.9999265101607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:42:53,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:42:53,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19638.065305036158
lowpan0: alpha_W=0.01; capacity=19531.282156733603
Sending rate 728.9999933191056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19531,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 751, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:23,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:23,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20141.684651985797
lowpan0: alpha_W=0.01; capacity=20035.969335166268
Sending rate 748.9999993926459
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:43:53,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:43:53,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20056.93447213261
lowpan0: alpha_W=0.012; capacity=19935.537703144273
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19935,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:23,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:23,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19973.03179407795
lowpan0: alpha_W=0.012; capacity=19836.31125070654
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19836,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:44:53,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:53,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20473.30147613717
lowpan0: alpha_W=0.01; capacity=20337.948138199477
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20337,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:23,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:23,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20968.5684613758
lowpan0: alpha_W=0.01; capacity=20834.568656817482
Sending rate 780.7355371850632
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20834,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:45:53,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:45:53,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20875.549443428707
lowpan0: alpha_W=0.012; capacity=20724.55383293567
Sending rate 781.8850488350057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20724,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:23,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:23,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20783.460615661086
lowpan0: alpha_W=0.012; capacity=20615.859186940444
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20615,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:46:53,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:53,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20645.626009504474
lowpan0: alpha_W=0.012; capacity=20452.46887669716
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20452,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 792, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:23,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:23,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20509.16974940943
lowpan0: alpha_W=0.012; capacity=20291.039250176793
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20291,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:47:53,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:53,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21004.078051915334
lowpan0: alpha_W=0.01; capacity=20788.128857675023
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:24,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:24,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21494.03727139618
lowpan0: alpha_W=0.01; capacity=21280.247569098272
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21280,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:48:54,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:54,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21979.09689868222
lowpan0: alpha_W=0.01; capacity=21767.44509340729
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21767,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:24,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:24,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22459.305929695398
lowpan0: alpha_W=0.01; capacity=22249.770642473217
Sending rate 816.296570651529
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22249,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:49:49,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:49:49,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22934.712870398445
lowpan0: alpha_W=0.01; capacity=22727.272936048485
Sending rate 835.1178700592299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22727,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:19,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:19,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23405.365741694462
lowpan0: alpha_W=0.01; capacity=23200.000206688
Sending rate 853.1925336417481
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23200,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 874, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:50:49,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:50:49,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23871.312084277517
lowpan0: alpha_W=0.01; capacity=23668.00020462112
Sending rate 872.1084121492498
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23668,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:19,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:19,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24332.598963434742
lowpan0: alpha_W=0.01; capacity=24131.32020257491
Sending rate 890.19167383175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24131,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:51:49,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:51:49,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24789.272973800395
lowpan0: alpha_W=0.01; capacity=24590.007000549158
Sending rate 908.1992430756136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24590,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 928, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:19,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:19,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25241.38024406239
lowpan0: alpha_W=0.01; capacity=25044.106930543665
Sending rate 926.1999311886922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25044,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 945, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:52:49,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:52:49,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25688.966441621767
lowpan0: alpha_W=0.01; capacity=25493.665861238227
Sending rate 943.2909028353356
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25493,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:19,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:19,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26132.076777205548
lowpan0: alpha_W=0.01; capacity=25938.729202625844
Sending rate 961.2082638941214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25938,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 980, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:53:50,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:53:50,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26570.75600943349
lowpan0: alpha_W=0.01; capacity=26379.341910599585
Sending rate 978.291660354011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26379,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 997, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:20,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:20,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27005.048449339156
lowpan0: alpha_W=0.01; capacity=26815.548491493588
Sending rate 995.2992418503646
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26815,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1014, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:54:50,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:54:50,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27434.997964845763
lowpan0: alpha_W=0.01; capacity=27247.39300657865
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27247,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1031, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:20,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:20,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27860.647985197305
lowpan0: alpha_W=0.01; capacity=27674.919076512866
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27674,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1047, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:55:50,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:55:50,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27652.041505345333
lowpan0: alpha_W=0.012; capacity=27426.820047594712
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27426,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1064, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:21,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:21,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27445.52109029188
lowpan0: alpha_W=0.012; capacity=27181.698207023575
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27181,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1054, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:56:51,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:51,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27241.065879388963
lowpan0: alpha_W=0.012; capacity=26939.517828539294
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26939,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:21,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:21,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27038.655220595072
lowpan0: alpha_W=0.012; capacity=26700.24361459682
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26700,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1036, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:57:51,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:51,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27468.268668389122
lowpan0: alpha_W=0.01; capacity=27133.24117845085
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:21,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:21,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27893.58598170523
lowpan0: alpha_W=0.01; capacity=27561.908766666344
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27561,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:58:51,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:51,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28314.65012188818
lowpan0: alpha_W=0.01; capacity=27986.28967899968
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:21,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:21,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28731.503620669297
lowpan0: alpha_W=0.01; capacity=28406.426782209684
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28406,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 18:59:51,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 18:59:51,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29144.188584462605
lowpan0: alpha_W=0.01; capacity=28822.362514387587
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:21,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:21,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29552.74669861798
lowpan0: alpha_W=0.01; capacity=29234.13888924371
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29234,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:00:51,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:00:51,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29957.2192316318
lowpan0: alpha_W=0.01; capacity=29641.797500351273
Sending rate 1106.402936336898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29641,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:21,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:21,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30357.64703931548
lowpan0: alpha_W=0.01; capacity=30045.37952534776
Sending rate 1122.400266939718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:01:51,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:01:51,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30754.070568922325
lowpan0: alpha_W=0.01; capacity=30444.92573009428
Sending rate 1138.400024267247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:21,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:21,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31146.529863233103
lowpan0: alpha_W=0.01; capacity=30840.476472793336
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30840,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:02:51,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:02:51,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31535.064564600772
lowpan0: alpha_W=0.01; capacity=31232.071708065403
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:21,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:21,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31919.713918954763
lowpan0: alpha_W=0.01; capacity=31619.75099098475
Sending rate 1184.409015795843
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:03:51,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:03:51,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32300.516779765214
lowpan0: alpha_W=0.01; capacity=32003.5534810749
Sending rate 1199.491728708713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:22,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:22,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32677.511611967562
lowpan0: alpha_W=0.01; capacity=32383.517946264154
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32383,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:04:52,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:04:52,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33050.73649584789
lowpan0: alpha_W=0.01; capacity=32759.68276680151
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:22,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:22,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33420.229130889405
lowpan0: alpha_W=0.01; capacity=33132.085939133496
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33132,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:05:52,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:05:52,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=33144.360172913846
lowpan0: alpha_W=0.012; capacity=32804.5009078639
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32804,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:22,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:22,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=32871.249904518045
lowpan0: alpha_W=0.012; capacity=32480.84689696953
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32480,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:06:52,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:52,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32612.537405472864
lowpan0: alpha_W=0.012; capacity=32175.076734205897
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32175,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:22,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:22,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32356.412031418135
lowpan0: alpha_W=0.012; capacity=31872.975813395427
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31872,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:07:52,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:52,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32732.847911103952
lowpan0: alpha_W=0.01; capacity=32254.246055261472
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32254,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:22,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:22,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33105.519431992914
lowpan0: alpha_W=0.01; capacity=32631.70359470886
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32631,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:08:52,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:52,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33474.46423767298
lowpan0: alpha_W=0.01; capacity=33005.38655876177
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (33005,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:22,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:22,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
