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
2018-04-15 18:40:21,590 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 18:40:21,755 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:21,755 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:23,818 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd17dee1080>
2018-04-15 18:40:24,837 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:24,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:24,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:24,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:24,844 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:24,845 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:24,845 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 18:40:24,845 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:24,846 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:25,106 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:25,106 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:25,107 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:25,107 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:26,094 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:53,075 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:52,298 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 18:41:57,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:59,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:01,463 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:03,491 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:05,518 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:06,520 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:07,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:07,522 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:07,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:07,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:07,523 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:07,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:07,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:07,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:08,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:08,525 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:08,525 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:08,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:12,425 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:12,425 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 18:44:12,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:12,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 18:44:42,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:42,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 18:45:13,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:13,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1155,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 18:45:43,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:43,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 48}


1: sending_rate=14.69885936752954
1: allocatable_rate=48
1: delta=-33.301140632470464 (14.69885936752954-48)
1: sending_rate=44
2018-04-15 18:46:13,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:13,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 44.97262357886632
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1912,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 103}


1: sending_rate=44.97262357886632
1: allocatable_rate=103
1: delta=-58.02737642113368 (44.97262357886632-103)
1: sending_rate=97
2018-04-15 18:46:43,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:43,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 97.72478396171512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1981,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 104}


1: sending_rate=97.72478396171512
1: allocatable_rate=104
1: delta=-6.275216038284881 (97.72478396171512-104)
1: sending_rate=103
2018-04-15 18:47:13,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:13,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 103.42952581470138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2661,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 173}


1: sending_rate=103.42952581470138
1: allocatable_rate=173
1: delta=-69.57047418529862 (103.42952581470138-173)
1: sending_rate=166
2018-04-15 18:47:43,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:43,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 166.67541143770012
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3334,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=166.67541143770012
1: allocatable_rate=232
1: delta=-65.32458856229988 (166.67541143770012-232)
1: sending_rate=226
2018-04-15 18:48:13,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:13,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 226.06140103979092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4001,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.06140103979092
1: allocatable_rate=230
1: delta=-3.9385989602090774 (226.06140103979092-230)
1: sending_rate=229
2018-04-15 18:48:43,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:43,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4661,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=229.6419455490719
1: allocatable_rate=227
1: delta=2.6419455490718917 (229.6419455490719-227)
1: sending_rate=229
2018-04-15 18:49:13,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:13,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5314,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=229.6419455490719
1: allocatable_rate=225
1: delta=4.641945549071892 (229.6419455490719-225)
1: sending_rate=229
2018-04-15 18:49:43,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:43,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5961,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=229.6419455490719
1: allocatable_rate=229
1: delta=0.6419455490718917 (229.6419455490719-229)
1: sending_rate=229
2018-04-15 18:50:13,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:13,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 229.6419455490719
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5989,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=229.6419455490719
1: allocatable_rate=253
1: delta=-23.35805445092811 (229.6419455490719-253)
1: sending_rate=250
2018-04-15 18:50:43,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:43,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 250.87654050446108
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6016,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.87654050446108
1: allocatable_rate=278
1: delta=-27.123459495538924 (250.87654050446108-278)
1: sending_rate=275
2018-04-15 18:51:13,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:13,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.2868172210965
lowpan0: alpha_W=0.01; capacity=6044.2868172210965
Sending rate 275.534230954951
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6044,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.534230954951
1: allocatable_rate=278
1: delta=-2.465769045049001 (275.534230954951-278)
1: sending_rate=277
2018-04-15 18:51:43,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:43,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.343949048885
lowpan0: alpha_W=0.01; capacity=6071.343949048885
Sending rate 277.77583917772284
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6071,), 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 18:52:12,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 18:52:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 18:52:12,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 18:52:12,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 18:52:12,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-15 18:52:12,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 18:52:12,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 18:52:12,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 18:52:12,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 18:52:12,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 18:52:12,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 18:52:12,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 18:52:12,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-15 18:52:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 18:52:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-15 18:52:12,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-15 18:52:12,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 306 393
2018-04-15 18:52:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 18:52:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 340 432
2018-04-15 18:52:12,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 18:52:12,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 374 470
2018-04-15 18:52:12,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 18:52:12,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 408 510
2018-04-15 18:52:12,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 18:52:12,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 442 549
2018-04-15 18:52:12,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 18:52:12,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=277.77583917772284
1: allocatable_rate=279
1: delta=-1.224160822277156 (277.77583917772284-279)
1: sending_rate=278
2018-04-15 18:52:13,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:13,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:13,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 476 4326
2018-04-15 18:52:16,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 510 4369
2018-04-15 18:52:16,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 544 4410
2018-04-15 18:52:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 578 4446
2018-04-15 18:52:16,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 612 4491
2018-04-15 18:52:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 646 4529
2018-04-15 18:52:17,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 680 4575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6127.297176225064
lowpan0: alpha_W=0.01; capacity=6127.297176225064
Sending rate 278.88871265252027
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6127,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.88871265252027
1: allocatable_rate=280
1: delta=-1.1112873474797311 (278.88871265252027-280)
1: sending_rate=279
2018-04-15 18:52:43,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:43,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6182.69087112948
lowpan0: alpha_W=0.01; capacity=6182.69087112948
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6182,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:14,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:14,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6190.863962418185
lowpan0: alpha_W=0.01; capacity=6190.863962418185
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6190,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:44,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:44,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6198.955322794003
lowpan0: alpha_W=0.01; capacity=6198.955322794003
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6198,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:09,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:09,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6224.4657695660635
lowpan0: alpha_W=0.01; capacity=6224.4657695660635
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6224,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:39,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:39,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6249.721111870403
lowpan0: alpha_W=0.01; capacity=6249.721111870403
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6249,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:09,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:09,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6274.723900751698
lowpan0: alpha_W=0.01; capacity=6274.723900751698
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6274,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:39,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:39,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6299.476661744181
lowpan0: alpha_W=0.01; capacity=6299.476661744181
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6299,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:09,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:09,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6323.981895126739
lowpan0: alpha_W=0.01; capacity=6323.981895126739
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6323,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:39,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:39,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6348.242076175471
lowpan0: alpha_W=0.01; capacity=6348.242076175471
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6348,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:09,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:09,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6984.759655413716
lowpan0: alpha_W=0.01; capacity=6984.759655413716
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6984,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:39,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:39,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7614.912058859579
lowpan0: alpha_W=0.01; capacity=7614.912058859579
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7614,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:09,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:09,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8238.762938270982
lowpan0: alpha_W=0.01; capacity=8238.762938270982
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8238,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:39,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:39,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8856.375308888273
lowpan0: alpha_W=0.01; capacity=8856.375308888273
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8856,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:09,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:09,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9467.81155579939
lowpan0: alpha_W=0.01; capacity=9467.81155579939
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9467,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:39,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:39,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10073.133440241396
lowpan0: alpha_W=0.01; capacity=10073.133440241396
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10073,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:09,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:09,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10672.402105838983
lowpan0: alpha_W=0.01; capacity=10672.402105838983
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10672,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:39,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:39,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11265.678084780593
lowpan0: alpha_W=0.01; capacity=11265.678084780593
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11265,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:09,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:09,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11853.021303932786
lowpan0: alpha_W=0.01; capacity=11853.021303932786
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11853,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:40,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:40,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12434.491090893458
lowpan0: alpha_W=0.01; capacity=12434.491090893458
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12434,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:10,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:10,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 19:02:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 19:02:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 19:02:12,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 19:02:12,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 19:02:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 19:02:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 19:02:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 19:02:12,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-15 19:02:12,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 19:02:12,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 19:02:12,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 19:02:12,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 19:02:12,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 19:02:12,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-15 19:02:12,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 19:02:12,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 306 405
2018-04-15 19:02:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 19:02:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-15 19:02:12,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 19:02:12,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 374 488
2018-04-15 19:02:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 19:02:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:12,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 408 529
2018-04-15 19:02:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 19:02:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:12,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 442 568
2018-04-15 19:02:13,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 19:02:13,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 476 607
2018-04-15 19:02:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 19:02:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 510 646
2018-04-15 19:02:13,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 19:02:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 544 699
2018-04-15 19:02:13,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 19:02:13,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 773 578 747
2018-04-15 19:02:13,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 773
2018-04-15 19:02:13,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 612 793
2018-04-15 19:02:13,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 19:02:13,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 646 865
2018-04-15 19:02:13,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-15 19:02:13,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 680 909
2018-04-15 19:02:13,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-15 19:02:13,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12426.81284665119
lowpan0: alpha_W=0.012; capacity=12425.277197802736
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12425,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:40,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:40,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12419.211384851344
lowpan0: alpha_W=0.012; capacity=12416.173871429102
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12416,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:10,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:10,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12365.01927100283
lowpan0: alpha_W=0.012; capacity=12351.179784971953
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12351,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:40,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:40,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12311.3690782928
lowpan0: alpha_W=0.012; capacity=12286.96562755229
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12286,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:10,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:10,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12258.255387509873
lowpan0: alpha_W=0.012; capacity=12223.522040021662
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12223,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:40,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:40,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12205.672833634773
lowpan0: alpha_W=0.012; capacity=12160.839775541403
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12160,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:10,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:10,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12171.116105298426
lowpan0: alpha_W=0.012; capacity=12119.909698234906
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12119,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:40,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:40,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12136.904944245442
lowpan0: alpha_W=0.012; capacity=12079.470781856087
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12079,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:10,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:10,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12103.035894802988
lowpan0: alpha_W=0.012; capacity=12039.517132473815
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12039,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:40,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:40,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12069.505535854958
lowpan0: alpha_W=0.012; capacity=12000.042926884129
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12000,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:11,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:11,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12648.810480496408
lowpan0: alpha_W=0.01; capacity=12580.042497615288
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12580,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:41,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:41,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13222.322375691443
lowpan0: alpha_W=0.01; capacity=13154.242072639136
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13154,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:11,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:11,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13790.099151934528
lowpan0: alpha_W=0.01; capacity=13722.699651912744
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13722,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:41,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:41,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14352.198160415182
lowpan0: alpha_W=0.01; capacity=14285.472655393616
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14285,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:11,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:11,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14908.67617881103
lowpan0: alpha_W=0.01; capacity=14842.61792883968
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14842,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:41,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:41,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15459.58941702292
lowpan0: alpha_W=0.01; capacity=15394.191749551283
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15394,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:11,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:11,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16004.99352285269
lowpan0: alpha_W=0.01; capacity=15940.24983205577
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15940,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:41,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:41,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16544.943587624162
lowpan0: alpha_W=0.01; capacity=16480.84733373521
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16480,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:12,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:12,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17079.49415174792
lowpan0: alpha_W=0.01; capacity=17016.038860397857
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17016,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:42,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:42,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17608.69921023044
lowpan0: alpha_W=0.01; capacity=17545.87847179388
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17545,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:12,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:12,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:12,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 19:12:12,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 19:12:12,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 19:12:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 19:12:12,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 19:12:12,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 19:12:12,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 19:12:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 19:12:12,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 19:12:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 19:12:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 19:12:12,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 19:12:12,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 19:12:12,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 19:12:12,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 19:12:12,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 19:12:12,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 19:12:12,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 19:12:12,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-15 19:12:12,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 19:12:12,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-15 19:12:12,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 19:12:12,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 408 485
2018-04-15 19:12:12,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 19:12:12,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:12,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 442 524
2018-04-15 19:12:12,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 19:12:12,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:12,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 476 563
2018-04-15 19:12:13,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-15 19:12:13,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:13,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 510 603
2018-04-15 19:12:13,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 845
2018-04-15 19:12:13,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:13,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 544 642
2018-04-15 19:12:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-15 19:12:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:13,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 578 689
2018-04-15 19:12:13,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 19:12:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 612 736
2018-04-15 19:12:13,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 19:12:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 646 784
2018-04-15 19:12:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 19:12:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:12:13,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 680 832
2018-04-15 19:12:13,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 19:12:13,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17520.112218128135
lowpan0: alpha_W=0.012; capacity=17440.327930132353
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17440,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:42,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:42,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17432.411095946853
lowpan0: alpha_W=0.012; capacity=17336.043994970765
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17336,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:12,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:12,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17328.086984987385
lowpan0: alpha_W=0.012; capacity=17212.011467031116
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17212,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:42,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:42,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17224.80611513751
lowpan0: alpha_W=0.012; capacity=17089.46732942674
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17089,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:12,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:12,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17752.558053986137
lowpan0: alpha_W=0.01; capacity=17618.572656132474
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17618,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:42,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:42,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18275.032473446274
lowpan0: alpha_W=0.01; capacity=18142.38692957115
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18142,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:12,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:12,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18792.282148711813
lowpan0: alpha_W=0.01; capacity=18660.963060275437
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18660,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:42,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:42,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19304.359327224694
lowpan0: alpha_W=0.01; capacity=19174.353429672683
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19174,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 822}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:12,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:12,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19811.315733952448
lowpan0: alpha_W=0.01; capacity=19682.609895375957
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19682,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:42,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:42,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20313.202576612923
lowpan0: alpha_W=0.01; capacity=20185.783796422198
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20185,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:12,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:12,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20810.070550846795
lowpan0: alpha_W=0.01; capacity=20683.925958457978
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20683,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:42,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:42,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21301.969845338328
lowpan0: alpha_W=0.01; capacity=21177.086698873398
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21177,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:12,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:12,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21788.950146884945
lowpan0: alpha_W=0.01; capacity=21665.315831884665
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21665,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:42,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:42,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22271.060645416095
lowpan0: alpha_W=0.01; capacity=22148.662673565817
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22148,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 932}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:13,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:13,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22748.350038961933
lowpan0: alpha_W=0.01; capacity=22627.176046830158
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22627,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 949}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:43,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:43,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23220.866538572314
lowpan0: alpha_W=0.01; capacity=23100.904286361856
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23100,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 967}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:13,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:13,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23688.657873186592
lowpan0: alpha_W=0.01; capacity=23569.89524349824
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23569,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 984}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:43,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:43,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24151.771294454727
lowpan0: alpha_W=0.01; capacity=24034.196291063257
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24034,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1001}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:13,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:13,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24610.25358151018
lowpan0: alpha_W=0.01; capacity=24493.854328152625
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24493,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1018}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:43,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:43,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25064.15104569508
lowpan0: alpha_W=0.01; capacity=24948.9157848711
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24948,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 19:22:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 19:22:12,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 19:22:12,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 19:22:12,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 19:22:12,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 19:22:12,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-15 19:22:12,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 238 278
2018-04-15 19:22:12,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 272 323
2018-04-15 19:22:12,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-15 19:22:12,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-15 19:22:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-15 19:22:12,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-15 19:22:12,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:12,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-15 19:22:13,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 476 554
2018-04-15 19:22:13,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 510 592
2018-04-15 19:22:13,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 544 631
2018-04-15 19:22:13,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 578 669
2018-04-15 19:22:13,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 612 710
2018-04-15 19:22:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 19:22:13,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 646 752
2018-04-15 19:22:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:13,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 680 789
2018-04-15 19:22:13,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:13,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25513.50953523813
lowpan0: alpha_W=0.01; capacity=25399.42662702239
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25399,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1051}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:43,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:43,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25958.37443988575
lowpan0: alpha_W=0.01; capacity=25845.432360752166
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25845,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1068}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:13,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:13,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25768.790695486892
lowpan0: alpha_W=0.012; capacity=25619.28717242314
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25619,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:43,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:43,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25581.10278853202
lowpan0: alpha_W=0.012; capacity=25395.855726354064
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25395,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1136}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:13,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:13,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25412.7917606467
lowpan0: alpha_W=0.012; capacity=25196.105457637816
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25196,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:43,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:43,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25246.163843040234
lowpan0: alpha_W=0.012; capacity=24998.752192146163
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24998,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1032}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:13,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:13,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25693.702204609832
lowpan0: alpha_W=0.01; capacity=25448.7646702247
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25448,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:43,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:43,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26136.765182563733
lowpan0: alpha_W=0.01; capacity=25894.277023522453
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25894,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1065}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:13,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:13,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26575.397530738097
lowpan0: alpha_W=0.01; capacity=26335.334253287227
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26335,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:43,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:43,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27009.643555430717
lowpan0: alpha_W=0.01; capacity=26771.980910754355
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26771,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:13,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:13,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27439.54711987641
lowpan0: alpha_W=0.01; capacity=27204.26110164681
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27204,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:43,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:43,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27865.151648677645
lowpan0: alpha_W=0.01; capacity=27632.21849063034
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27632,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:14,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:14,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28286.500132190868
lowpan0: alpha_W=0.01; capacity=28055.896305724036
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28055,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1145}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:44,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:44,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28703.63513086896
lowpan0: alpha_W=0.01; capacity=28475.337342666797
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28475,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:14,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:14,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29116.59877956027
lowpan0: alpha_W=0.01; capacity=28890.583969240128
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28890,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:44,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:44,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29525.432791764666
lowpan0: alpha_W=0.01; capacity=29301.678129547727
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29301,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1191}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:14,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:14,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29930.17846384702
lowpan0: alpha_W=0.01; capacity=29708.661348252248
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29708,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1206}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:44,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:44,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30330.876679208548
lowpan0: alpha_W=0.01; capacity=30111.574734769725
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30111,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1220}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:14,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:14,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30727.567912416464
lowpan0: alpha_W=0.01; capacity=30510.45898742203
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30510,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:44,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:44,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31120.292233292297
lowpan0: alpha_W=0.01; capacity=30905.35439754781
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30905,), 'msg_type': 'event'}
2018-04-15 19:32:12,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:32:12,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 19:32:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 19:32:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 19:32:12,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-15 19:32:12,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 19:32:12,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-15 19:32:12,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 19:32:12,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-15 19:32:12,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 19:32:12,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 19:32:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-15 19:32:12,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-15 19:32:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 408 525
2018-04-15 19:32:13,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 442 564
2018-04-15 19:32:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-15 19:32:13,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 510 642
2018-04-15 19:32:13,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 544 682
2018-04-15 19:32:13,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 578 722
2018-04-15 19:32:13,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 612 763
2018-04-15 19:32:13,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 646 799
2018-04-15 19:32:13,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 680 836
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1250}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:14,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:14,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31509.089310959374
lowpan0: alpha_W=0.01; capacity=31296.30085357233
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31296,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:44,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:44,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31263.99841784978
lowpan0: alpha_W=0.012; capacity=31004.745243329464
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (31004,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:14,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:14,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31021.35843367128
lowpan0: alpha_W=0.012; capacity=30716.68830040951
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30716,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:44,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:44,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30798.644849334567
lowpan0: alpha_W=0.012; capacity=30453.088040804596
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30453,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:14,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:14,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30578.15840084122
lowpan0: alpha_W=0.012; capacity=30192.65098431494
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30192,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1269}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:44,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:44,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30972.37681683281
lowpan0: alpha_W=0.01; capacity=30590.72447447179
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30590,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:14,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:14,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31362.65304866448
lowpan0: alpha_W=0.01; capacity=30984.817229727072
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30984,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1298}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:44,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:44,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
