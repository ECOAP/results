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
2018-04-15 16:46:22,470 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 16:46:22,635 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:22,635 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:24,710 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6d4a59e208>
2018-04-15 16:46:25,730 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:25,733 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:25,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:25,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:25,742 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:25,746 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:25,746 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 16:46:25,746 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:25,746 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:25,747 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:25,747 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:25,747 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:25,747 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:25,747 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:25,747 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:25,987 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:25,987 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:26,974 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:53,922 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:55,922 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:59,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:01,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:03,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:05,270 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:07,300 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:08,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:09,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:09,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:09,304 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:09,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:09,304 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:09,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:09,304 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:09,304 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:10,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:10,307 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:10,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:10,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:10,308 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:15,228 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:15,230 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:14,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:14,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:44,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:44,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:14,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:14,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=513.4494178333333
lowpan0: alpha_W=0.01; capacity=513.4494178333333
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (513,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:44,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:44,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=566.6482569883333
lowpan0: alpha_W=0.01; capacity=566.6482569883333
Sending rate 15.60795027662045
[US] lowpan0: capacity {'event_value': (566,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:14,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:14,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=677.6484410851166
lowpan0: alpha_W=0.01; capacity=677.6484410851166
Sending rate 18.69163184332913
[US] lowpan0: capacity {'event_value': (677,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:44,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:44,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=787.5386233409321
lowpan0: alpha_W=0.01; capacity=787.5386233409321
Sending rate 21.699239258484468
[US] lowpan0: capacity {'event_value': (787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:14,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:14,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=867.1632371075227
lowpan0: alpha_W=0.01; capacity=867.1632371075227
Sending rate 25.609021750771316
[US] lowpan0: capacity {'event_value': (867,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:44,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:44,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=945.9916047364475
lowpan0: alpha_W=0.01; capacity=945.9916047364475
Sending rate 29.600820159161028
[US] lowpan0: capacity {'event_value': (945,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:14,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:14,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1053.1983553557498
lowpan0: alpha_W=0.01; capacity=1053.1983553557498
Sending rate 33.600074559923726
[US] lowpan0: capacity {'event_value': (1053,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:44,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:44,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1159.333038468859
lowpan0: alpha_W=0.01; capacity=1159.333038468859
Sending rate 37.60000677817489
[US] lowpan0: capacity {'event_value': (1159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:14,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:14,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1847.7397080841704
lowpan0: alpha_W=0.01; capacity=1847.7397080841704
Sending rate 67.96363697983408
[US] lowpan0: capacity {'event_value': (1847,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:45,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:45,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2529.2623110033287
lowpan0: alpha_W=0.01; capacity=2529.2623110033287
Sending rate 99.81487608907582
[US] lowpan0: capacity {'event_value': (2529,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:15,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:15,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2591.4696878932955
lowpan0: alpha_W=0.01; capacity=2591.4696878932955
Sending rate 107.25589782627962
[US] lowpan0: capacity {'event_value': (2591,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 112, 'interface': 'lowpan0'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:45,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:45,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2653.0549910143627
lowpan0: alpha_W=0.01; capacity=2653.0549910143627
Sending rate 111.56871798420724
[US] lowpan0: capacity {'event_value': (2653,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:15,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:15,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3326.524441104219
lowpan0: alpha_W=0.01; capacity=3326.524441104219
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_value': (3326,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:45,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:45,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3993.259196693177
lowpan0: alpha_W=0.01; capacity=3993.259196693177
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_value': (3993,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 16:58:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:15,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:15,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:36,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20721
2018-04-15 16:58:36,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20779
2018-04-15 16:58:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:36,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20849
2018-04-15 16:58:36,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:39,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23817
2018-04-15 16:58:39,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4040.826604726245
lowpan0: alpha_W=0.01; capacity=4040.826604726245
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_value': (4040,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:40,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:40,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4087.9183386789828
lowpan0: alpha_W=0.01; capacity=4087.9183386789828
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_value': (4087,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:10,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:10,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=5
2018-04-15 16:59:11,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55656
2018-04-15 16:59:11,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57817
2018-04-15 16:59:14,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57892
2018-04-15 16:59:14,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57968
2018-04-15 16:59:14,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58043
2018-04-15 16:59:14,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58118
2018-04-15 16:59:14,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58192
2018-04-15 16:59:14,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 58262
2018-04-15 16:59:14,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58333
2018-04-15 16:59:14,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58403
2018-04-15 16:59:14,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58492
2018-04-15 16:59:14,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58570
2018-04-15 16:59:14,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58640
2018-04-15 16:59:14,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58710
2018-04-15 16:59:14,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:15,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58784
2018-04-15 16:59:15,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:15,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58860
2018-04-15 16:59:15,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:21,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65496
2018-04-15 16:59:21,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:21,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65584
2018-04-15 16:59:21,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:22,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65655
2018-04-15 16:59:22,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:22,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65736
2018-04-15 16:59:22,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65807
2018-04-15 16:59:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4117.039155292193
lowpan0: alpha_W=0.01; capacity=4117.039155292193
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_value': (4117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:40,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:40,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332
2018-04-15 16:59:41,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 85262
2018-04-15 16:59:41,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:44,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88196
2018-04-15 16:59:44,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88258
2018-04-15 16:59:45,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:47,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90968
2018-04-15 16:59:47,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:47,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91030
2018-04-15 16:59:47,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:47,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91092
2018-04-15 16:59:47,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:47,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91154
2018-04-15 16:59:47,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 93469
2018-04-15 16:59:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 93531
2018-04-15 16:59:50,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 93594
2018-04-15 16:59:50,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 93656
2018-04-15 16:59:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 93718
2018-04-15 16:59:50,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 93780
2018-04-15 16:59:50,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 93842
2018-04-15 16:59:50,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 332
2018-04-15 16:59:50,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 93907


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4145.86876373927
lowpan0: alpha_W=0.01; capacity=4145.86876373927
Sending rate 332.6075882053838
[US] lowpan0: capacity {'event_value': (4145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:10,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:10,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4191.910076101878
lowpan0: alpha_W=0.01; capacity=4191.910076101878
Sending rate 350.2370534732167
[US] lowpan0: capacity {'event_value': (4191,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:40,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:40,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4237.490975340859
lowpan0: alpha_W=0.01; capacity=4237.490975340859
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (4237,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:10,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:10,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4282.616065587451
lowpan0: alpha_W=0.01; capacity=4282.616065587451
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (4282,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:40,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:40,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4327.2899049315765
lowpan0: alpha_W=0.01; capacity=4327.2899049315765
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_value': (4327,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:10,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:10,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4371.5170058822605
lowpan0: alpha_W=0.01; capacity=4371.5170058822605
Sending rate 307.27468639234064
[US] lowpan0: capacity {'event_value': (4371,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:40,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:40,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4415.301835823438
lowpan0: alpha_W=0.01; capacity=4415.301835823438
Sending rate 313.3886078538491
[US] lowpan0: capacity {'event_value': (4415,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:10,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:10,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4458.648817465203
lowpan0: alpha_W=0.01; capacity=4458.648817465203
Sending rate 314.8535098048954
[US] lowpan0: capacity {'event_value': (4458,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:40,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:40,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4501.562329290551
lowpan0: alpha_W=0.01; capacity=4501.562329290551
Sending rate 315.89577361862683
[US] lowpan0: capacity {'event_value': (4501,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:11,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:11,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5156.546705997645
lowpan0: alpha_W=0.01; capacity=5156.546705997645
Sending rate 345.0814339653297
[US] lowpan0: capacity {'event_value': (5156,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:41,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:41,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5804.981238937669
lowpan0: alpha_W=0.01; capacity=5804.981238937669
Sending rate 376.8255849059391
[US] lowpan0: capacity {'event_value': (5804,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:11,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:11,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5834.431426548293
lowpan0: alpha_W=0.01; capacity=5834.431426548293
Sending rate 379.7114168096308
[US] lowpan0: capacity {'event_value': (5834,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 381, 'interface': 'lowpan0'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:41,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:41,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5863.587112282809
lowpan0: alpha_W=0.01; capacity=5863.587112282809
Sending rate 380.8828560736028
[US] lowpan0: capacity {'event_value': (5863,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:11,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:11,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6504.951241159981
lowpan0: alpha_W=0.01; capacity=6504.951241159981
Sending rate 409.1711687339639
[US] lowpan0: capacity {'event_value': (6504,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:41,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:41,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7139.901728748381
lowpan0: alpha_W=0.01; capacity=7139.901728748381
Sending rate 439.92465170308765
[US] lowpan0: capacity {'event_value': (7139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:11,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:11,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7768.502711460897
lowpan0: alpha_W=0.01; capacity=7768.502711460897
Sending rate 469.99315015482614
[US] lowpan0: capacity {'event_value': (7768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:41,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:41,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8390.81768434629
lowpan0: alpha_W=0.01; capacity=8390.81768434629
Sending rate 500.9084681958933
[US] lowpan0: capacity {'event_value': (8390,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:11,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:11,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:15,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9006.909507502827
lowpan0: alpha_W=0.01; capacity=9006.909507502827
Sending rate 530.9916789268993
[US] lowpan0: capacity {'event_value': (9006,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:41,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:41,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:53,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37946
2018-04-15 17:08:53,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:53,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38051
2018-04-15 17:08:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38150
2018-04-15 17:08:54,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38247
2018-04-15 17:08:54,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40616
2018-04-15 17:08:56,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40679
2018-04-15 17:08:56,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40747
2018-04-15 17:08:56,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40810
2018-04-15 17:08:56,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40871
2018-04-15 17:08:56,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40933
2018-04-15 17:08:56,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:56,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40994
2018-04-15 17:08:56,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41057
2018-04-15 17:08:57,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41118
2018-04-15 17:08:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41180
2018-04-15 17:08:57,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41247
2018-04-15 17:08:57,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41309
2018-04-15 17:08:57,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41372
2018-04-15 17:08:57,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41434
2018-04-15 17:08:57,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41495
2018-04-15 17:08:57,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41557
2018-04-15 17:08:57,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41619
2018-04-15 17:08:57,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 41681
2018-04-15 17:08:57,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41746
2018-04-15 17:08:57,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41808
2018-04-15 17:08:57,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41873
2018-04-15 17:08:57,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41935
2018-04-15 17:08:57,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:57,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 41996
2018-04-15 17:08:57,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42058
2018-04-15 17:08:58,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42120
2018-04-15 17:08:58,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42182
2018-04-15 17:08:58,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 42244
2018-04-15 17:08:58,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 42306
2018-04-15 17:08:58,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42368
2018-04-15 17:08:58,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42430
2018-04-15 17:08:58,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 42492
2018-04-15 17:08:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42554
2018-04-15 17:08:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42620
2018-04-15 17:08:58,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42682
2018-04-15 17:08:58,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42744
2018-04-15 17:08:58,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:58,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9616.840412427799
lowpan0: alpha_W=0.01; capacity=9616.840412427799
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (9616,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:11,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:11,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9590.67200830352
lowpan0: alpha_W=0.012; capacity=9585.438327478665
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (9585,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:41,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:41,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9564.765288220484
lowpan0: alpha_W=0.012; capacity=9554.413067548921
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (9554,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:11,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:11,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9539.11763533828
lowpan0: alpha_W=0.012; capacity=9523.760110738334
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (9523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:41,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:41,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9513.726458984896
lowpan0: alpha_W=0.012; capacity=9493.474989409475
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (9493,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:11,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:11,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9488.589194395048
lowpan0: alpha_W=0.012; capacity=9463.553289536561
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (9463,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=678
1: delta=-94.03231278818419 (583.9676872118158-678)
1: sending_rate=669
2018-04-15 17:11:41,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:11:41,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9463.703302451098
lowpan0: alpha_W=0.012; capacity=9433.990650062122
Sending rate 669.4516079283469
[US] lowpan0: capacity {'event_value': (9433,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 670, 'interface': 'lowpan0'}


1: sending_rate=669.4516079283469
1: allocatable_rate=670
1: delta=-0.5483920716530974 (669.4516079283469-670)
1: sending_rate=669
2018-04-15 17:12:11,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:12:11,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9456.566269426587
lowpan0: alpha_W=0.012; capacity=9425.782762261377
Sending rate 669.9501461753042
[US] lowpan0: capacity {'event_value': (9425,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=669.9501461753042
1: allocatable_rate=766
1: delta=-96.04985382469579 (669.9501461753042-766)
1: sending_rate=757
2018-04-15 17:12:41,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 17:12:41,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9449.500606732321
lowpan0: alpha_W=0.012; capacity=9417.67336911424
Sending rate 757.2681951068458
[US] lowpan0: capacity {'event_value': (9417,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=757.2681951068458
1: allocatable_rate=861
1: delta=-103.73180489315416 (757.2681951068458-861)
1: sending_rate=851
2018-04-15 17:13:12,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 17:13:12,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9471.672267331664
lowpan0: alpha_W=0.01; capacity=9440.163302089764
Sending rate 851.5698359188042
[US] lowpan0: capacity {'event_value': (9440,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=851.5698359188042
1: allocatable_rate=955
1: delta=-103.43016408119581 (851.5698359188042-955)
1: sending_rate=945
2018-04-15 17:13:42,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-15 17:13:42,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9493.622211325013
lowpan0: alpha_W=0.01; capacity=9462.428335735533
Sending rate 945.5972578108003
[US] lowpan0: capacity {'event_value': (9462,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=945.5972578108003
1: allocatable_rate=1048
1: delta=-102.40274218919967 (945.5972578108003-1048)
1: sending_rate=1038
2018-04-15 17:14:12,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:14:12,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9486.185989211763
lowpan0: alpha_W=0.012; capacity=9453.879195706706
Sending rate 1038.6906598009818
[US] lowpan0: capacity {'event_value': (9453,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=1038.6906598009818
1: allocatable_rate=681
1: delta=357.69065980098185 (1038.6906598009818-681)
1: sending_rate=713
2018-04-15 17:14:42,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:42,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9478.824129319644
lowpan0: alpha_W=0.012; capacity=9445.432645358225
Sending rate 713.5173327091802
[US] lowpan0: capacity {'event_value': (9445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.5173327091802
1: allocatable_rate=701
1: delta=12.51733270918021 (713.5173327091802-701)
1: sending_rate=713
2018-04-15 17:15:12,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:15:12,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10084.035888026448
lowpan0: alpha_W=0.01; capacity=10050.978318904643
Sending rate 713.5173327091802
[US] lowpan0: capacity {'event_value': (10050,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=713.5173327091802
1: allocatable_rate=721
1: delta=-7.482667290819791 (713.5173327091802-721)
1: sending_rate=720
2018-04-15 17:15:42,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 17:15:42,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10683.195529146184
lowpan0: alpha_W=0.01; capacity=10650.468535715596
Sending rate 720.3197575190164
[US] lowpan0: capacity {'event_value': (10650,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=720.3197575190164
1: allocatable_rate=741
1: delta=-20.680242480983566 (720.3197575190164-741)
1: sending_rate=739
2018-04-15 17:16:12,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 17:16:12,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11276.363573854722
lowpan0: alpha_W=0.01; capacity=11243.96385035844
Sending rate 739.1199779562742
[US] lowpan0: capacity {'event_value': (11243,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.1199779562742
1: allocatable_rate=760
1: delta=-20.88002204372583 (739.1199779562742-760)
1: sending_rate=758
2018-04-15 17:16:42,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:42,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11863.599938116175
lowpan0: alpha_W=0.01; capacity=11831.524211854854
Sending rate 758.1018161778431
[US] lowpan0: capacity {'event_value': (11831,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.1018161778431
1: allocatable_rate=780
1: delta=-21.898183822156852 (758.1018161778431-780)
1: sending_rate=778
2018-04-15 17:17:12,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:12,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12444.963938735013
lowpan0: alpha_W=0.01; capacity=12413.208969736306
Sending rate 778.0092560161676
[US] lowpan0: capacity {'event_value': (12413,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=778.0092560161676
1: allocatable_rate=816
1: delta=-37.99074398383243 (778.0092560161676-816)
1: sending_rate=812
2018-04-15 17:17:42,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:42,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13020.514299347662
lowpan0: alpha_W=0.01; capacity=12989.076880038943
Sending rate 812.5462960014697
[US] lowpan0: capacity {'event_value': (12989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=812.5462960014697
1: allocatable_rate=865
1: delta=-52.45370399853027 (812.5462960014697-865)
1: sending_rate=860
2018-04-15 17:18:12,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:12,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:15,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 17:18:15,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 17:18:15,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 102 246
2018-04-15 17:18:15,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 136 333
2018-04-15 17:18:15,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 170 399
2018-04-15 17:18:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 204 477
2018-04-15 17:18:15,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 238 547
2018-04-15 17:18:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 272 609
2018-04-15 17:18:15,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 306 679
2018-04-15 17:18:15,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 340 741
2018-04-15 17:18:16,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 374 822
2018-04-15 17:18:16,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:18,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3324
2018-04-15 17:18:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:18,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3390
2018-04-15 17:18:18,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:18,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3456
2018-04-15 17:18:18,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:18,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3522
2018-04-15 17:18:18,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:18,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3589
2018-04-15 17:18:18,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:18,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3665
2018-04-15 17:18:18,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:19,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3744
2018-04-15 17:18:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:19,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 646 3821
2018-04-15 17:18:19,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:19,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 680 3897
2018-04-15 17:18:19,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:36,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21136
2018-04-15 17:18:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:36,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21202
2018-04-15 17:18:36,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:36,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21273
2018-04-15 17:18:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:36,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21339
2018-04-15 17:18:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21406
2018-04-15 17:18:37,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21472
2018-04-15 17:18:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21538
2018-04-15 17:18:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21605
2018-04-15 17:18:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21672
2018-04-15 17:18:37,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21760
2018-04-15 17:18:37,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21827
2018-04-15 17:18:37,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1088 21894
2018-04-15 17:18:37,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21961
2018-04-15 17:18:37,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 22032
2018-04-15 17:18:37,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22099
2018-04-15 17:18:37,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22166
2018-04-15 17:18:37,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22234
2018-04-15 17:18:37,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:37,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22300
2018-04-15 17:18:37,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:38,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1326 22367
2018-04-15 17:18:38,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:38,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22434


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13590.309156354186
lowpan0: alpha_W=0.01; capacity=13559.186111238554
Sending rate 860.231481454679
[US] lowpan0: capacity {'event_value': (13559,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.231481454679
1: allocatable_rate=857
1: delta=3.231481454679056 (860.231481454679-857)
1: sending_rate=860
2018-04-15 17:18:42,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:42,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14154.406064790644
lowpan0: alpha_W=0.01; capacity=14123.594250126169
Sending rate 860.231481454679
[US] lowpan0: capacity {'event_value': (14123,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=860.231481454679
1: allocatable_rate=847
1: delta=13.231481454679056 (860.231481454679-847)
1: sending_rate=860
2018-04-15 17:19:12,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:12,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14082.862004142738
lowpan0: alpha_W=0.012; capacity=14038.111119124655
Sending rate 860.231481454679
[US] lowpan0: capacity {'event_value': (14038,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=860.231481454679
1: allocatable_rate=488
1: delta=372.23148145467906 (860.231481454679-488)
1: sending_rate=521
2018-04-15 17:19:42,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:42,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14012.03338410131
lowpan0: alpha_W=0.012; capacity=13953.653785695158
Sending rate 521.8392255867891
[US] lowpan0: capacity {'event_value': (13953,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=521.8392255867891
1: allocatable_rate=485
1: delta=36.8392255867891 (521.8392255867891-485)
1: sending_rate=521
2018-04-15 17:20:12,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:12,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13941.913050260298
lowpan0: alpha_W=0.012; capacity=13870.209940266815
Sending rate 521.8392255867891
[US] lowpan0: capacity {'event_value': (13870,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=521.8392255867891
1: allocatable_rate=552
1: delta=-30.160774413210902 (521.8392255867891-552)
1: sending_rate=549
2018-04-15 17:20:42,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:42,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13872.493919757695
lowpan0: alpha_W=0.012; capacity=13787.767420983613
Sending rate 549.2581114169808
[US] lowpan0: capacity {'event_value': (13787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=549.2581114169808
1: allocatable_rate=551
1: delta=-1.741888583019204 (549.2581114169808-551)
1: sending_rate=550
2018-04-15 17:21:12,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:12,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13803.768980560119
lowpan0: alpha_W=0.012; capacity=13706.314211931809
Sending rate 550.8416464924528
[US] lowpan0: capacity {'event_value': (13706,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=550.8416464924528
1: allocatable_rate=480
1: delta=70.84164649245281 (550.8416464924528-480)
1: sending_rate=486
2018-04-15 17:21:42,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:42,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13735.731290754517
lowpan0: alpha_W=0.012; capacity=13625.838441388627
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13625,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=479
1: delta=7.440149681132084 (486.4401496811321-479)
1: sending_rate=486
2018-04-15 17:22:12,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:12,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13685.873977846972
lowpan0: alpha_W=0.012; capacity=13567.328380091963
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13567,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 478, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=478
1: delta=8.440149681132084 (486.4401496811321-478)
1: sending_rate=486
2018-04-15 17:22:43,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:43,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13636.515238068501
lowpan0: alpha_W=0.012; capacity=13509.52043953086
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13509,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=476
1: delta=10.440149681132084 (486.4401496811321-476)
1: sending_rate=486
2018-04-15 17:23:13,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:13,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13587.650085687816
lowpan0: alpha_W=0.012; capacity=13452.40619425649
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13452,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=475
1: delta=11.440149681132084 (486.4401496811321-475)
1: sending_rate=486
2018-04-15 17:23:43,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:43,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13539.273584830937
lowpan0: alpha_W=0.012; capacity=13395.977319925412
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13395,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=473
1: delta=13.440149681132084 (486.4401496811321-473)
1: sending_rate=486
2018-04-15 17:24:14,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:14,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13491.380848982628
lowpan0: alpha_W=0.012; capacity=13340.225592086308
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13340,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=472
1: delta=14.440149681132084 (486.4401496811321-472)
1: sending_rate=486
2018-04-15 17:24:44,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:44,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13443.967040492802
lowpan0: alpha_W=0.012; capacity=13285.142884981273
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13285,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=471
1: delta=15.440149681132084 (486.4401496811321-471)
1: sending_rate=486
2018-04-15 17:25:14,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:14,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13397.027370087873
lowpan0: alpha_W=0.012; capacity=13230.721170361498
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13230,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=470
1: delta=16.440149681132084 (486.4401496811321-470)
1: sending_rate=486
2018-04-15 17:25:44,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:44,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13350.557096386994
lowpan0: alpha_W=0.012; capacity=13176.95251631716
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13176,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=468
1: delta=18.440149681132084 (486.4401496811321-468)
1: sending_rate=486
2018-04-15 17:26:14,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:14,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13304.551525423123
lowpan0: alpha_W=0.012; capacity=13123.829086121354
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13123,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=467
1: delta=19.440149681132084 (486.4401496811321-467)
1: sending_rate=486
2018-04-15 17:26:44,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:44,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13259.006010168892
lowpan0: alpha_W=0.012; capacity=13071.343137087897
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13071,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=466
1: delta=20.440149681132084 (486.4401496811321-466)
1: sending_rate=486
2018-04-15 17:27:14,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:14,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13213.915950067203
lowpan0: alpha_W=0.012; capacity=13019.487019442842
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=465
1: delta=21.440149681132084 (486.4401496811321-465)
1: sending_rate=486
2018-04-15 17:27:44,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:44,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13169.276790566531
lowpan0: alpha_W=0.012; capacity=12968.253175209527
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (12968,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=463
1: delta=23.440149681132084 (486.4401496811321-463)
1: sending_rate=486
2018-04-15 17:28:14,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:14,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:15,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 17:28:15,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-15 17:28:15,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 102 233
2018-04-15 17:28:15,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 136 308
2018-04-15 17:28:15,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 170 384
2018-04-15 17:28:15,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 204 458
2018-04-15 17:28:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 238 538
2018-04-15 17:28:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 272 621
2018-04-15 17:28:15,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 306 697
2018-04-15 17:28:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:16,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 340 768
2018-04-15 17:28:16,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:16,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 374 839
2018-04-15 17:28:16,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:16,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 408 925
2018-04-15 17:28:16,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3730
2018-04-15 17:28:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 476 3810
2018-04-15 17:28:19,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3882
2018-04-15 17:28:19,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 544 3955
2018-04-15 17:28:19,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 578 4029
2018-04-15 17:28:19,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 612 4105
2018-04-15 17:28:19,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 646 4195
2018-04-15 17:28:19,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 680 4283
2018-04-15 17:28:19,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 714 4354
2018-04-15 17:28:19,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 748 4424
2018-04-15 17:28:19,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 782 4495
2018-04-15 17:28:19,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 816 4566
2018-04-15 17:28:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:19,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 850 4637
2018-04-15 17:28:19,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 884 4708
2018-04-15 17:28:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 918 4782
2018-04-15 17:28:20,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 952 4874
2018-04-15 17:28:20,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 986 4951
2018-04-15 17:28:20,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1020 5056
2018-04-15 17:28:20,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1054 5148
2018-04-15 17:28:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 1088 5248
2018-04-15 17:28:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1122 5320
2018-04-15 17:28:20,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1156 5403
2018-04-15 17:28:20,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1190 5474
2018-04-15 17:28:20,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 1224 5545
2018-04-15 17:28:20,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1258 5616
2018-04-15 17:28:20,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 1292 5687
2018-04-15 17:28:21,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 1326 5758
2018-04-15 17:28:21,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1360 5829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13737.584022660865
lowpan0: alpha_W=0.01; capacity=13538.570643457431
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (13538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=462
1: delta=24.440149681132084 (486.4401496811321-462)
1: sending_rate=486
2018-04-15 17:28:44,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:44,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14300.208182434257
lowpan0: alpha_W=0.01; capacity=14103.184937022857
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (14103,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=461
1: delta=25.440149681132084 (486.4401496811321-461)
1: sending_rate=486
2018-04-15 17:29:14,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:14,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14227.206100609914
lowpan0: alpha_W=0.012; capacity=14017.946717778583
Sending rate 486.4401496811321
[US] lowpan0: capacity {'event_value': (14017,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=486.4401496811321
1: allocatable_rate=735
1: delta=-248.55985031886792 (486.4401496811321-735)
1: sending_rate=712
2018-04-15 17:29:44,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:44,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14154.934039603815
lowpan0: alpha_W=0.012; capacity=13933.73135716524
Sending rate 712.403649971012
[US] lowpan0: capacity {'event_value': (13933,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=712.403649971012
1: allocatable_rate=731
1: delta=-18.596350028988013 (712.403649971012-731)
1: sending_rate=729
2018-04-15 17:30:14,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:14,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14100.884699207776
lowpan0: alpha_W=0.012; capacity=13871.526580879256
Sending rate 729.3094227246374
[US] lowpan0: capacity {'event_value': (13871,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=729.3094227246374
1: allocatable_rate=644
1: delta=85.30942272463744 (729.3094227246374-644)
1: sending_rate=651
2018-04-15 17:30:44,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:44,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14047.375852215699
lowpan0: alpha_W=0.012; capacity=13810.068261908704
Sending rate 651.7554020658762
[US] lowpan0: capacity {'event_value': (13810,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=651.7554020658762
1: allocatable_rate=642
1: delta=9.755402065876183 (651.7554020658762-642)
1: sending_rate=651
2018-04-15 17:31:14,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:14,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13994.402093693541
lowpan0: alpha_W=0.012; capacity=13749.347442765798
Sending rate 651.7554020658762
[US] lowpan0: capacity {'event_value': (13749,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=651.7554020658762
1: allocatable_rate=573
1: delta=78.75540206587618 (651.7554020658762-573)
1: sending_rate=580
2018-04-15 17:31:44,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:44,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13941.958072756606
lowpan0: alpha_W=0.012; capacity=13689.35527345261
Sending rate 580.1595820059888
[US] lowpan0: capacity {'event_value': (13689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=580.1595820059888
1: allocatable_rate=572
1: delta=8.159582005988796 (580.1595820059888-572)
1: sending_rate=580
2018-04-15 17:32:15,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:15,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13890.03849202904
lowpan0: alpha_W=0.012; capacity=13630.083010171178
Sending rate 580.1595820059888
[US] lowpan0: capacity {'event_value': (13630,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=580.1595820059888
1: allocatable_rate=1084
1: delta=-503.8404179940112 (580.1595820059888-1084)
1: sending_rate=1038
2018-04-15 17:32:45,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:45,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13838.638107108749
lowpan0: alpha_W=0.012; capacity=13571.522014049124
Sending rate 1038.196325636908
[US] lowpan0: capacity {'event_value': (13571,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1038.196325636908
1: allocatable_rate=1082
1: delta=-43.803674363091886 (1038.196325636908-1082)
1: sending_rate=1078
2018-04-15 17:33:15,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:15,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13787.75172603766
lowpan0: alpha_W=0.012; capacity=13513.663749880534
Sending rate 1078.0178477851734
[US] lowpan0: capacity {'event_value': (13513,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=1078.0178477851734
1: allocatable_rate=568
1: delta=510.01784778517344 (1078.0178477851734-568)
1: sending_rate=614
2018-04-15 17:33:45,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:45,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13737.374208777284
lowpan0: alpha_W=0.012; capacity=13456.499784881968
Sending rate 614.3652588895612
[US] lowpan0: capacity {'event_value': (13456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=567
1: delta=47.36525888956123 (614.3652588895612-567)
1: sending_rate=614
2018-04-15 17:34:15,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:15,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13687.500466689511
lowpan0: alpha_W=0.012; capacity=13400.021787463384
Sending rate 614.3652588895612
[US] lowpan0: capacity {'event_value': (13400,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=565
1: delta=49.36525888956123 (614.3652588895612-565)
1: sending_rate=614
2018-04-15 17:34:45,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:45,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13638.125462022615
lowpan0: alpha_W=0.012; capacity=13344.221526013824
Sending rate 614.3652588895612
[US] lowpan0: capacity {'event_value': (13344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=564
1: delta=50.36525888956123 (614.3652588895612-564)
1: sending_rate=614
2018-04-15 17:35:15,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:15,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13589.24420740239
lowpan0: alpha_W=0.012; capacity=13289.090867701658
Sending rate 614.3652588895612
[US] lowpan0: capacity {'event_value': (13289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=561
1: delta=53.36525888956123 (614.3652588895612-561)
1: sending_rate=614
2018-04-15 17:35:45,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:45,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14153.351765328365
lowpan0: alpha_W=0.01; capacity=13856.199959024641
Sending rate 614.3652588895612
[US] lowpan0: capacity {'event_value': (13856,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=614.3652588895612
1: allocatable_rate=558
1: delta=56.36525888956123 (614.3652588895612-558)
1: sending_rate=563
2018-04-15 17:36:15,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:15,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14711.81824767508
lowpan0: alpha_W=0.01; capacity=14417.637959434394
Sending rate 563.1241144445056
[US] lowpan0: capacity {'event_value': (14417,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=563.1241144445056
1: allocatable_rate=589
1: delta=-25.875885555494392 (563.1241144445056-589)
1: sending_rate=586
2018-04-15 17:36:45,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:45,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15264.700065198329
lowpan0: alpha_W=0.01; capacity=14973.46157984005
Sending rate 586.6476467676823
[US] lowpan0: capacity {'event_value': (14973,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=586.6476467676823
1: allocatable_rate=620
1: delta=-33.35235323231768 (586.6476467676823-620)
1: sending_rate=616
2018-04-15 17:37:15,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:15,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15812.053064546346
lowpan0: alpha_W=0.01; capacity=15523.726964041649
Sending rate 616.9679678879711
[US] lowpan0: capacity {'event_value': (15523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=616.9679678879711
1: allocatable_rate=651
1: delta=-34.0320321120289 (616.9679678879711-651)
1: sending_rate=647
2018-04-15 17:37:45,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:45,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16353.932533900883
lowpan0: alpha_W=0.01; capacity=16068.489694401233
Sending rate 647.9061788989064
[US] lowpan0: capacity {'event_value': (16068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:15,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:15,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:15,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:31,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16397
2018-04-15 17:38:31,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:39,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23952
2018-04-15 17:38:39,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:39,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24022
2018-04-15 17:38:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24093
2018-04-15 17:38:39,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:39,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24171
2018-04-15 17:38:39,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:39,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24242
2018-04-15 17:38:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24312
2018-04-15 17:38:40,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24383
2018-04-15 17:38:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24454
2018-04-15 17:38:40,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24529
2018-04-15 17:38:40,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24617
2018-04-15 17:38:40,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24689
2018-04-15 17:38:40,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24760
2018-04-15 17:38:40,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24831
2018-04-15 17:38:40,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24906
2018-04-15 17:38:40,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24977
2018-04-15 17:38:40,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25048
2018-04-15 17:38:40,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25119
2018-04-15 17:38:40,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25194
2018-04-15 17:38:40,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25265
2018-04-15 17:38:40,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25336
2018-04-15 17:38:41,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25407
2018-04-15 17:38:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25478
2018-04-15 17:38:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25549
2018-04-15 17:38:41,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25621
2018-04-15 17:38:41,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25696
2018-04-15 17:38:41,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25766
2018-04-15 17:38:41,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25844
2018-04-15 17:38:41,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25934
2018-04-15 17:38:41,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26012
2018-04-15 17:38:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26088
2018-04-15 17:38:41,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:41,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26159
2018-04-15 17:38:41,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16890.393208561873
lowpan0: alpha_W=0.01; capacity=16607.80479745722
Sending rate 677.9914708089915
[US] lowpan0: capacity {'event_value': (16607,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:38:41,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26231
2018-04-15 17:38:41,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:42,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26302
2018-04-15 17:38:42,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:42,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26373
2018-04-15 17:38:42,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:45,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29305
2018-04-15 17:38:45,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:45,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29376
2018-04-15 17:38:45,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:45,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29446
2018-04-15 17:38:45,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:38:45,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:45,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:45,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29520
2018-04-15 17:38:45,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:45,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29591
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16791.489276476255
lowpan0: alpha_W=0.012; capacity=16492.51113988773
Sending rate 677.9914708089915
[US] lowpan0: capacity {'event_value': (16492,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:39:15,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:15,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16693.574383711493
lowpan0: alpha_W=0.012; capacity=16378.601006209077
Sending rate 677.9914708089915
[US] lowpan0: capacity {'event_value': (16378,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2309, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=2309
1: delta=-1631.0085291910086 (677.9914708089915-2309)
1: sending_rate=2160
2018-04-15 17:39:45,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2160
2018-04-15 17:39:45,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2160
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16614.138639874378
lowpan0: alpha_W=0.012; capacity=16287.057794134567
Sending rate 2160.726497346272
[US] lowpan0: capacity {'event_value': (16287,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2289, 'interface': 'lowpan0'}


1: sending_rate=2160.726497346272
1: allocatable_rate=2289
1: delta=-128.27350265372797 (2160.726497346272-2289)
1: sending_rate=2277
2018-04-15 17:40:16,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2277
2018-04-15 17:40:16,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16535.497253475634
lowpan0: alpha_W=0.012; capacity=16196.613100604953
Sending rate 2277.338772486025
[US] lowpan0: capacity {'event_value': (16196,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=2277.338772486025
1: allocatable_rate=742
1: delta=1535.338772486025 (2277.338772486025-742)
1: sending_rate=881
2018-04-15 17:40:46,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 17:40:46,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16457.642280940876
lowpan0: alpha_W=0.012; capacity=16107.253743397692
Sending rate 881.5762520441842
[US] lowpan0: capacity {'event_value': (16107,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=881.5762520441842
1: allocatable_rate=739
1: delta=142.57625204418423 (881.5762520441842-739)
1: sending_rate=751
2018-04-15 17:41:16,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 17:41:16,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16380.565858131467
lowpan0: alpha_W=0.012; capacity=16018.96669847692
Sending rate 751.9614774585622
[US] lowpan0: capacity {'event_value': (16018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16018, 'interface': 'lowpan0'}


1: sending_rate=751.9614774585622
1: allocatable_rate=16018
1: delta=-15266.038522541437 (751.9614774585622-16018)
1: sending_rate=14630
2018-04-15 17:41:46,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14630
2018-04-15 17:41:46,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14630
