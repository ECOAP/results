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
2018-04-15 16:46:34,091 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 16:46:34,257 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:34,257 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:36,328 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f904c6868d0>
2018-04-15 16:46:37,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:37,357 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:37,360 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:37,365 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:37,365 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:37,366 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:37,366 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 16:46:37,366 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:37,367 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:37,609 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:37,609 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:37,609 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:37,609 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:38,596 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:05,317 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:07,317 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:10,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:12,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:14,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:16,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:18,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:19,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:20,390 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:20,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:20,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:20,391 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:20,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:20,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:20,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:20,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:21,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:21,394 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:21,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:21,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:21,394 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:21,394 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:21,394 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:21,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:21,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:21,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:21,395 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:34,854 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:34,855 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:25,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:25,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:55,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:55,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:25,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:25,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,)}
{'interface': 'lowpan0', 'rate_allocation': 16, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:55,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:55,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 15.60795027662045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:25,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:25,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 18.69163184332913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1912,)}
{'interface': 'lowpan0', 'rate_allocation': 22, 'info': 'allocation'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:56,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:56,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 21.699239258484468
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1981,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 26, 'info': 'allocation'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:26,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:26,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 25.609021750771316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2661,)}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:56,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:56,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 29.600820159161028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3334,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:26,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:26,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 33.600074559923726
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4001,)}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:56,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:56,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 37.60000677817489
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4661,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:26,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:26,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 67.96363697983408
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5314,)}
{'interface': 'lowpan0', 'rate_allocation': 103, 'info': 'allocation'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:56,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:56,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 99.81487608907582
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5961,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 108, 'info': 'allocation'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:26,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:26,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 107.25589782627962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5989,)}
{'interface': 'lowpan0', 'rate_allocation': 112, 'info': 'allocation'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:56,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:56,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 111.56871798420724
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6016,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 115, 'info': 'allocation'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:26,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:26,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.7868172210965
lowpan0: alpha_W=0.01; capacity=6656.7868172210965
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6656,)}
{'interface': 'lowpan0', 'rate_allocation': 118, 'info': 'allocation'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:56,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:56,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7290.218949048885
lowpan0: alpha_W=0.01; capacity=7290.218949048885
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7290,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 121, 'info': 'allocation'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:26,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:26,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:34,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 34 143
2018-04-15 16:58:35,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 237
2018-04-15 16:58:35,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:35,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:42,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7889
2018-04-15 16:58:42,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:42,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7986
2018-04-15 16:58:42,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8060
2018-04-15 16:58:43,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8127
2018-04-15 16:58:43,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8194
2018-04-15 16:58:43,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8261
2018-04-15 16:58:43,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8328
2018-04-15 16:58:43,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:43,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8394
2018-04-15 16:58:43,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11336
2018-04-15 16:58:46,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11393
2018-04-15 16:58:46,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11450
2018-04-15 16:58:46,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11508
2018-04-15 16:58:46,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:46,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11565
2018-04-15 16:58:46,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:48,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13626
2018-04-15 16:58:48,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:48,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13704
2018-04-15 16:58:48,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:48,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13774
2018-04-15 16:58:48,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:48,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13857
2018-04-15 16:58:48,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13932
2018-04-15 16:58:49,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14017
2018-04-15 16:58:49,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14087
2018-04-15 16:58:49,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14165
2018-04-15 16:58:49,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14239
2018-04-15 16:58:49,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:49,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14325
2018-04-15 16:58:49,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7333.983426225063
lowpan0: alpha_W=0.01; capacity=7333.983426225063
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7333,)}
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:51,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:51,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:57,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22439
2018-04-15 16:58:57,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:00,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25294
2018-04-15 16:59:00,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:00,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25360
2018-04-15 16:59:00,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:00,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25426
2018-04-15 16:59:00,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:00,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25488
2018-04-15 16:59:00,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:00,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25558
2018-04-15 16:59:00,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:00,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1054 25628
2018-04-15 16:59:00,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25703
2018-04-15 16:59:01,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25778
2018-04-15 16:59:01,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 25843
2018-04-15 16:59:01,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 25917
2018-04-15 16:59:01,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1224 25990
2018-04-15 16:59:01,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26074
2018-04-15 16:59:01,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26151
2018-04-15 16:59:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26217
2018-04-15 16:59:01,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:59:01,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7377.31025862948
lowpan0: alpha_W=0.01; capacity=7377.31025862948
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7377,)}
{'interface': 'lowpan0', 'rate_allocation': 139, 'info': 'allocation'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:21,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:21,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7347.287156043185
lowpan0: alpha_W=0.012; capacity=7341.2825355259265
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7341,)}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:51,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:51,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7317.5642844827535
lowpan0: alpha_W=0.012; capacity=7305.687145099615
Sending rate 332.6075882053838
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7305,)}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:21,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:21,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7314.3886416379255
lowpan0: alpha_W=0.012; capacity=7302.01889935842
Sending rate 350.2370534732167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7302,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:51,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:51,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7311.244755221546
lowpan0: alpha_W=0.012; capacity=7298.394672566119
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7298,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:22,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:22,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7354.798974335998
lowpan0: alpha_W=0.01; capacity=7342.077392507124
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7342,)}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:52,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:52,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7397.917651259305
lowpan0: alpha_W=0.01; capacity=7385.32328524872
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7385,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:22,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:22,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7382.271808080045
lowpan0: alpha_W=0.012; capacity=7366.699405825735
Sending rate 307.27468639234064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7366,)}
{'interface': 'lowpan0', 'rate_allocation': 314, 'info': 'allocation'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:52,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:52,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7366.782423332577
lowpan0: alpha_W=0.012; capacity=7348.299012955827
Sending rate 313.3886078538491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7348,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 315, 'info': 'allocation'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:22,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:22,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7993.114599099252
lowpan0: alpha_W=0.01; capacity=7974.816022826269
Sending rate 314.8535098048954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7974,)}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:52,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:52,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8613.18345310826
lowpan0: alpha_W=0.01; capacity=8595.067862598007
Sending rate 315.89577361862683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8595,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:22,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:22,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8614.551618577178
lowpan0: alpha_W=0.01; capacity=8596.617183972026
Sending rate 345.0814339653297
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8596,)}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:52,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:52,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8615.906102391406
lowpan0: alpha_W=0.01; capacity=8598.151012132306
Sending rate 376.8255849059391
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8598,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:22,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:22,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9229.747041367491
lowpan0: alpha_W=0.01; capacity=9212.169502010984
Sending rate 379.7114168096308
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9212,)}
{'interface': 'lowpan0', 'rate_allocation': 381, 'info': 'allocation'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:52,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:52,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9837.449570953817
lowpan0: alpha_W=0.01; capacity=9820.047806990873
Sending rate 380.8828560736028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9820,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:22,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:22,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10439.075075244278
lowpan0: alpha_W=0.01; capacity=10421.847328920965
Sending rate 409.1711687339639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10421,)}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:52,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:52,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11034.684324491835
lowpan0: alpha_W=0.01; capacity=11017.628855631756
Sending rate 439.92465170308765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11017,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:22,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:22,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11041.004147913582
lowpan0: alpha_W=0.01; capacity=11024.119233742103
Sending rate 469.99315015482614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11024,)}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:52,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:52,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11047.260773101112
lowpan0: alpha_W=0.01; capacity=11030.544708071347
Sending rate 500.9084681958933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11030,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:22,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:22,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:34,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11636.7881653701
lowpan0: alpha_W=0.01; capacity=11620.239260990635
Sending rate 530.9916789268993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11620,)}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:52,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:52,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:54,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19366
2018-04-15 17:08:54,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19466
2018-04-15 17:08:54,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19537
2018-04-15 17:08:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19607
2018-04-15 17:08:54,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19697
2018-04-15 17:08:54,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:54,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19780
2018-04-15 17:08:54,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19854
2018-04-15 17:08:55,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:55,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19929
2018-04-15 17:08:55,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26439
2018-04-15 17:09:01,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26511
2018-04-15 17:09:01,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26586
2018-04-15 17:09:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:01,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26656
2018-04-15 17:09:01,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:02,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26727
2018-04-15 17:09:02,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:02,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26798
2018-04-15 17:09:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:02,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26869
2018-04-15 17:09:02,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:02,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26943
2018-04-15 17:09:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27014
2018-04-15 17:09:02,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:05,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30049
2018-04-15 17:09:05,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12220.4202837164
lowpan0: alpha_W=0.01; capacity=12204.036868380728
Sending rate 560.0901526297181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12204,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:22,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:22,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:47,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70947
2018-04-15 17:09:47,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:47,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71042
2018-04-15 17:09:47,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:47,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 71113
2018-04-15 17:09:47,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:47,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 71187
2018-04-15 17:09:47,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 71258
2018-04-15 17:09:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:47,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 71328
2018-04-15 17:09:47,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:49,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73533
2018-04-15 17:09:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:49,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73604
2018-04-15 17:09:49,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:49,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73675
2018-04-15 17:09:49,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:49,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73749
2018-04-15 17:09:49,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:49,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73820
2018-04-15 17:09:49,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:50,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73894
2018-04-15 17:09:50,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:50,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 73969
2018-04-15 17:09:50,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:50,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 74039
2018-04-15 17:09:50,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:50,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 74113
2018-04-15 17:09:50,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:50,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 74184
2018-04-15 17:09:50,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:50,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 74263
2018-04-15 17:09:50,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12168.216080879236
lowpan0: alpha_W=0.012; capacity=12141.588425960159
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12141,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:52,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:52,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:10:06,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 89815
2018-04-15 17:10:06,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:10:06,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 89889
2018-04-15 17:10:06,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:10:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89960
2018-04-15 17:10:06,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:10:06,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 90035
2018-04-15 17:10:06,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:10:06,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 90112


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12116.533920070444
lowpan0: alpha_W=0.012; capacity=12079.889364848637
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12079,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:23,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:23,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12065.36858086974
lowpan0: alpha_W=0.012; capacity=12018.930692470454
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12018,)}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:53,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:53,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12014.71489506104
lowpan0: alpha_W=0.012; capacity=11958.703524160808
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11958,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:23,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:23,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11964.56774611043
lowpan0: alpha_W=0.012; capacity=11899.199081870878
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11899,)}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:53,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:53,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11914.922068649325
lowpan0: alpha_W=0.012; capacity=11840.408692888428
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11840,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:12:23,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:23,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11883.272847962831
lowpan0: alpha_W=0.012; capacity=11803.323788573767
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11803,)}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:53,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:53,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11851.940119483203
lowpan0: alpha_W=0.012; capacity=11766.683903110881
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11766,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:13:23,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:23,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11850.087384955037
lowpan0: alpha_W=0.012; capacity=11765.48369627355
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11765,)}
{'interface': 'lowpan0', 'rate_allocation': 546, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:53,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:53,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11848.253177772152
lowpan0: alpha_W=0.012; capacity=11764.297891918268
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11764,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:14:23,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:23,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11817.270645994431
lowpan0: alpha_W=0.012; capacity=11728.126317215248
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11728,)}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:53,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:53,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11786.597939534488
lowpan0: alpha_W=0.012; capacity=11692.388801408666
Sending rate 672.1788806556197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11692,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:15:23,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:23,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11756.231960139143
lowpan0: alpha_W=0.012; capacity=11657.080135791763
Sending rate 698.3798982414199
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11657,)}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:53,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:53,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11726.169640537752
lowpan0: alpha_W=0.012; capacity=11622.195174162262
Sending rate 718.9436271128563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11622,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:16:23,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:23,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11725.57461079904
lowpan0: alpha_W=0.012; capacity=11622.728832072315
Sending rate 738.9948751920779
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11622,)}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:53,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:53,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11724.985531357715
lowpan0: alpha_W=0.012; capacity=11623.256086087447
Sending rate 758.0904431992798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11623,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:17:23,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:23,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12307.735676044138
lowpan0: alpha_W=0.01; capacity=12207.023525226572
Sending rate 778.0082221090254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12207,)}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=778.0082221090254
1: allocatable_rate=816
1: delta=-37.99177789097462 (778.0082221090254-816)
1: sending_rate=812
2018-04-15 17:17:53,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:53,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12884.658319283697
lowpan0: alpha_W=0.01; capacity=12784.953289974306
Sending rate 812.5462020099114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12784,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=812.5462020099114
1: allocatable_rate=865
1: delta=-52.45379799008856 (812.5462020099114-865)
1: sending_rate=860
2018-04-15 17:18:23,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:23,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:34,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12843.31173609086
lowpan0: alpha_W=0.012; capacity=12736.533850494614
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12736,)}
2018-04-15 17:18:53,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17910
2018-04-15 17:18:53,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17986
2018-04-15 17:18:53,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18061
2018-04-15 17:18:53,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18137
2018-04-15 17:18:53,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18212
2018-04-15 17:18:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18288
2018-04-15 17:18:53,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18364
2018-04-15 17:18:53,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18443
2018-04-15 17:18:53,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18518
2018-04-15 17:18:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18597
2018-04-15 17:18:53,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:53,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18674
2018-04-15 17:18:53,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.2314729099919
1: allocatable_rate=857
1: delta=3.2314729099919077 (860.2314729099919-857)
1: sending_rate=860
2018-04-15 17:18:53,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:53,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:53,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18759
2018-04-15 17:18:53,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18835
2018-04-15 17:18:54,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18910
2018-04-15 17:18:54,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18986
2018-04-15 17:18:54,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19065
2018-04-15 17:18:54,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19141
2018-04-15 17:18:54,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19216
2018-04-15 17:18:54,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19294
2018-04-15 17:18:54,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19369
2018-04-15 17:18:54,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19461
2018-04-15 17:18:54,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19537
2018-04-15 17:18:54,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19638
2018-04-15 17:18:54,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:54,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19724
2018-04-15 17:18:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19808
2018-04-15 17:18:55,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19890
2018-04-15 17:18:55,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 19983
2018-04-15 17:18:55,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20065
2018-04-15 17:18:55,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20158
2018-04-15 17:18:55,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20264
2018-04-15 17:18:55,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20339
2018-04-15 17:18:55,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20437
2018-04-15 17:18:55,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20512
2018-04-15 17:18:55,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20610
2018-04-15 17:18:55,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:55,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20686
2018-04-15 17:18:55,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20766
2018-04-15 17:18:56,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20841
2018-04-15 17:18:56,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 20920
2018-04-15 17:18:56,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 21000
2018-04-15 17:18:56,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:56,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21075


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12802.378618729952
lowpan0: alpha_W=0.012; capacity=12688.695444288678
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12688,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=860.2314729099919
1: allocatable_rate=847
1: delta=13.231472909991908 (860.2314729099919-847)
1: sending_rate=860
2018-04-15 17:19:24,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:24,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12732.688165875987
lowpan0: alpha_W=0.012; capacity=12606.431098957213
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12606,)}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=860.2314729099919
1: allocatable_rate=488
1: delta=372.2314729099919 (860.2314729099919-488)
1: sending_rate=521
2018-04-15 17:19:54,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:54,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12663.69461755056
lowpan0: alpha_W=0.012; capacity=12525.153925769726
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12525,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=521.8392248099992
1: allocatable_rate=485
1: delta=36.83922480999922 (521.8392248099992-485)
1: sending_rate=521
2018-04-15 17:20:24,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:24,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12607.057671375054
lowpan0: alpha_W=0.012; capacity=12458.85207866049
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12458,)}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=521.8392248099992
1: allocatable_rate=552
1: delta=-30.160775190000777 (521.8392248099992-552)
1: sending_rate=549
2018-04-15 17:20:54,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:54,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12550.987094661303
lowpan0: alpha_W=0.012; capacity=12393.345853716564
Sending rate 549.2581113463635
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12393,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=549.2581113463635
1: allocatable_rate=551
1: delta=-1.7418886536364653 (549.2581113463635-551)
1: sending_rate=550
2018-04-15 17:21:24,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:24,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12495.47722371469
lowpan0: alpha_W=0.012; capacity=12328.625703471966
Sending rate 550.841646486033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12328,)}
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=550.841646486033
1: allocatable_rate=480
1: delta=70.84164648603303 (550.841646486033-480)
1: sending_rate=486
2018-04-15 17:21:55,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:55,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12440.522451477544
lowpan0: alpha_W=0.012; capacity=12264.682195030302
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12264,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=479
1: delta=7.440149680548473 (486.4401496805485-479)
1: sending_rate=486
2018-04-15 17:22:25,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:25,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12386.117226962768
lowpan0: alpha_W=0.012; capacity=12201.506008689938
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12201,)}
{'interface': 'lowpan0', 'rate_allocation': 478, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=478
1: delta=8.440149680548473 (486.4401496805485-478)
1: sending_rate=486
2018-04-15 17:22:55,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:55,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12332.25605469314
lowpan0: alpha_W=0.012; capacity=12139.087936585658
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12139,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=476
1: delta=10.440149680548473 (486.4401496805485-476)
1: sending_rate=486
2018-04-15 17:23:25,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:25,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12278.93349414621
lowpan0: alpha_W=0.012; capacity=12077.41888134663
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12077,)}
{'interface': 'lowpan0', 'rate_allocation': 475, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=475
1: delta=11.440149680548473 (486.4401496805485-475)
1: sending_rate=486
2018-04-15 17:23:55,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:55,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12226.144159204747
lowpan0: alpha_W=0.012; capacity=12016.48985477047
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12016,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=473
1: delta=13.440149680548473 (486.4401496805485-473)
1: sending_rate=486
2018-04-15 17:24:25,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:25,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12191.3827176127
lowpan0: alpha_W=0.012; capacity=11977.291976513225
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11977,)}
{'interface': 'lowpan0', 'rate_allocation': 472, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=472
1: delta=14.440149680548473 (486.4401496805485-472)
1: sending_rate=486
2018-04-15 17:24:55,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:55,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12156.968890436572
lowpan0: alpha_W=0.012; capacity=11938.564472795066
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11938,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=471
1: delta=15.440149680548473 (486.4401496805485-471)
1: sending_rate=486
2018-04-15 17:25:25,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:25,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12122.899201532206
lowpan0: alpha_W=0.012; capacity=11900.301699121525
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11900,)}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=470
1: delta=16.440149680548473 (486.4401496805485-470)
1: sending_rate=486
2018-04-15 17:25:55,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:55,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.170209516884
lowpan0: alpha_W=0.012; capacity=11862.498078732066
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11862,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=468
1: delta=18.440149680548473 (486.4401496805485-468)
1: sending_rate=486
2018-04-15 17:26:25,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:25,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12055.778507421715
lowpan0: alpha_W=0.012; capacity=11825.148101787281
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11825,)}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=467
1: delta=19.440149680548473 (486.4401496805485-467)
1: sending_rate=486
2018-04-15 17:26:55,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:55,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12022.720722347498
lowpan0: alpha_W=0.012; capacity=11788.246324565833
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11788,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=466
1: delta=20.440149680548473 (486.4401496805485-466)
1: sending_rate=486
2018-04-15 17:27:25,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:25,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11989.993515124022
lowpan0: alpha_W=0.012; capacity=11751.787368671043
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11751,)}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=465
1: delta=21.440149680548473 (486.4401496805485-465)
1: sending_rate=486
2018-04-15 17:27:55,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:55,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11957.593579972781
lowpan0: alpha_W=0.012; capacity=11715.76592024699
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11715,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=463
1: delta=23.440149680548473 (486.4401496805485-463)
1: sending_rate=486
2018-04-15 17:28:25,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:25,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:34,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:34,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-15 17:28:34,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 68 189
2018-04-15 17:28:35,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 102 276
2018-04-15 17:28:35,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 136 387
2018-04-15 17:28:35,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 170 470
2018-04-15 17:28:35,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2838
2018-04-15 17:28:37,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2922
2018-04-15 17:28:37,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:37,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3002
2018-04-15 17:28:37,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3081
2018-04-15 17:28:38,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3161
2018-04-15 17:28:38,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3248
2018-04-15 17:28:38,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3350
2018-04-15 17:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3441
2018-04-15 17:28:38,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11925.517644173053
lowpan0: alpha_W=0.012; capacity=11680.176729204026
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11680,)}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=462
1: delta=24.440149680548473 (486.4401496805485-462)
1: sending_rate=486
2018-04-15 17:28:56,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:56,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:58,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23317
2018-04-15 17:28:58,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:58,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23400
2018-04-15 17:28:58,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:58,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23480
2018-04-15 17:28:58,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:58,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23560
2018-04-15 17:28:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:58,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23643
2018-04-15 17:28:58,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23722
2018-04-15 17:28:59,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23813
2018-04-15 17:28:59,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23923
2018-04-15 17:28:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 24007
2018-04-15 17:28:59,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24087
2018-04-15 17:28:59,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24166
2018-04-15 17:28:59,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24247
2018-04-15 17:28:59,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24327
2018-04-15 17:28:59,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24406
2018-04-15 17:28:59,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24497
2018-04-15 17:28:59,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24577
2018-04-15 17:28:59,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24656
2018-04-15 17:28:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:18,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43115
2018-04-15 17:29:18,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:18,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 43195
2018-04-15 17:29:18,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:18,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43275
2018-04-15 17:29:18,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43376
2018-04-15 17:29:19,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43456
2018-04-15 17:29:19,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43536
2018-04-15 17:29:19,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43615
2018-04-15 17:29:19,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43695
2018-04-15 17:29:19,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43775
2018-04-15 17:29:19,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:19,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43857
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11876.262467731322
lowpan0: alpha_W=0.012; capacity=11624.014608453577
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11624,)}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=461
1: delta=25.440149680548473 (486.4401496805485-461)
1: sending_rate=486
2018-04-15 17:29:26,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:26,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11827.499843054009
lowpan0: alpha_W=0.012; capacity=11568.526433152134
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11568,)}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=735
1: delta=-248.55985031945153 (486.4401496805485-735)
1: sending_rate=712
2018-04-15 17:29:56,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:56,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11779.224844623468
lowpan0: alpha_W=0.012; capacity=11513.704115954308
Sending rate 712.4036499709589
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11513,)}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=712.4036499709589
1: allocatable_rate=731
1: delta=-18.596350029041105 (712.4036499709589-731)
1: sending_rate=729
2018-04-15 17:30:26,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:26,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11731.432596177234
lowpan0: alpha_W=0.012; capacity=11459.539666562856
Sending rate 729.3094227246327
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11459,)}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=729.3094227246327
1: allocatable_rate=644
1: delta=85.30942272463267 (729.3094227246327-644)
1: sending_rate=651
2018-04-15 17:30:56,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:56,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11684.118270215462
lowpan0: alpha_W=0.012; capacity=11406.025190564102
Sending rate 651.7554020658757
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11406,)}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=651.7554020658757
1: allocatable_rate=642
1: delta=9.755402065875728 (651.7554020658757-642)
1: sending_rate=651
2018-04-15 17:31:26,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:26,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11637.277087513306
lowpan0: alpha_W=0.012; capacity=11353.152888277333
Sending rate 651.7554020658757
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11353,)}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=651.7554020658757
1: allocatable_rate=573
1: delta=78.75540206587573 (651.7554020658757-573)
1: sending_rate=580
2018-04-15 17:31:56,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:56,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11590.904316638173
lowpan0: alpha_W=0.012; capacity=11300.915053618004
Sending rate 580.1595820059887
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11300,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=580.1595820059887
1: allocatable_rate=572
1: delta=8.159582005988682 (580.1595820059887-572)
1: sending_rate=580
2018-04-15 17:32:26,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:26,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11544.99527347179
lowpan0: alpha_W=0.012; capacity=11249.304072974588
Sending rate 580.1595820059887
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11249,)}
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=580.1595820059887
1: allocatable_rate=1084
1: delta=-503.8404179940113 (580.1595820059887-1084)
1: sending_rate=1038
2018-04-15 17:32:56,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:56,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11517.045320737072
lowpan0: alpha_W=0.012; capacity=11219.312424098893
Sending rate 1038.196325636908
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11219,)}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1038.196325636908
1: allocatable_rate=1082
1: delta=-43.803674363091886 (1038.196325636908-1082)
1: sending_rate=1078
2018-04-15 17:33:26,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:26,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11489.374867529701
lowpan0: alpha_W=0.012; capacity=11189.680675009706
Sending rate 1078.0178477851734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11189,)}
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=1078.0178477851734
1: allocatable_rate=568
1: delta=510.01784778517344 (1078.0178477851734-568)
1: sending_rate=614
2018-04-15 17:33:56,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:56,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11461.981118854404
lowpan0: alpha_W=0.012; capacity=11160.40450690959
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11160,)}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=567
1: delta=47.36525888956123 (614.3652588895612-567)
1: sending_rate=614
2018-04-15 17:34:26,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:26,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11434.86130766586
lowpan0: alpha_W=0.012; capacity=11131.479652826674
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11131,)}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=565
1: delta=49.36525888956123 (614.3652588895612-565)
1: sending_rate=614
2018-04-15 17:34:56,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:56,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11408.0126945892
lowpan0: alpha_W=0.012; capacity=11102.901896992755
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11102,)}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=564
1: delta=50.36525888956123 (614.3652588895612-564)
1: sending_rate=614
2018-04-15 17:35:26,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:26,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11381.432567643309
lowpan0: alpha_W=0.012; capacity=11074.66707422884
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11074,)}
{'interface': 'lowpan0', 'rate_allocation': 561, 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=561
1: delta=53.36525888956123 (614.3652588895612-561)
1: sending_rate=614
2018-04-15 17:35:56,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:56,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11967.618241966877
lowpan0: alpha_W=0.01; capacity=11663.920403486552
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11663,)}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=558
1: delta=56.36525888956123 (614.3652588895612-558)
1: sending_rate=563
2018-04-15 17:36:26,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:26,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12547.942059547207
lowpan0: alpha_W=0.01; capacity=12247.281199451687
Sending rate 563.1241144445056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12247,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=563.1241144445056
1: allocatable_rate=589
1: delta=-25.875885555494392 (563.1241144445056-589)
1: sending_rate=586
2018-04-15 17:36:57,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:57,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13122.462638951736
lowpan0: alpha_W=0.01; capacity=12824.80838745717
Sending rate 586.6476467676823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12824,)}
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=586.6476467676823
1: allocatable_rate=620
1: delta=-33.35235323231768 (586.6476467676823-620)
1: sending_rate=616
2018-04-15 17:37:27,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:27,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13691.238012562219
lowpan0: alpha_W=0.01; capacity=13396.560303582597
Sending rate 616.9679678879711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13396,)}
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=616.9679678879711
1: allocatable_rate=651
1: delta=-34.0320321120289 (616.9679678879711-651)
1: sending_rate=647
2018-04-15 17:37:57,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:57,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14254.325632436596
lowpan0: alpha_W=0.01; capacity=13962.594700546771
Sending rate 647.9061788989064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13962,)}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:27,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:27,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14811.782376112229
lowpan0: alpha_W=0.01; capacity=14522.968753541303
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14522,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:38:57,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:57,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:14,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39275
2018-04-15 17:39:14,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14733.664552351107
lowpan0: alpha_W=0.012; capacity=14432.693128498808
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14432,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:39:27,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:27,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:53,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76846
2018-04-15 17:39:53,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14656.327906827595
lowpan0: alpha_W=0.012; capacity=14343.500810956823
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14343,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:39:57,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:57,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14579.76462775932
lowpan0: alpha_W=0.012; capacity=14255.37880122534
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14255,)}
2018-04-15 17:40:26,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 109301
2018-04-15 17:40:26,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=0
1: delta=677.9914708089915 (677.9914708089915-0)
1: sending_rate=677
2018-04-15 17:40:27,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:40:27,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14503.966981481726
lowpan0: alpha_W=0.012; capacity=14168.314255610636
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14168,)}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=742
1: delta=-64.0085291910085 (677.9914708089915-742)
1: sending_rate=736
2018-04-15 17:40:57,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:57,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
2018-04-15 17:41:02,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144890
2018-04-15 17:41:02,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 736
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14417.260645000242
lowpan0: alpha_W=0.012; capacity=14068.294484543308
Sending rate 736.1810428008174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14068,)}
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=736.1810428008174
1: allocatable_rate=739
1: delta=-2.8189571991825915 (736.1810428008174-739)
1: sending_rate=738
2018-04-15 17:41:27,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:27,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 17:41:32,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 174926
2018-04-15 17:41:32,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14331.421371883574
lowpan0: alpha_W=0.012; capacity=13969.474950728789
Sending rate 738.7437311637107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13969,)}
{'interface': 'lowpan0', 'rate_allocation': 14068, 'info': 'allocation'}


1: sending_rate=738.7437311637107
1: allocatable_rate=14068
1: delta=-13329.256268836289 (738.7437311637107-14068)
1: sending_rate=12856
2018-04-15 17:41:57,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12856
2018-04-15 17:41:57,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12856
2018-04-15 17:42:04,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 205676
2018-04-15 17:42:04,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12856
