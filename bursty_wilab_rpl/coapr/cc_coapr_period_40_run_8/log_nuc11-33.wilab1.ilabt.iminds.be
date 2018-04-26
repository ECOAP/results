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
2018-04-15 16:45:41,449 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 16:45:41,633 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:45:41,633 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:45:43,701 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f64e7eeb278>
2018-04-15 16:45:44,722 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:45:44,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:45:44,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:45:44,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:45:44,739 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:44,741 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:45:44,742 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 16:45:44,742 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:45:44,743 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:45:44,743 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:45:44,743 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:45:44,743 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:45:44,744 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:45:44,744 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:45:44,744 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:45:44,985 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:45:45,973 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:12,859 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:14,137 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:17,518 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:19,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:21,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:23,599 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:25,626 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:26,628 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:27,629 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:27,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:27,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:27,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:27,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:27,630 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:27,630 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:47:27,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:28,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:47:28,633 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:47:28,633 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:47:28,633 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:28,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:33,296 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:47:33,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:49:32,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:49:32,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:03,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:03,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:50:33,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:33,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1155,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:03,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:03,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 15.60795027662045
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1843,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:51:33,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:51:33,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 18.69163184332913
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1912,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:03,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:03,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 21.699239258484468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1981,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:52:33,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:52:33,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 25.609021750771316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2661,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:03,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:03,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 29.600820159161028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3334,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:53:33,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:53:33,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 33.600074559923726
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4001,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:03,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:03,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 37.60000677817489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4661,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:54:33,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:54:33,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 67.96363697983408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5314,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:03,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:03,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 99.81487608907582
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5961,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:55:33,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:55:33,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 107.25589782627962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5989,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 112, 'interface': 'lowpan0'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:03,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:03,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 111.56871798420724
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6016,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:56:33,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:56:33,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6656,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:03,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:03,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7290,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 16:57:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:57:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 16:57:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 16:57:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:57:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:57:33,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:57:33,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:57:40,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7314
2018-04-15 16:57:40,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:40,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7376
2018-04-15 16:57:40,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:40,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7434
2018-04-15 16:57:40,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:40,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7498
2018-04-15 16:57:40,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9618
2018-04-15 16:57:43,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9687
2018-04-15 16:57:43,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9758
2018-04-15 16:57:43,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9828
2018-04-15 16:57:43,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9907
2018-04-15 16:57:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9966
2018-04-15 16:57:43,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10021
2018-04-15 16:57:43,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10076
2018-04-15 16:57:43,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10133
2018-04-15 16:57:43,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:43,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10198
2018-04-15 16:57:43,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17750
2018-04-15 16:57:51,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17811
2018-04-15 16:57:51,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17862
2018-04-15 16:57:51,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17919
2018-04-15 16:57:51,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:57:51,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17964
2018-04-15 16:57:51,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7304.816759558396
lowpan0: alpha_W=0.01; capacity=7304.816759558396
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7304,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:57:59,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:57:59,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:00,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26375
2018-04-15 16:58:00,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:00,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26449
2018-04-15 16:58:00,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:00,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26507
2018-04-15 16:58:00,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:00,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26608
2018-04-15 16:58:00,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7319.268591962812
lowpan0: alpha_W=0.01; capacity=7319.268591962812
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7319,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:58:29,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:58:29,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
2018-04-15 16:58:38,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63666
2018-04-15 16:58:38,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:38,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63784
2018-04-15 16:58:38,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66786
2018-04-15 16:58:41,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66844
2018-04-15 16:58:41,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66902
2018-04-15 16:58:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66963
2018-04-15 16:58:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67021
2018-04-15 16:58:41,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67091
2018-04-15 16:58:41,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67149
2018-04-15 16:58:41,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67223
2018-04-15 16:58:41,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67281
2018-04-15 16:58:41,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67347
2018-04-15 16:58:41,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67413
2018-04-15 16:58:41,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67470
2018-04-15 16:58:41,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:41,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67537
2018-04-15 16:58:41,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:58:42,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67614


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7296.075906043184
lowpan0: alpha_W=0.012; capacity=7291.437368859259
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7291,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:58:59,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:58:59,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7273.115146982752
lowpan0: alpha_W=0.012; capacity=7263.940120432948
Sending rate 332.6075882053838
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7263,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 16:59:29,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 16:59:29,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7258.717328846257
lowpan0: alpha_W=0.012; capacity=7246.772838987752
Sending rate 350.2370534732167
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7246,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 16:59:59,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 16:59:59,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7244.463488891128
lowpan0: alpha_W=0.012; capacity=7229.811564919899
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7229,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:00:29,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:29,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7259.518854002216
lowpan0: alpha_W=0.01; capacity=7245.0134492707
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7245,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:00:59,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:59,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7274.423665462195
lowpan0: alpha_W=0.01; capacity=7260.063314777994
Sending rate 290.021550315747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7260,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:01:29,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:01:29,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7289.179428807573
lowpan0: alpha_W=0.01; capacity=7274.962681630213
Sending rate 307.27468639234064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7274,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:01:59,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:01:59,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.787634519496
lowpan0: alpha_W=0.01; capacity=7289.713054813911
Sending rate 313.3886078538491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7289,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:02:29,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:02:29,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7930.749758174301
lowpan0: alpha_W=0.01; capacity=7916.815924265772
Sending rate 314.8535098048954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7916,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:02:59,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:02:59,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8551.442260592557
lowpan0: alpha_W=0.01; capacity=8537.647765023114
Sending rate 315.89577361862683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8537,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:03:29,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:03:29,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8582.594504653298
lowpan0: alpha_W=0.01; capacity=8568.937954039548
Sending rate 345.0814339653297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8568,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:03:59,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:03:59,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8613.43522627343
lowpan0: alpha_W=0.01; capacity=8599.915241165818
Sending rate 376.8255849059391
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8599,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:04:29,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:04:29,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9227.300874010696
lowpan0: alpha_W=0.01; capacity=9213.91608875416
Sending rate 379.7114168096308
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9213,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 381, 'interface': 'lowpan0'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:04:59,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:04:59,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9835.02786527059
lowpan0: alpha_W=0.01; capacity=9821.776927866618
Sending rate 380.8828560736028
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9821,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:05:29,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:05:29,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10436.677586617883
lowpan0: alpha_W=0.01; capacity=10423.559158587952
Sending rate 409.1711687339639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10423,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:00,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:00,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11032.310810751704
lowpan0: alpha_W=0.01; capacity=11019.323567002073
Sending rate 439.92465170308765
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11019,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:06:30,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:06:30,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11038.654369310852
lowpan0: alpha_W=0.01; capacity=11025.79699799872
Sending rate 469.99315015482614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11025,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:01,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:01,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11044.93449228441
lowpan0: alpha_W=0.01; capacity=11032.205694685397
Sending rate 500.9084681958933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11032,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:07:31,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:07:31,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:07:33,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16800
2018-04-15 17:07:50,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16862
2018-04-15 17:07:50,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16926
2018-04-15 17:07:50,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17007
2018-04-15 17:07:50,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17070
2018-04-15 17:07:50,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17136
2018-04-15 17:07:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17212
2018-04-15 17:07:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17288
2018-04-15 17:07:50,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:50,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17376
2018-04-15 17:07:50,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17453
2018-04-15 17:07:51,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17529
2018-04-15 17:07:51,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17599
2018-04-15 17:07:51,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17671
2018-04-15 17:07:51,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17738
2018-04-15 17:07:51,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17806
2018-04-15 17:07:51,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17884
2018-04-15 17:07:51,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17957
2018-04-15 17:07:51,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18039
2018-04-15 17:07:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18132
2018-04-15 17:07:51,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18230
2018-04-15 17:07:51,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:07:51,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18310
2018-04-15 17:07:51,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11021.985147361565
lowpan0: alpha_W=0.012; capacity=11004.819226349173
Sending rate 530.9916789268993
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:01,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:01,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10999.26529588795
lowpan0: alpha_W=0.012; capacity=10977.761395632982
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10977,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:08:31,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:08:31,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:08:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61062
2018-04-15 17:08:35,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10947.605976262405
lowpan0: alpha_W=0.012; capacity=10916.028258885386
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10916,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:01,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:01,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:14,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 99654
2018-04-15 17:09:14,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10896.463249833114
lowpan0: alpha_W=0.012; capacity=10855.035919778762
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10855,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:31,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:31,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:33,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 118114
2018-04-15 17:09:33,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 118188
2018-04-15 17:09:33,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:33,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 118262
2018-04-15 17:09:33,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 118342
2018-04-15 17:09:33,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:33,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 118413
2018-04-15 17:09:33,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:33,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118485
2018-04-15 17:09:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:33,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118555
2018-04-15 17:09:33,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 118652
2018-04-15 17:09:34,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 118737
2018-04-15 17:09:34,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 118808
2018-04-15 17:09:34,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 118886
2018-04-15 17:09:34,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 118972
2018-04-15 17:09:34,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 119050
2018-04-15 17:09:34,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 119138
2018-04-15 17:09:34,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 119208
2018-04-15 17:09:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 119279
2018-04-15 17:09:34,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:34,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 119350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10874.998617334782
lowpan0: alpha_W=0.012; capacity=10829.775488741418
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10829,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:01,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:01,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10853.748631161434
lowpan0: alpha_W=0.012; capacity=10804.818182876521
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10804,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:10:31,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:31,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10803.544478183154
lowpan0: alpha_W=0.012; capacity=10745.160364682002
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10745,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:01,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:01,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10753.842366734656
lowpan0: alpha_W=0.012; capacity=10686.218440305818
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10686,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:11:31,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:31,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10733.803943067309
lowpan0: alpha_W=0.012; capacity=10662.983819022149
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10662,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:01,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:01,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10713.965903636636
lowpan0: alpha_W=0.012; capacity=10640.028013193883
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10640,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:12:31,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:31,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10676.82624460027
lowpan0: alpha_W=0.012; capacity=10596.347677035557
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10596,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:01,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:01,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10640.057982154267
lowpan0: alpha_W=0.012; capacity=10553.19150491113
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10553,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:13:31,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:31,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10650.32406899939
lowpan0: alpha_W=0.01; capacity=10564.326256528684
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10564,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:01,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:01,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10660.487494976063
lowpan0: alpha_W=0.01; capacity=10575.349660630063
Sending rate 672.1788806556197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10575,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:14:31,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:14:31,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10641.382620026303
lowpan0: alpha_W=0.012; capacity=10553.445464702503
Sending rate 698.3798982414199
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10553,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:01,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:01,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10622.46879382604
lowpan0: alpha_W=0.012; capacity=10531.804119126073
Sending rate 718.9436271128563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10531,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:15:31,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:15:31,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10603.74410588778
lowpan0: alpha_W=0.012; capacity=10510.42246969656
Sending rate 738.9948751920779
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10510,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:01,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:01,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10585.206664828902
lowpan0: alpha_W=0.012; capacity=10489.2974000602
Sending rate 758.0904431992798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10489,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:16:32,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:16:32,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10566.854598180613
lowpan0: alpha_W=0.012; capacity=10468.425831259477
Sending rate 778.0082221090254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10468,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=778.0082221090254
1: allocatable_rate=786
1: delta=-7.9917778909746175 (778.0082221090254-786)
1: sending_rate=785
2018-04-15 17:17:02,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:02,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10548.686052198807
lowpan0: alpha_W=0.012; capacity=10447.804721284363
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10447,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=783
1: delta=2.273474737184074 (785.2734747371841-783)
1: sending_rate=785
2018-04-15 17:17:32,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:32,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:17:33,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:17:36,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2659
2018-04-15 17:17:36,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:17:43,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10266
2018-04-15 17:17:43,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:17:51,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17396
2018-04-15 17:17:51,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11143.199191676818
lowpan0: alpha_W=0.01; capacity=11043.326674071519
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11043,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:18:02,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:02,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34769
2018-04-15 17:18:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:15,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41412
2018-04-15 17:18:15,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:15,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41491
2018-04-15 17:18:15,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:15,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41572
2018-04-15 17:18:15,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:15,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41660
2018-04-15 17:18:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:15,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41764
2018-04-15 17:18:15,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41852
2018-04-15 17:18:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44331
2018-04-15 17:18:18,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44418
2018-04-15 17:18:18,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44518
2018-04-15 17:18:18,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:25,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51607
2018-04-15 17:18:25,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11731.76719976005
lowpan0: alpha_W=0.01; capacity=11632.893407330803
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11632,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=781
1: delta=4.273474737184074 (785.2734747371841-781)
1: sending_rate=785
2018-04-15 17:18:32,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:32,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:43,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68662
2018-04-15 17:18:43,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71180
2018-04-15 17:18:45,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71268
2018-04-15 17:18:45,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71357
2018-04-15 17:18:45,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:53,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78923
2018-04-15 17:18:53,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:53,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79030
2018-04-15 17:18:53,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:53,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 79134
2018-04-15 17:18:53,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:53,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79230
2018-04-15 17:18:53,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 79318
2018-04-15 17:18:54,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79421
2018-04-15 17:18:54,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79518
2018-04-15 17:18:54,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79606
2018-04-15 17:18:54,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79694
2018-04-15 17:18:54,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:54,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 79794
2018-04-15 17:18:54,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11672.782861095784
lowpan0: alpha_W=0.012; capacity=11563.298686442833
Sending rate 785.2734747371841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11563,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 17:19:01,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87009
2018-04-15 17:19:01,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:01,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87137
2018-04-15 17:19:01,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87246
2018-04-15 17:19:02,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:02,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87345
2018-04-15 17:19:02,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=785.2734747371841
1: allocatable_rate=488
1: delta=297.2734747371841 (785.2734747371841-488)
1: sending_rate=515
2018-04-15 17:19:02,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:02,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
2018-04-15 17:19:02,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87434
2018-04-15 17:19:02,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87535
2018-04-15 17:19:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87635
2018-04-15 17:19:02,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 87723
2018-04-15 17:19:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87816
2018-04-15 17:19:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87908
2018-04-15 17:19:02,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 88001
2018-04-15 17:19:02,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 515
2018-04-15 17:19:02,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88097


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11614.38836581816
lowpan0: alpha_W=0.012; capacity=11494.53910220552
Sending rate 515.024861339744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11494,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=515.024861339744
1: allocatable_rate=485
1: delta=30.024861339744007 (515.024861339744-485)
1: sending_rate=515
2018-04-15 17:19:32,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:32,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11548.244482159978
lowpan0: alpha_W=0.012; capacity=11416.604632979053
Sending rate 515.024861339744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11416,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=515.024861339744
1: allocatable_rate=552
1: delta=-36.97513866025599 (515.024861339744-552)
1: sending_rate=548
2018-04-15 17:20:02,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:02,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11482.762037338378
lowpan0: alpha_W=0.012; capacity=11339.605377383305
Sending rate 548.6386237581586
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11339,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=548.6386237581586
1: allocatable_rate=551
1: delta=-2.3613762418414126 (548.6386237581586-551)
1: sending_rate=550
2018-04-15 17:20:32,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:20:32,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11437.934416964994
lowpan0: alpha_W=0.012; capacity=11287.530112854705
Sending rate 550.7853294325598
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11287,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=550.7853294325598
1: allocatable_rate=480
1: delta=70.78532943255982 (550.7853294325598-480)
1: sending_rate=486
2018-04-15 17:21:02,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:02,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11393.555072795343
lowpan0: alpha_W=0.012; capacity=11236.079751500449
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11236,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=479
1: delta=7.435029948414524 (486.4350299484145-479)
1: sending_rate=486
2018-04-15 17:21:32,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:32,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11337.952855400723
lowpan0: alpha_W=0.012; capacity=11171.246794482444
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11171,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 478, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=478
1: delta=8.435029948414524 (486.4350299484145-478)
1: sending_rate=486
2018-04-15 17:22:02,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:02,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11282.90666018005
lowpan0: alpha_W=0.012; capacity=11107.191832948654
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11107,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=476
1: delta=10.435029948414524 (486.4350299484145-476)
1: sending_rate=486
2018-04-15 17:22:32,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:32,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11286.744260244915
lowpan0: alpha_W=0.01; capacity=11112.786581285834
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11112,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=475
1: delta=11.435029948414524 (486.4350299484145-475)
1: sending_rate=486
2018-04-15 17:23:02,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:02,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11290.543484309132
lowpan0: alpha_W=0.01; capacity=11118.325382139643
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11118,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=473
1: delta=13.435029948414524 (486.4350299484145-473)
1: sending_rate=486
2018-04-15 17:23:32,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:32,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11265.13804946604
lowpan0: alpha_W=0.012; capacity=11089.905477553966
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11089,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=472
1: delta=14.435029948414524 (486.4350299484145-472)
1: sending_rate=486
2018-04-15 17:24:02,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:02,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11239.98666897138
lowpan0: alpha_W=0.012; capacity=11061.826611823319
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11061,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=471
1: delta=15.435029948414524 (486.4350299484145-471)
1: sending_rate=486
2018-04-15 17:24:32,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:32,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11185.920135615
lowpan0: alpha_W=0.012; capacity=10999.08469248144
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10999,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=470
1: delta=16.435029948414524 (486.4350299484145-470)
1: sending_rate=486
2018-04-15 17:25:02,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:02,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11132.394267592184
lowpan0: alpha_W=0.012; capacity=10937.095676171662
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10937,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=468
1: delta=18.435029948414524 (486.4350299484145-468)
1: sending_rate=486
2018-04-15 17:25:33,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:33,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11079.403658249596
lowpan0: alpha_W=0.012; capacity=10875.850528057603
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10875,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=467
1: delta=19.435029948414524 (486.4350299484145-467)
1: sending_rate=486
2018-04-15 17:26:03,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:03,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11026.942955000433
lowpan0: alpha_W=0.012; capacity=10815.34032172091
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10815,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=466
1: delta=20.435029948414524 (486.4350299484145-466)
1: sending_rate=486
2018-04-15 17:26:33,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:33,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11004.17352545043
lowpan0: alpha_W=0.012; capacity=10790.556237860259
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10790,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=465
1: delta=21.435029948414524 (486.4350299484145-465)
1: sending_rate=486
2018-04-15 17:27:03,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:03,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10981.631790195925
lowpan0: alpha_W=0.012; capacity=10766.069563005936
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10766,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 17:27:33,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=463
1: delta=23.435029948414524 (486.4350299484145-463)
1: sending_rate=486
2018-04-15 17:27:33,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:33,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11571.815472293965
lowpan0: alpha_W=0.01; capacity=11358.408867375876
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11358,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=462
1: delta=24.435029948414524 (486.4350299484145-462)
1: sending_rate=486
2018-04-15 17:28:03,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:03,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:13,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39237
2018-04-15 17:28:13,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12156.097317571026
lowpan0: alpha_W=0.01; capacity=11944.824778702117
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11944,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=461
1: delta=25.435029948414524 (486.4350299484145-461)
1: sending_rate=486
2018-04-15 17:28:33,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:33,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:49,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75163
2018-04-15 17:28:49,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:49,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75338
2018-04-15 17:28:49,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75461
2018-04-15 17:28:50,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75600
2018-04-15 17:28:50,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75734
2018-04-15 17:28:50,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75839
2018-04-15 17:28:50,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75933
2018-04-15 17:28:50,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76025
2018-04-15 17:28:50,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76113
2018-04-15 17:28:50,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76201
2018-04-15 17:28:50,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:50,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76296
2018-04-15 17:28:50,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76384
2018-04-15 17:28:51,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76479
2018-04-15 17:28:51,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76575
2018-04-15 17:28:51,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76663
2018-04-15 17:28:51,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76751
2018-04-15 17:28:51,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 76844
2018-04-15 17:28:51,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76946
2018-04-15 17:28:51,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 77038
2018-04-15 17:28:51,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:51,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77126
2018-04-15 17:28:51,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12092.86967772865
lowpan0: alpha_W=0.012; capacity=11871.486881357692
Sending rate 486.4350299484145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11871,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 11871, 'interface': 'lowpan0'}


1: sending_rate=486.4350299484145
1: allocatable_rate=11871
1: delta=-11384.564970051586 (486.4350299484145-11871)
1: sending_rate=10836
2018-04-15 17:29:03,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10836
2018-04-15 17:29:03,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10836
2018-04-15 17:29:10,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 95598
2018-04-15 17:29:10,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10836
2018-04-15 17:29:10,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95695
2018-04-15 17:29:10,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10836
2018-04-15 17:29:10,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95794
2018-04-15 17:29:10,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10836
2018-04-15 17:29:10,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95890
2018-04-15 17:29:10,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10836
2018-04-15 17:29:19,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 103876
2018-04-15 17:29:19,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10836
2018-04-15 17:29:19,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 103973
2018-04-15 17:29:19,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10836
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12030.274314284698
lowpan0: alpha_W=0.012; capacity=11799.0290387814
Sending rate 10836.039548177128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11799,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 11799, 'interface': 'lowpan0'}


1: sending_rate=10836.039548177128
1: allocatable_rate=11799
1: delta=-962.9604518228716 (10836.039548177128-11799)
1: sending_rate=11711
2018-04-15 17:29:33,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11711
2018-04-15 17:29:33,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11711
2018-04-15 17:29:33,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 118524
2018-04-15 17:29:33,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 118622
2018-04-15 17:29:34,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 118734
2018-04-15 17:29:34,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 118831
2018-04-15 17:29:34,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 118935
2018-04-15 17:29:34,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 119032
2018-04-15 17:29:34,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 119136
2018-04-15 17:29:34,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 119233
2018-04-15 17:29:34,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 119333
2018-04-15 17:29:34,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 119431
2018-04-15 17:29:34,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:34,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 119528
2018-04-15 17:29:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:37,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 121915
2018-04-15 17:29:37,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11711
2018-04-15 17:29:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 124321


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11968.304904475184
lowpan0: alpha_W=0.012; capacity=11727.440690316023
Sending rate 11711.458140743376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11727,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=11711.458140743376
1: allocatable_rate=644
1: delta=11067.458140743376 (11711.458140743376-644)
1: sending_rate=1650
2018-04-15 17:30:03,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1650
2018-04-15 17:30:03,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1650
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11918.621855430432
lowpan0: alpha_W=0.012; capacity=11670.711402032231
Sending rate 1650.1325582493992
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11670,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=1650.1325582493992
1: allocatable_rate=642
1: delta=1008.1325582493992 (1650.1325582493992-642)
1: sending_rate=733
2018-04-15 17:30:33,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 17:30:33,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11869.435636876127
lowpan0: alpha_W=0.012; capacity=11614.662865207845
Sending rate 733.6484143863091
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11614,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=733.6484143863091
1: allocatable_rate=573
1: delta=160.64841438630913 (733.6484143863091-573)
1: sending_rate=587
2018-04-15 17:31:03,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 17:31:03,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11820.741280507365
lowpan0: alpha_W=0.012; capacity=11559.28691082535
Sending rate 587.6044013078463
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11559,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=587.6044013078463
1: allocatable_rate=572
1: delta=15.604401307846274 (587.6044013078463-572)
1: sending_rate=587
2018-04-15 17:31:33,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 587
2018-04-15 17:31:33,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 587


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11772.533867702292
lowpan0: alpha_W=0.012; capacity=11504.575467895447
Sending rate 587.6044013078463
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2316, 'interface': 'lowpan0'}


1: sending_rate=587.6044013078463
1: allocatable_rate=2316
1: delta=-1728.3955986921537 (587.6044013078463-2316)
1: sending_rate=2158
2018-04-15 17:32:03,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2158
2018-04-15 17:32:03,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2158
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11742.30852902527
lowpan0: alpha_W=0.012; capacity=11471.520562280703
Sending rate 2158.8731273916223
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11471,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2305, 'interface': 'lowpan0'}


1: sending_rate=2158.8731273916223
1: allocatable_rate=2305
1: delta=-146.12687260837765 (2158.8731273916223-2305)
1: sending_rate=2291
2018-04-15 17:32:33,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2291
2018-04-15 17:32:33,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11712.385443735016
lowpan0: alpha_W=0.012; capacity=11438.862315533333
Sending rate 2291.715738853784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11438,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=2291.715738853784
1: allocatable_rate=568
1: delta=1723.715738853784 (2291.715738853784-568)
1: sending_rate=724
2018-04-15 17:33:03,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-15 17:33:03,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11711.928255964332
lowpan0: alpha_W=0.012; capacity=11441.595967746933
Sending rate 724.7014308048895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11441,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=724.7014308048895
1: allocatable_rate=567
1: delta=157.70143080488947 (724.7014308048895-567)
1: sending_rate=581
2018-04-15 17:33:33,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:33:33,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11711.475640071356
lowpan0: alpha_W=0.012; capacity=11444.296816133969
Sending rate 581.3364937095354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11444,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=581.3364937095354
1: allocatable_rate=565
1: delta=16.336493709535375 (581.3364937095354-565)
1: sending_rate=581
2018-04-15 17:34:03,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:03,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11681.860883670643
lowpan0: alpha_W=0.012; capacity=11411.96525434036
Sending rate 581.3364937095354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11411,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=581.3364937095354
1: allocatable_rate=564
1: delta=17.336493709535375 (581.3364937095354-564)
1: sending_rate=581
2018-04-15 17:34:34,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:34,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11652.542274833935
lowpan0: alpha_W=0.012; capacity=11380.021671288276
Sending rate 581.3364937095354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11380,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=581.3364937095354
1: allocatable_rate=561
1: delta=20.336493709535375 (581.3364937095354-561)
1: sending_rate=581
2018-04-15 17:35:04,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:04,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12236.016852085595
lowpan0: alpha_W=0.01; capacity=11966.221454575392
Sending rate 581.3364937095354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=581.3364937095354
1: allocatable_rate=558
1: delta=23.336493709535375 (581.3364937095354-558)
1: sending_rate=581
2018-04-15 17:35:34,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:34,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12813.656683564739
lowpan0: alpha_W=0.01; capacity=12546.55924002964
Sending rate 581.3364937095354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12546,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=581.3364937095354
1: allocatable_rate=589
1: delta=-7.663506290464625 (581.3364937095354-589)
1: sending_rate=588
2018-04-15 17:36:04,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:36:04,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12802.186783395757
lowpan0: alpha_W=0.012; capacity=12536.000529149283
Sending rate 588.3033176099577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12536,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=588.3033176099577
1: allocatable_rate=620
1: delta=-31.69668239004227 (588.3033176099577-620)
1: sending_rate=617
2018-04-15 17:36:34,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:36:34,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12790.831582228466
lowpan0: alpha_W=0.012; capacity=12525.568522799493
Sending rate 617.118483419087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12525,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=617.118483419087
1: allocatable_rate=651
1: delta=-33.881516580912944 (617.118483419087-651)
1: sending_rate=647
2018-04-15 17:37:04,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:04,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13362.92326640618
lowpan0: alpha_W=0.01; capacity=13100.312837571497
Sending rate 647.9198621290079
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13100,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 17:37:33,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=647.9198621290079
1: allocatable_rate=681
1: delta=-33.080137870992075 (647.9198621290079-681)
1: sending_rate=677
2018-04-15 17:37:34,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:37:34,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13929.294033742119
lowpan0: alpha_W=0.01; capacity=13669.309709195782
Sending rate 677.9927147390007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13669,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=677.9927147390007
1: allocatable_rate=0
1: delta=677.9927147390007 (677.9927147390007-0)
1: sending_rate=677
2018-04-15 17:38:04,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:04,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:16,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42585
2018-04-15 17:38:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13848.33442673803
lowpan0: alpha_W=0.012; capacity=13575.277992685433
Sending rate 677.9927147390007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13575,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=677.9927147390007
1: allocatable_rate=0
1: delta=677.9927147390007 (677.9927147390007-0)
1: sending_rate=677
2018-04-15 17:38:34,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:34,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:56,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81968
2018-04-15 17:38:56,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13768.184415803984
lowpan0: alpha_W=0.012; capacity=13482.374656773207
Sending rate 677.9927147390007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13482,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 7369, 'interface': 'lowpan0'}


1: sending_rate=677.9927147390007
1: allocatable_rate=7369
1: delta=-6691.007285260999 (677.9927147390007-7369)
1: sending_rate=6760
2018-04-15 17:39:04,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6760
2018-04-15 17:39:04,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6760
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13700.502571645944
lowpan0: alpha_W=0.012; capacity=13404.586160891928
Sending rate 6760.726610430817
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13404,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 17:39:33,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118018
2018-04-15 17:39:33,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6760
{'info': 'allocation', 'rate_allocation': 7316, 'interface': 'lowpan0'}


1: sending_rate=6760.726610430817
1: allocatable_rate=7316
1: delta=-555.2733895691827 (6760.726610430817-7316)
1: sending_rate=7265
2018-04-15 17:39:34,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7265
2018-04-15 17:39:34,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7265
2018-04-15 17:39:52,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 136377
2018-04-15 17:39:52,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7265
2018-04-15 17:39:52,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 136475
2018-04-15 17:39:52,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7265


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13633.497545929484
lowpan0: alpha_W=0.012; capacity=13327.731126961224
Sending rate 7265.520600948256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13327,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=7265.520600948256
1: allocatable_rate=742
1: delta=6523.520600948256 (7265.520600948256-742)
1: sending_rate=1335
2018-04-15 17:40:04,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 17:40:04,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
2018-04-15 17:40:29,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 173221
2018-04-15 17:40:29,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1335
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13567.16257047019
lowpan0: alpha_W=0.012; capacity=13251.798353437689
Sending rate 1335.0473273589332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13251,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=1335.0473273589332
1: allocatable_rate=739
1: delta=596.0473273589332 (1335.0473273589332-739)
1: sending_rate=793
2018-04-15 17:40:34,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 17:40:34,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13501.490944765486
lowpan0: alpha_W=0.012; capacity=13176.776773196436
Sending rate 793.186120668994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13176,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13251, 'interface': 'lowpan0'}


1: sending_rate=793.186120668994
1: allocatable_rate=13251
1: delta=-12457.813879331006 (793.186120668994-13251)
1: sending_rate=12118
2018-04-15 17:41:04,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12118
2018-04-15 17:41:04,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12118
2018-04-15 17:41:09,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 212189
2018-04-15 17:41:09,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 212330
2018-04-15 17:41:09,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 212431
2018-04-15 17:41:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 212519
2018-04-15 17:41:09,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 212607
2018-04-15 17:41:09,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 212695
2018-04-15 17:41:09,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 212791
2018-04-15 17:41:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 212879
2018-04-15 17:41:09,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:09,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 212971
2018-04-15 17:41:09,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:10,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 213059
2018-04-15 17:41:10,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:10,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 213151
2018-04-15 17:41:10,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
2018-04-15 17:41:10,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 213243
2018-04-15 17:41:10,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12118
