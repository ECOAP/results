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
2018-04-15 14:52:33,658 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 14:52:33,823 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:33,824 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:35,886 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fce55a3a208>
2018-04-15 14:52:36,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:36,910 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:36,911 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:36,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:36,913 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:36,914 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:37,175 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:37,175 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:37,175 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:37,176 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:38,163 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:53:05,129 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:04,706 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:54:10,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:12,296 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:14,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:16,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:18,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:19,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:20,383 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:20,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:20,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:20,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:20,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:20,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:20,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:20,385 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:21,386 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:21,387 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:21,387 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:21,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:21,387 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:21,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:21,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:21,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:21,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:21,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:21,388 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:27,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:27,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 14:56:25,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 14:56:25,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 14:56:55,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:55,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 14:57:25,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:25,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_value': (1065,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 14:57:55,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:55,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_value': (1754,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 40, 'info': 'allocation'}


1: sending_rate=12.613892493682126
1: allocatable_rate=40
1: delta=-27.386107506317874 (12.613892493682126-40)
1: sending_rate=37
2018-04-15 14:58:25,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:25,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 37.51035386306201
[US] lowpan0: capacity {'event_value': (1824,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=37.51035386306201
1: allocatable_rate=78
1: delta=-40.48964613693799 (37.51035386306201-78)
1: sending_rate=74
2018-04-15 14:58:55,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:55,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 74.31912307846018
[US] lowpan0: capacity {'event_value': (1893,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.31912307846018
1: allocatable_rate=78
1: delta=-3.68087692153982 (74.31912307846018-78)
1: sending_rate=77
2018-04-15 14:59:25,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:25,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 77.66537482531456
[US] lowpan0: capacity {'event_value': (2574,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 77, 'info': 'allocation'}


1: sending_rate=77.66537482531456
1: allocatable_rate=77
1: delta=0.6653748253145579 (77.66537482531456-77)
1: sending_rate=77
2018-04-15 14:59:55,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:55,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 77.66537482531456
[US] lowpan0: capacity {'event_value': (3248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 120, 'info': 'allocation'}


1: sending_rate=77.66537482531456
1: allocatable_rate=120
1: delta=-42.33462517468544 (77.66537482531456-120)
1: sending_rate=116
2018-04-15 15:00:25,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:25,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 116.15139771139224
[US] lowpan0: capacity {'event_value': (3916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=116.15139771139224
1: allocatable_rate=162
1: delta=-45.848602288607765 (116.15139771139224-162)
1: sending_rate=157
2018-04-15 15:00:55,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:55,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 157.8319452464902
[US] lowpan0: capacity {'event_value': (4577,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 161, 'info': 'allocation'}


1: sending_rate=157.8319452464902
1: allocatable_rate=161
1: delta=-3.168054753509807 (157.8319452464902-161)
1: sending_rate=160
2018-04-15 15:01:25,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:25,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5231.463552182298
lowpan0: alpha_W=0.01; capacity=5231.463552182298
Sending rate 160.7119950224082
[US] lowpan0: capacity {'event_value': (5231,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 175, 'info': 'allocation'}


1: sending_rate=160.7119950224082
1: allocatable_rate=175
1: delta=-14.288004977591811 (160.7119950224082-175)
1: sending_rate=173
2018-04-15 15:01:55,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:55,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5879.148916660475
lowpan0: alpha_W=0.01; capacity=5879.148916660475
Sending rate 173.70109045658256
[US] lowpan0: capacity {'event_value': (5879,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.70109045658256
1: allocatable_rate=201
1: delta=-27.298909543417437 (173.70109045658256-201)
1: sending_rate=198
2018-04-15 15:02:25,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:25,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5907.85742749387
lowpan0: alpha_W=0.01; capacity=5907.85742749387
Sending rate 198.5182809505984
[US] lowpan0: capacity {'event_value': (5907,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 243, 'info': 'allocation'}


1: sending_rate=198.5182809505984
1: allocatable_rate=243
1: delta=-44.48171904940159 (198.5182809505984-243)
1: sending_rate=238
2018-04-15 15:02:55,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:55,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5936.2788532189315
lowpan0: alpha_W=0.01; capacity=5936.2788532189315
Sending rate 238.9562073591453
[US] lowpan0: capacity {'event_value': (5936,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=238.9562073591453
1: allocatable_rate=227
1: delta=11.95620735914531 (238.9562073591453-227)
1: sending_rate=238
2018-04-15 15:03:25,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:25,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5964.416064686742
lowpan0: alpha_W=0.01; capacity=5964.416064686742
Sending rate 238.9562073591453
[US] lowpan0: capacity {'event_value': (5964,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=238.9562073591453
1: allocatable_rate=229
1: delta=9.95620735914531 (238.9562073591453-229)
1: sending_rate=238
2018-04-15 15:03:56,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:56,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5992.271904039875
lowpan0: alpha_W=0.01; capacity=5992.271904039875
Sending rate 238.9562073591453
[US] lowpan0: capacity {'event_value': (5992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=238.9562073591453
1: allocatable_rate=254
1: delta=-15.04379264085469 (238.9562073591453-254)
1: sending_rate=252
2018-04-15 15:04:26,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:26,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:27,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 15:04:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:04:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 15:04:27,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 15:04:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-15 15:04:27,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 15:04:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 15:04:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 15:04:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 15:04:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 15:04:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 15:04:27,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 15:04:27,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 15:04:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-15 15:04:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-15 15:04:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-15 15:04:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 306 397
2018-04-15 15:04:27,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 15:04:27,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-15 15:04:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 15:04:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:27,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:27,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 374 478
2018-04-15 15:04:27,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 15:04:27,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 15:04:28,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:28,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 408 1492
2018-04-15 15:04:28,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 273
2018-04-15 15:04:28,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:28,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:29,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 442 1555
2018-04-15 15:04:29,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-15 15:04:29,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:29,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3623
2018-04-15 15:04:31,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3684
2018-04-15 15:04:31,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 544 3752
2018-04-15 15:04:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3790
2018-04-15 15:04:31,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3851
2018-04-15 15:04:31,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:31,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 646 3889
2018-04-15 15:04:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:34,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6454


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6049.015851666143
lowpan0: alpha_W=0.01; capacity=6049.015851666143
Sending rate 252.63238248719503
[US] lowpan0: capacity {'event_value': (6049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=252.63238248719503
1: allocatable_rate=278
1: delta=-25.36761751280497 (252.63238248719503-278)
1: sending_rate=275
2018-04-15 15:04:56,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:56,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6105.192359816148
lowpan0: alpha_W=0.01; capacity=6105.192359816148
Sending rate 275.69385295338134
[US] lowpan0: capacity {'event_value': (6105,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:05:26,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:26,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6114.1404362179865
lowpan0: alpha_W=0.01; capacity=6114.1404362179865
Sending rate 277.7903502684892
[US] lowpan0: capacity {'event_value': (6114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:56,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:56,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6122.999031855807
lowpan0: alpha_W=0.01; capacity=6122.999031855807
Sending rate 277.980940933499
[US] lowpan0: capacity {'event_value': (6122,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:26,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:26,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6149.269041537248
lowpan0: alpha_W=0.01; capacity=6149.269041537248
Sending rate 277.9982673575908
[US] lowpan0: capacity {'event_value': (6149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:56,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:56,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6175.276351121875
lowpan0: alpha_W=0.01; capacity=6175.276351121875
Sending rate 277.9998424870537
[US] lowpan0: capacity {'event_value': (6175,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:26,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:26,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6813.523587610656
lowpan0: alpha_W=0.01; capacity=6813.523587610656
Sending rate 277.99998568064126
[US] lowpan0: capacity {'event_value': (6813,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:56,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:56,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7445.388351734549
lowpan0: alpha_W=0.01; capacity=7445.388351734549
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (7445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:26,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:26,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8070.934468217204
lowpan0: alpha_W=0.01; capacity=8070.934468217204
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (8070,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 277, 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:56,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:56,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8690.225123535032
lowpan0: alpha_W=0.01; capacity=8690.225123535032
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_value': (8690,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:26,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:26,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9303.322872299681
lowpan0: alpha_W=0.01; capacity=9303.322872299681
Sending rate 299.81818169984
[US] lowpan0: capacity {'event_value': (9303,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 325, 'info': 'allocation'}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:51,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:51,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9910.289643576683
lowpan0: alpha_W=0.01; capacity=9910.289643576683
Sending rate 322.7107437908945
[US] lowpan0: capacity {'event_value': (9910,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:21,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:21,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10511.186747140917
lowpan0: alpha_W=0.01; capacity=10511.186747140917
Sending rate 346.61006761735405
[US] lowpan0: capacity {'event_value': (10511,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:51,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:51,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11106.074879669508
lowpan0: alpha_W=0.01; capacity=11106.074879669508
Sending rate 370.60091523794125
[US] lowpan0: capacity {'event_value': (11106,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:21,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:21,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11695.014130872813
lowpan0: alpha_W=0.01; capacity=11695.014130872813
Sending rate 393.6909922943583
[US] lowpan0: capacity {'event_value': (11695,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 441, 'info': 'allocation'}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:52,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:52,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12278.063989564085
lowpan0: alpha_W=0.01; capacity=12278.063989564085
Sending rate 436.69918111766896
[US] lowpan0: capacity {'event_value': (12278,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:22,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:22,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12855.283349668443
lowpan0: alpha_W=0.01; capacity=12855.283349668443
Sending rate 461.51810737433357
[US] lowpan0: capacity {'event_value': (12855,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:52,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:52,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13426.73051617176
lowpan0: alpha_W=0.01; capacity=13426.73051617176
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (13426,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:22,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:22,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13992.463211010041
lowpan0: alpha_W=0.01; capacity=13992.463211010041
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (13992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:52,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:52,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14552.538578899941
lowpan0: alpha_W=0.01; capacity=14552.538578899941
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (14552,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:22,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:22,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:27,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 15:14:27,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 15:14:27,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 15:14:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:14:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 15:14:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 15:14:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-15 15:14:27,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 15:14:27,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-15 15:14:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 15:14:27,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-15 15:14:27,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 15:14:27,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-15 15:14:27,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 15:14:27,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-15 15:14:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 15:14:27,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:27,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-15 15:14:27,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 15:14:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:28,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-15 15:14:28,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 15:14:28,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:28,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:28,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 374 602
2018-04-15 15:14:28,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-15 15:14:28,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:28,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:28,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 408 661
2018-04-15 15:14:28,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 617
2018-04-15 15:14:28,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:14:28,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2974
2018-04-15 15:14:30,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 476 3038
2018-04-15 15:14:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:30,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 510 3076
2018-04-15 15:14:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:32,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5399
2018-04-15 15:14:32,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5439
2018-04-15 15:14:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5484
2018-04-15 15:14:33,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:33,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 646 5531
2018-04-15 15:14:33,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:41,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13365


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14523.679859777607
lowpan0: alpha_W=0.012; capacity=14517.908115953142
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (14517,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:52,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:52,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14495.109727846497
lowpan0: alpha_W=0.012; capacity=14483.693218561704
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (14483,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:22,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:22,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14420.158630568032
lowpan0: alpha_W=0.012; capacity=14393.888899938964
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (14393,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 546, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:52,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:52,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14345.957044262352
lowpan0: alpha_W=0.012; capacity=14305.162233139696
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (14305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 543, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:22,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:22,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14289.997473819729
lowpan0: alpha_W=0.012; capacity=14238.50028634202
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (14238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:52,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:52,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14234.597499081532
lowpan0: alpha_W=0.012; capacity=14172.638282905915
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (14172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:22,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:22,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14179.751524090716
lowpan0: alpha_W=0.012; capacity=14107.566623511044
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (14107,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:52,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:52,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14125.454008849809
lowpan0: alpha_W=0.012; capacity=14043.275824028911
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (14043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:22,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:22,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14071.699468761311
lowpan0: alpha_W=0.012; capacity=13979.756514140565
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (13979,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:52,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:52,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14018.482474073699
lowpan0: alpha_W=0.012; capacity=13916.999435970878
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (13916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:22,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:22,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13965.79764933296
lowpan0: alpha_W=0.012; capacity=13854.995442739228
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (13854,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:52,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:52,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13913.63967283963
lowpan0: alpha_W=0.012; capacity=13793.735497426356
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (13793,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:22,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:22,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13862.003276111234
lowpan0: alpha_W=0.012; capacity=13733.21067145724
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (13733,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:53,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:53,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13810.883243350121
lowpan0: alpha_W=0.012; capacity=13673.412143399753
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (13673,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:23,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:23,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14372.77441091662
lowpan0: alpha_W=0.01; capacity=14236.678021965756
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (14236,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:53,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:53,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14929.046666807453
lowpan0: alpha_W=0.01; capacity=14794.311241746098
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (14794,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:23,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:23,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15479.756200139378
lowpan0: alpha_W=0.01; capacity=15346.368129328637
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (15346,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:53,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:53,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16024.958638137985
lowpan0: alpha_W=0.01; capacity=15892.904448035351
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (15892,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:23,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:23,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15981.37571842327
lowpan0: alpha_W=0.012; capacity=15842.189594658927
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (15842,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:54,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:54,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15938.228627905704
lowpan0: alpha_W=0.012; capacity=15792.083319523019
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (15792,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:24,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:24,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:27,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:27,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 15:24:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:27,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 15:24:27,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:29,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2421
2018-04-15 15:24:29,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:30,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2463
2018-04-15 15:24:30,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:30,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2500
2018-04-15 15:24:30,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18303
2018-04-15 15:24:46,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18342
2018-04-15 15:24:46,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18382
2018-04-15 15:24:46,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18422
2018-04-15 15:24:46,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18462
2018-04-15 15:24:46,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18502
2018-04-15 15:24:46,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18542
2018-04-15 15:24:46,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18579
2018-04-15 15:24:46,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18623
2018-04-15 15:24:46,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18663
2018-04-15 15:24:46,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18702
2018-04-15 15:24:46,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18753
2018-04-15 15:24:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18796
2018-04-15 15:24:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18837
2018-04-15 15:24:46,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18874


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15866.346341626648
lowpan0: alpha_W=0.012; capacity=15707.578319688742
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (15707,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:54,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:54,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15795.18287821038
lowpan0: alpha_W=0.012; capacity=15624.087379852477
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15624,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:24,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:24,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15695.56438276161
lowpan0: alpha_W=0.012; capacity=15506.598331294248
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15506,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:54,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:54,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15596.942072267328
lowpan0: alpha_W=0.012; capacity=15390.519151318716
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15390,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 845, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:24,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:24,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15557.63931821132
lowpan0: alpha_W=0.012; capacity=15345.832921502892
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:54,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:54,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15518.729591695874
lowpan0: alpha_W=0.012; capacity=15301.682926444857
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15301,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:24,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:24,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15480.20896244558
lowpan0: alpha_W=0.012; capacity=15258.062731327518
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (15258,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:54,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:54,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15442.07353948779
lowpan0: alpha_W=0.012; capacity=15214.965978551587
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (15214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:24,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:24,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15987.652804092912
lowpan0: alpha_W=0.01; capacity=15762.81631876607
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (15762,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:54,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:54,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16527.776276051984
lowpan0: alpha_W=0.01; capacity=16305.18815557841
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (16305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:24,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:24,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16449.998513291466
lowpan0: alpha_W=0.012; capacity=16214.525897711468
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (16214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=927.2003352406394
1: allocatable_rate=1184
1: delta=-256.79966475936055 (927.2003352406394-1184)
1: sending_rate=1160
2018-04-15 15:29:54,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 15:29:54,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16372.998528158552
lowpan0: alpha_W=0.012; capacity=16124.95158693893
Sending rate 1160.6545759309672
[US] lowpan0: capacity {'event_value': (16124,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1277, 'info': 'allocation'}


1: sending_rate=1160.6545759309672
1: allocatable_rate=1277
1: delta=-116.34542406903279 (1160.6545759309672-1277)
1: sending_rate=1266
2018-04-15 15:30:25,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:25,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16909.26854287697
lowpan0: alpha_W=0.01; capacity=16663.702071069543
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_value': (16663,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1264
1: delta=2.4231432664514614 (1266.4231432664515-1264)
1: sending_rate=1266
2018-04-15 15:30:55,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:55,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17440.1758574482
lowpan0: alpha_W=0.01; capacity=17197.065050358848
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_value': (17197,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1252
1: delta=14.423143266451461 (1266.4231432664515-1252)
1: sending_rate=1266
2018-04-15 15:31:25,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:31:25,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17965.77409887372
lowpan0: alpha_W=0.01; capacity=17725.094399855258
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_value': (17725,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1614, 'info': 'allocation'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1614
1: delta=-347.57685673354854 (1266.4231432664515-1614)
1: sending_rate=1582
2018-04-15 15:31:55,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1582
2018-04-15 15:31:55,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18486.116357884985
lowpan0: alpha_W=0.01; capacity=18247.843455856706
Sending rate 1582.4021039333138
[US] lowpan0: capacity {'event_value': (18247,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1724, 'info': 'allocation'}


1: sending_rate=1582.4021039333138
1: allocatable_rate=1724
1: delta=-141.5978960666862 (1582.4021039333138-1724)
1: sending_rate=1711
2018-04-15 15:32:25,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:25,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19001.255194306133
lowpan0: alpha_W=0.01; capacity=18765.365021298137
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (18765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1706, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1706
1: delta=5.127463993937681 (1711.1274639939377-1706)
1: sending_rate=1711
2018-04-15 15:32:55,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:55,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19511.24264236307
lowpan0: alpha_W=0.01; capacity=19277.711371085155
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (19277,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1689, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1689
1: delta=22.12746399393768 (1711.1274639939377-1689)
1: sending_rate=1711
2018-04-15 15:33:25,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:25,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19403.63021593944
lowpan0: alpha_W=0.012; capacity=19151.378834632134
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (19151,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1673, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1673
1: delta=38.12746399393768 (1711.1274639939377-1673)
1: sending_rate=1711
2018-04-15 15:33:55,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:55,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19297.093913780045
lowpan0: alpha_W=0.012; capacity=19026.562288616547
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (19026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1656, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1656
1: delta=55.12746399393768 (1711.1274639939377-1656)
1: sending_rate=1711
2018-04-15 15:34:25,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:25,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-15 15:34:27,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 15:34:27,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 15:34:27,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 15:34:27,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 15:34:27,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 15:34:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-15 15:34:27,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 15:34:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 15:34:27,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 306 400
2018-04-15 15:34:27,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:27,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-15 15:34:27,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:28,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 374 511
2018-04-15 15:34:28,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:28,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-15 15:34:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:30,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3315
2018-04-15 15:34:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:30,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3355
2018-04-15 15:34:30,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:30,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3395
2018-04-15 15:34:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:31,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 544 3453
2018-04-15 15:34:31,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:38,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11187
2018-04-15 15:34:38,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:38,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11245
2018-04-15 15:34:38,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:38,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11284
2018-04-15 15:34:38,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19804.122974642243
lowpan0: alpha_W=0.01; capacity=19536.29666573038
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (19536,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1639, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1639
1: delta=72.12746399393768 (1711.1274639939377-1639)
1: sending_rate=1711
2018-04-15 15:34:55,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:55,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20306.081744895822
lowpan0: alpha_W=0.01; capacity=20040.933699073077
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (20040,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1624, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1624
1: delta=87.12746399393768 (1711.1274639939377-1624)
1: sending_rate=1711
2018-04-15 15:35:25,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:35:25,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20161.354260780197
lowpan0: alpha_W=0.012; capacity=19870.4424946842
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_value': (19870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1095
1: delta=616.1274639939377 (1711.1274639939377-1095)
1: sending_rate=1151
2018-04-15 15:35:55,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:55,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20029.740718172394
lowpan0: alpha_W=0.012; capacity=19715.99718474799
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (19715,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1084
1: delta=67.0115876358127 (1151.0115876358127-1084)
1: sending_rate=1151
2018-04-15 15:36:25,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:25,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19899.44331099067
lowpan0: alpha_W=0.012; capacity=19563.405218531014
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (19563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1075, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1075
1: delta=76.0115876358127 (1151.0115876358127-1075)
1: sending_rate=1151
2018-04-15 15:36:55,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:55,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20400.448877880764
lowpan0: alpha_W=0.01; capacity=20067.771166345705
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (20067,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1067
1: delta=84.0115876358127 (1151.0115876358127-1067)
1: sending_rate=1151
2018-04-15 15:37:25,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:25,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20896.44438910196
lowpan0: alpha_W=0.01; capacity=20567.093454682246
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (20567,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1058
1: delta=93.0115876358127 (1151.0115876358127-1058)
1: sending_rate=1151
2018-04-15 15:37:55,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:55,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21387.47994521094
lowpan0: alpha_W=0.01; capacity=21061.422520135424
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (21061,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1090
1: delta=61.0115876358127 (1151.0115876358127-1090)
1: sending_rate=1151
2018-04-15 15:38:25,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:25,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21873.60514575883
lowpan0: alpha_W=0.01; capacity=21550.808294934068
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (21550,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1106
1: delta=45.0115876358127 (1151.0115876358127-1106)
1: sending_rate=1151
2018-04-15 15:38:56,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:56,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22354.86909430124
lowpan0: alpha_W=0.01; capacity=22035.300211984726
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (22035,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1122
1: delta=29.011587635812703 (1151.0115876358127-1122)
1: sending_rate=1151
2018-04-15 15:39:26,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:26,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22831.32040335823
lowpan0: alpha_W=0.01; capacity=22514.94720986488
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (22514,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1138, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1138
1: delta=13.011587635812703 (1151.0115876358127-1138)
1: sending_rate=1151
2018-04-15 15:39:56,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:56,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23303.007199324646
lowpan0: alpha_W=0.01; capacity=22989.797737766232
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_value': (22989,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1153
1: delta=-1.9884123641872975 (1151.0115876358127-1153)
1: sending_rate=1152
2018-04-15 15:40:26,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 15:40:26,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23769.9771273314
lowpan0: alpha_W=0.01; capacity=23459.89976038857
Sending rate 1152.8192352396193
[US] lowpan0: capacity {'event_value': (23459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1152.8192352396193
1: allocatable_rate=1169
1: delta=-16.180764760380725 (1152.8192352396193-1169)
1: sending_rate=1167
2018-04-15 15:40:56,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:56,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24232.277356058086
lowpan0: alpha_W=0.01; capacity=23925.300762784682
Sending rate 1167.52902138542
[US] lowpan0: capacity {'event_value': (23925,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1184, 'info': 'allocation'}


1: sending_rate=1167.52902138542
1: allocatable_rate=1184
1: delta=-16.470978614579963 (1167.52902138542-1184)
1: sending_rate=1182
2018-04-15 15:41:26,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:26,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24689.954582497507
lowpan0: alpha_W=0.01; capacity=24386.047755156837
Sending rate 1182.5026383077654
[US] lowpan0: capacity {'event_value': (24386,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1182.5026383077654
1: allocatable_rate=1199
1: delta=-16.497361692234563 (1182.5026383077654-1199)
1: sending_rate=1197
2018-04-15 15:41:56,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:56,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25143.055036672533
lowpan0: alpha_W=0.01; capacity=24842.18727760527
Sending rate 1197.5002398461604
[US] lowpan0: capacity {'event_value': (24842,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1214, 'info': 'allocation'}


1: sending_rate=1197.5002398461604
1: allocatable_rate=1214
1: delta=-16.49976015383959 (1197.5002398461604-1214)
1: sending_rate=1212
2018-04-15 15:42:26,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:26,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25591.62448630581
lowpan0: alpha_W=0.01; capacity=25293.765404829217
Sending rate 1212.5000218041964
[US] lowpan0: capacity {'event_value': (25293,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1229, 'info': 'allocation'}


1: sending_rate=1212.5000218041964
1: allocatable_rate=1229
1: delta=-16.49997819580358 (1212.5000218041964-1229)
1: sending_rate=1227
2018-04-15 15:42:56,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:56,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26035.70824144275
lowpan0: alpha_W=0.01; capacity=25740.827750780925
Sending rate 1227.5000019821996
[US] lowpan0: capacity {'event_value': (25740,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1227.5000019821996
1: allocatable_rate=1243
1: delta=-15.499998017800408 (1227.5000019821996-1243)
1: sending_rate=1241
2018-04-15 15:43:26,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:26,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26475.351159028323
lowpan0: alpha_W=0.01; capacity=26183.419473273116
Sending rate 1241.590909271109
[US] lowpan0: capacity {'event_value': (26183,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1258, 'info': 'allocation'}


1: sending_rate=1241.590909271109
1: allocatable_rate=1258
1: delta=-16.409090728890988 (1241.590909271109-1258)
1: sending_rate=1256
2018-04-15 15:43:56,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:56,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26910.59764743804
lowpan0: alpha_W=0.01; capacity=26621.585278540384
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (26621,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1247, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1247
1: delta=9.508264479191666 (1256.5082644791917-1247)
1: sending_rate=1256
2018-04-15 15:44:26,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:26,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:27,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 15:44:27,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27341.49167096366
lowpan0: alpha_W=0.01; capacity=27055.36942575498
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (27055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1236, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1236
1: delta=20.508264479191666 (1256.5082644791917-1236)
1: sending_rate=1256
2018-04-15 15:44:56,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:56,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:45:07,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39575
2018-04-15 15:45:07,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:07,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39648
2018-04-15 15:45:07,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:07,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39693
2018-04-15 15:45:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:07,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39734
2018-04-15 15:45:07,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:07,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39779
2018-04-15 15:45:07,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39826
2018-04-15 15:45:08,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39864
2018-04-15 15:45:08,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39904
2018-04-15 15:45:08,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39942
2018-04-15 15:45:08,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39980
2018-04-15 15:45:08,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40024
2018-04-15 15:45:08,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 40059
2018-04-15 15:45:08,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40096
2018-04-15 15:45:08,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40136
2018-04-15 15:45:08,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40176
2018-04-15 15:45:08,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40220
2018-04-15 15:45:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40257
2018-04-15 15:45:08,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40295
2018-04-15 15:45:08,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:08,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40332
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27138.076754254023
lowpan0: alpha_W=0.012; capacity=26814.70499264592
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (26814,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1224, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1224
1: delta=32.508264479191666 (1256.5082644791917-1224)
1: sending_rate=1256
2018-04-15 15:45:26,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:26,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26936.695986711482
lowpan0: alpha_W=0.012; capacity=26576.928532734168
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (26576,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1213
1: delta=43.508264479191666 (1256.5082644791917-1213)
1: sending_rate=1256
2018-04-15 15:45:56,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:56,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26754.829026844367
lowpan0: alpha_W=0.012; capacity=26363.005390341357
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (26363,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1201
1: delta=55.508264479191666 (1256.5082644791917-1201)
1: sending_rate=1256
2018-04-15 15:46:26,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:26,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26574.78073657592
lowpan0: alpha_W=0.012; capacity=26151.64932565726
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (26151,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1189
1: delta=67.50826447919167 (1256.5082644791917-1189)
1: sending_rate=1256
2018-04-15 15:46:56,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:56,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26379.032929210163
lowpan0: alpha_W=0.012; capacity=25921.829533749373
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (25921,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1178, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1178
1: delta=78.50826447919167 (1256.5082644791917-1178)
1: sending_rate=1256
2018-04-15 15:47:26,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:26,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26185.242599918063
lowpan0: alpha_W=0.012; capacity=25694.76757934438
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_value': (25694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1166, 'info': 'allocation'}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1166
1: delta=90.50826447919167 (1256.5082644791917-1166)
1: sending_rate=1256
2018-04-15 15:47:57,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:57,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
