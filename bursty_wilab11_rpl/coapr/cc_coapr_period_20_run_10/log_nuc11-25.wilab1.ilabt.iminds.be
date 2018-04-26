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
2018-04-15 22:27:45,862 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 22:27:46,027 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:27:46,027 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:27:48,085 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb60119c780>
2018-04-15 22:27:49,106 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:27:49,114 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:27:49,118 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:27:49,121 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:27:49,121 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:49,123 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:27:49,123 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:27:49,124 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:27:49,125 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:49,378 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:27:49,378 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:27:49,378 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:27:49,379 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:27:50,366 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:17,358 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:22,277 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:24,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:26,335 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:28,362 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:30,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:31,390 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:32,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:32,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:32,392 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:32,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:32,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:32,392 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:32,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:32,393 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 22:29:33,394 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:33,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:33,395 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
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
2018-04-15 22:31:35,457 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 22:31:35,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


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
2018-04-15 22:32:05,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:05,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


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
2018-04-15 22:32:35,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:35,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 22:33:05,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:05,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 22:33:35,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:35,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 22:34:06,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:06,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 22:34:36,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:36,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 22:35:06,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:06,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 22:35:36,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:36,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 22:36:06,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:06,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 22:36:36,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:36,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4678,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 22:37:06,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:06,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4748,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084202636739
1: allocatable_rate=179
1: delta=-4.591579736326111 (174.4084202636739-179)
1: sending_rate=178
2018-04-15 22:37:36,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:36,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5400.657955322109
lowpan0: alpha_W=0.01; capacity=5400.657955322109
Sending rate 178.582583660334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5400,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.582583660334
1: allocatable_rate=182
1: delta=-3.417416339666005 (178.582583660334-182)
1: sending_rate=181
2018-04-15 22:38:06,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:06,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.651375768888
lowpan0: alpha_W=0.01; capacity=6046.651375768888
Sending rate 181.6893257873031
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6046,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.6893257873031
1: allocatable_rate=207
1: delta=-25.31067421269691 (181.6893257873031-207)
1: sending_rate=204
2018-04-15 22:38:36,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:36,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6686.1848620112
lowpan0: alpha_W=0.01; capacity=6686.1848620112
Sending rate 204.69902961702755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6686,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:06,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:06,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7319.323013391087
lowpan0: alpha_W=0.01; capacity=7319.323013391087
Sending rate 229.51809360154795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7319,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:36,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:36,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7316.129783257176
lowpan0: alpha_W=0.012; capacity=7315.491137230394
Sending rate 254.50164487286798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:06,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:06,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7312.968485424604
lowpan0: alpha_W=0.012; capacity=7311.705243583629
Sending rate 278.5910586248062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:36,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:36,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7309.838800570358
lowpan0: alpha_W=0.012; capacity=7307.964780660626
Sending rate 280.78100532952783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7307,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:06,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:06,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7306.740412564654
lowpan0: alpha_W=0.012; capacity=7304.269203292699
Sending rate 280.98009139359345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7304,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:36,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:36,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7292.00634177234
lowpan0: alpha_W=0.012; capacity=7286.617972853186
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:07,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:07,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7277.41961168795
lowpan0: alpha_W=0.012; capacity=7269.178557178948
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:37,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:37,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7904.645415571071
lowpan0: alpha_W=0.01; capacity=7896.4867716071585
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7896,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:07,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:07,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8525.598961415359
lowpan0: alpha_W=0.01; capacity=8517.521903891087
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8517,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:37,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:37,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9140.342971801205
lowpan0: alpha_W=0.01; capacity=9132.346684852177
Sending rate 300.99983546606273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:07,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:07,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9748.939542083193
lowpan0: alpha_W=0.01; capacity=9741.023218003655
Sending rate 324.636348678733
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:44:37,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:44:37,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10351.45014666236
lowpan0: alpha_W=0.01; capacity=10343.612985823618
Sending rate 348.6033044253394
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10343,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:07,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:07,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10947.935645195737
lowpan0: alpha_W=0.01; capacity=10940.176855965381
Sending rate 371.6912094932127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 397, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:45:37,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:45:37,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11538.45628874378
lowpan0: alpha_W=0.01; capacity=11530.775087405727
Sending rate 394.6992008630193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11530,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:07,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:07,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12123.071725856342
lowpan0: alpha_W=0.01; capacity=12115.46733653167
Sending rate 417.6999273511836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:46:37,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:46:37,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12701.841008597778
lowpan0: alpha_W=0.01; capacity=12694.312663166353
Sending rate 440.69999339556216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12694,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:07,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:07,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13274.822598511799
lowpan0: alpha_W=0.01; capacity=13267.369536534688
Sending rate 462.7909084905057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13267,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:47:37,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:37,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13842.07437252668
lowpan0: alpha_W=0.01; capacity=13834.695841169341
Sending rate 485.70826440822776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:07,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:07,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14403.653628801414
lowpan0: alpha_W=0.01; capacity=14396.348882757648
Sending rate 507.79166040074796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:48:37,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:37,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14959.6170925134
lowpan0: alpha_W=0.01; capacity=14952.385393930072
Sending rate 529.7992418546135
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:07,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:07,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15510.020921588266
lowpan0: alpha_W=0.01; capacity=15502.86153999077
Sending rate 550.8908401686012
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15502,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:49:38,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:38,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15471.587379039049
lowpan0: alpha_W=0.012; capacity=15456.827201510881
Sending rate 572.8082581971456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15456,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:08,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:08,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15433.538171915325
lowpan0: alpha_W=0.012; capacity=15411.34527509275
Sending rate 593.8916598361042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15411,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:50:38,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:38,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15349.202790196172
lowpan0: alpha_W=0.012; capacity=15310.409131791637
Sending rate 593.8916598361042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:08,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:08,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15265.71076229421
lowpan0: alpha_W=0.012; capacity=15210.684222210137
Sending rate 593.8916598361042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:51:38,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:38,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15813.053654671266
lowpan0: alpha_W=0.01; capacity=15758.577379988035
Sending rate 593.8916598361042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15758,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:08,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:08,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16354.923118124554
lowpan0: alpha_W=0.01; capacity=16300.991606188154
Sending rate 604.8992418032822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:52:38,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:38,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16891.373886943307
lowpan0: alpha_W=0.01; capacity=16837.981690126275
Sending rate 624.0817492548439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16837,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:08,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:08,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17422.460148073875
lowpan0: alpha_W=0.01; capacity=17369.601873225012
Sending rate 644.9165226595312
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:53:38,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:38,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17948.235546593136
lowpan0: alpha_W=0.01; capacity=17895.90585449276
Sending rate 665.9015020599574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:08,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:08,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18468.753191127205
lowpan0: alpha_W=0.01; capacity=18416.94679594783
Sending rate 685.9910456418143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:54:38,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:38,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18984.065659215932
lowpan0: alpha_W=0.01; capacity=18932.77732798835
Sending rate 705.9991859674377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:08,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:08,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19494.225002623774
lowpan0: alpha_W=0.01; capacity=19443.449554708466
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:55:38,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:55:38,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19999.282752597537
lowpan0: alpha_W=0.01; capacity=19949.015059161382
Sending rate 791.4545387270036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19949,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:56:08,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:56:08,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20499.28992507156
lowpan0: alpha_W=0.01; capacity=20449.52490856977
Sending rate 861.0413217024549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:56:38,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:56:38,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20994.297025820844
lowpan0: alpha_W=0.01; capacity=20945.02965948407
Sending rate 930.0946656093141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20945,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:57:08,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:08,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21484.354055562635
lowpan0: alpha_W=0.01; capacity=21435.579362889228
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:57:39,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:39,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21969.51051500701
lowpan0: alpha_W=0.01; capacity=21921.223569260335
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21921,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:58:09,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:09,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22449.81540985694
lowpan0: alpha_W=0.01; capacity=22402.01133356773
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:58:34,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:34,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22925.31725575837
lowpan0: alpha_W=0.01; capacity=22877.991220232052
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22877,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:59:04,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:04,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23396.06408320079
lowpan0: alpha_W=0.01; capacity=23349.21130802973
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23349,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 22:59:34,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:34,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23278.77010903545
lowpan0: alpha_W=0.012; capacity=23209.020772333373
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 23:00:04,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:04,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23162.649074611763
lowpan0: alpha_W=0.012; capacity=23070.512523065372
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23070,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:00:35,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:35,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23001.022583865644
lowpan0: alpha_W=0.012; capacity=22877.666372788586
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22877,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:01:05,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:01:05,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22841.012358026986
lowpan0: alpha_W=0.012; capacity=22687.134376315124
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:01:35,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:01:35,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22700.102234446716
lowpan0: alpha_W=0.012; capacity=22519.888763799343
Sending rate 1521.027941716113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22519,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:02:05,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:05,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22560.60121210225
lowpan0: alpha_W=0.012; capacity=22354.650098633752
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22354,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:02:35,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:35,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23034.99519998123
lowpan0: alpha_W=0.01; capacity=22831.103597647416
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22831,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:03:05,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:05,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23504.645247981418
lowpan0: alpha_W=0.01; capacity=23302.79256167094
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:03:35,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:35,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23969.598795501603
lowpan0: alpha_W=0.01; capacity=23769.76463605423
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:04:05,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:05,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24429.902807546587
lowpan0: alpha_W=0.01; capacity=24232.06698969369
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:04:35,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:35,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24885.60377947112
lowpan0: alpha_W=0.01; capacity=24689.74631979675
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24689,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=934
1: delta=-2.9974598439896454 (931.0025401560104-934)
1: sending_rate=933
2018-04-15 23:05:05,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 23:05:05,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25336.74774167641
lowpan0: alpha_W=0.01; capacity=25142.848856598783
Sending rate 933.7275036505464
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1051, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.7275036505464
1: allocatable_rate=1051
1: delta=-117.2724963494536 (933.7275036505464-1051)
1: sending_rate=1040
2018-04-15 23:05:35,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-15 23:05:35,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25783.380264259646
lowpan0: alpha_W=0.01; capacity=25591.420368032796
Sending rate 1040.3388639682314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25591,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1040.3388639682314
1: allocatable_rate=1167
1: delta=-126.66113603176859 (1040.3388639682314-1167)
1: sending_rate=1155
2018-04-15 23:06:06,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 23:06:06,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26225.54646161705
lowpan0: alpha_W=0.01; capacity=26035.506164352468
Sending rate 1155.4853512698392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.4853512698392
1: allocatable_rate=1283
1: delta=-127.51464873016084 (1155.4853512698392-1283)
1: sending_rate=1271
2018-04-15 23:06:36,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 23:06:36,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26663.29099700088
lowpan0: alpha_W=0.01; capacity=26475.151102708944
Sending rate 1271.407759206349
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26475,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1271.407759206349
1: allocatable_rate=1396
1: delta=-124.59224079365094 (1271.407759206349-1396)
1: sending_rate=1384
2018-04-15 23:07:06,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:07:06,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27096.65808703087
lowpan0: alpha_W=0.01; capacity=26910.399591681853
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26910,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1382
1: delta=2.673432655122724 (1384.6734326551227-1382)
1: sending_rate=1384
2018-04-15 23:07:36,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:07:36,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27525.69150616056
lowpan0: alpha_W=0.01; capacity=27341.295595765034
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27341,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1870
1: delta=-485.3265673448773 (1384.6734326551227-1870)
1: sending_rate=1825
2018-04-15 23:08:06,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1825
2018-04-15 23:08:06,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27950.434591098954
lowpan0: alpha_W=0.01; capacity=27767.882639807383
Sending rate 1825.8794029686474
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27767,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2009, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1825.8794029686474
1: allocatable_rate=2009
1: delta=-183.12059703135264 (1825.8794029686474-2009)
1: sending_rate=1992
2018-04-15 23:08:36,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1992
2018-04-15 23:08:36,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28370.930245187963
lowpan0: alpha_W=0.01; capacity=28190.20381340931
Sending rate 1992.3526729971497
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28190,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2147, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1992.3526729971497
1: allocatable_rate=2147
1: delta=-154.64732700285026 (1992.3526729971497-2147)
1: sending_rate=2132
2018-04-15 23:09:06,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2132
2018-04-15 23:09:06,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28787.220942736083
lowpan0: alpha_W=0.01; capacity=28608.301775275217
Sending rate 2132.94115209065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 2285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2132.94115209065
1: allocatable_rate=2285
1: delta=-152.05884790934988 (2132.94115209065-2285)
1: sending_rate=2271
2018-04-15 23:09:36,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2271
2018-04-15 23:09:36,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28586.84873330872
lowpan0: alpha_W=0.012; capacity=28370.002153971913
Sending rate 2271.1764683718775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28370,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2420, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2271.1764683718775
1: allocatable_rate=2420
1: delta=-148.8235316281225 (2271.1764683718775-2420)
1: sending_rate=2406
2018-04-15 23:10:06,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:10:06,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28388.480245975636
lowpan0: alpha_W=0.012; capacity=28134.56212812425
Sending rate 2406.470588033807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28134,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 2391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2406.470588033807
1: allocatable_rate=2391
1: delta=15.470588033806962 (2406.470588033807-2391)
1: sending_rate=2406
2018-04-15 23:10:36,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:10:36,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28174.59544351588
lowpan0: alpha_W=0.012; capacity=27880.947382586757
Sending rate 2406.470588033807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27880,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2406.470588033807
1: allocatable_rate=1082
1: delta=1324.470588033807 (2406.470588033807-1082)
1: sending_rate=1202
2018-04-15 23:11:06,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 23:11:06,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27962.84948908072
lowpan0: alpha_W=0.012; capacity=27630.376013995716
Sending rate 1202.4064170939826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1072, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1202.4064170939826
1: allocatable_rate=1072
1: delta=130.40641709398255 (1202.4064170939826-1072)
1: sending_rate=1083
2018-04-15 23:11:36,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:11:36,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27753.220994189913
lowpan0: alpha_W=0.012; capacity=27382.811501827768
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27382,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1062
1: delta=21.855128826725604 (1083.8551288267256-1062)
1: sending_rate=1083
2018-04-15 23:12:06,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:06,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27545.688784248014
lowpan0: alpha_W=0.012; capacity=27138.217763805835
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27138,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1053, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1053
1: delta=30.855128826725604 (1083.8551288267256-1053)
1: sending_rate=1083
2018-04-15 23:12:36,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:36,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27970.231896405534
lowpan0: alpha_W=0.01; capacity=27566.835586167777
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1043
1: delta=40.855128826725604 (1083.8551288267256-1043)
1: sending_rate=1083
2018-04-15 23:13:06,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:06,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28390.529577441477
lowpan0: alpha_W=0.01; capacity=27991.1672303061
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27991,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1060
1: delta=23.855128826725604 (1083.8551288267256-1060)
1: sending_rate=1083
2018-04-15 23:13:36,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:36,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28806.624281667064
lowpan0: alpha_W=0.01; capacity=28411.25555800304
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28411,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1076
1: delta=7.855128826725604 (1083.8551288267256-1076)
1: sending_rate=1083
2018-04-15 23:14:06,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:06,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29218.55803885039
lowpan0: alpha_W=0.01; capacity=28827.143002423007
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28827,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1092
1: delta=-8.144871173274396 (1083.8551288267256-1092)
1: sending_rate=1091
2018-04-15 23:14:37,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 23:14:37,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29626.372458461887
lowpan0: alpha_W=0.01; capacity=29238.871572398777
Sending rate 1091.2595571660659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29238,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.2595571660659
1: allocatable_rate=1108
1: delta=-16.74044283393414 (1091.2595571660659-1108)
1: sending_rate=1106
2018-04-15 23:15:07,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:07,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30030.108733877267
lowpan0: alpha_W=0.01; capacity=29646.48285667479
Sending rate 1106.4781415605514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29646,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1106.4781415605514
1: allocatable_rate=1124
1: delta=-17.52185843944858 (1106.4781415605514-1124)
1: sending_rate=1122
2018-04-15 23:15:37,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:37,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30429.807646538495
lowpan0: alpha_W=0.01; capacity=30050.01802810804
Sending rate 1122.4071037782319
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4071037782319
1: allocatable_rate=1140
1: delta=-17.592896221768115 (1122.4071037782319-1140)
1: sending_rate=1138
2018-04-15 23:16:07,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:07,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30825.50957007311
lowpan0: alpha_W=0.01; capacity=30449.51784782696
Sending rate 1138.400645798021
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.400645798021
1: allocatable_rate=1155
1: delta=-16.59935420197894 (1138.400645798021-1155)
1: sending_rate=1153
2018-04-15 23:16:37,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:37,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31217.25447437238
lowpan0: alpha_W=0.01; capacity=30845.022669348687
Sending rate 1153.49096779982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (30845,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.49096779982
1: allocatable_rate=1171
1: delta=-17.509032200179945 (1153.49096779982-1171)
1: sending_rate=1169
2018-04-15 23:17:07,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:07,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31605.081929628657
lowpan0: alpha_W=0.01; capacity=31236.5724426552
Sending rate 1169.4082697999836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31236,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4082697999836
1: allocatable_rate=1186
1: delta=-16.5917302000164 (1169.4082697999836-1186)
1: sending_rate=1184
2018-04-15 23:17:37,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:37,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31989.03111033237
lowpan0: alpha_W=0.01; capacity=31624.20671822865
Sending rate 1184.4916608909075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.4916608909075
1: allocatable_rate=1216
1: delta=-31.508339109092503 (1184.4916608909075-1216)
1: sending_rate=1213
2018-04-15 23:18:07,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:07,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32369.140799229044
lowpan0: alpha_W=0.01; capacity=32007.96465104636
Sending rate 1213.135605535537
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32007,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.135605535537
1: allocatable_rate=1231
1: delta=-17.864394464462976 (1213.135605535537-1231)
1: sending_rate=1229
2018-04-15 23:18:37,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:37,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32745.449391236754
lowpan0: alpha_W=0.01; capacity=32387.885004535896
Sending rate 1229.3759641395943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32387,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.3759641395943
1: allocatable_rate=1245
1: delta=-15.624035860405684 (1229.3759641395943-1245)
1: sending_rate=1243
2018-04-15 23:19:07,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:07,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33117.99489732439
lowpan0: alpha_W=0.01; capacity=32764.006154490537
Sending rate 1243.5796331035995
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32764,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5796331035995
1: allocatable_rate=1260
1: delta=-16.420366896400537 (1243.5796331035995-1260)
1: sending_rate=1258
2018-04-15 23:19:37,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:37,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32874.314948351144
lowpan0: alpha_W=0.012; capacity=32475.83808063665
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32475,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1249
1: delta=9.507239373054517 (1258.5072393730545-1249)
1: sending_rate=1258
2018-04-15 23:20:07,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:07,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32633.071798867633
lowpan0: alpha_W=0.012; capacity=32191.12802366901
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1238
1: delta=20.507239373054517 (1258.5072393730545-1238)
1: sending_rate=1258
2018-04-15 23:20:37,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:37,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32376.741080878957
lowpan0: alpha_W=0.012; capacity=31888.834487384982
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1226
1: delta=32.50723937305452 (1258.5072393730545-1226)
1: sending_rate=1258
2018-04-15 23:21:07,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:07,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32122.97367007017
lowpan0: alpha_W=0.012; capacity=31590.168473536363
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31590,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1215
1: delta=43.50723937305452 (1258.5072393730545-1215)
1: sending_rate=1258
2018-04-15 23:21:37,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:37,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31889.243933369467
lowpan0: alpha_W=0.012; capacity=31316.086451853927
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1204
1: delta=54.50723937305452 (1258.5072393730545-1204)
1: sending_rate=1258
2018-04-15 23:22:07,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:07,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32270.35149403577
lowpan0: alpha_W=0.01; capacity=31702.925587335387
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (31702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1219
1: delta=39.50723937305452 (1258.5072393730545-1219)
1: sending_rate=1258
2018-04-15 23:22:38,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:38,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32647.647979095414
lowpan0: alpha_W=0.01; capacity=32085.896331462034
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (32085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1234
1: delta=24.507239373054517 (1258.5072393730545-1234)
1: sending_rate=1258
2018-04-15 23:23:08,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:08,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
