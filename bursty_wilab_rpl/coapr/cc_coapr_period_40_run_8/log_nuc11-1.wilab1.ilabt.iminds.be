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
2018-04-15 16:46:23,690 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 16:46:23,858 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:23,859 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:25,923 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdb9f7bc080>
2018-04-15 16:46:26,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:26,952 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:26,958 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:26,959 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:26,960 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:26,962 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:26,962 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 16:46:26,962 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:26,962 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:26,962 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:26,963 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:26,963 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:26,963 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:26,963 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:26,963 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:27,210 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:27,210 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:27,210 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:27,211 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:28,198 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:55,075 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:57,074 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:00,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:02,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:04,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:06,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:08,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:09,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:10,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:10,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:10,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:10,560 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:10,560 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:10,561 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:10,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:10,561 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:11,563 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:11,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:11,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:11,564 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:11,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:11,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:11,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:11,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:11,565 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:11,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:11,565 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:12,895 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:12,896 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:15,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:15,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:45,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:45,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:15,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:15,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:45,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:45,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 15.60795027662045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:15,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:15,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 18.69163184332913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1885,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 22, 'info': 'allocation'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:45,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:45,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 21.699239258484468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1983,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 26, 'info': 'allocation'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:15,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:15,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 25.609021750771316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 30, 'info': 'allocation'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:45,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:45,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 29.600820159161028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:15,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:15,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 33.600074559923726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:45,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:45,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 37.60000677817489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:15,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:15,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 67.96363697983408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5316,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 103, 'info': 'allocation'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:45,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:45,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 99.81487608907582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 108, 'info': 'allocation'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:15,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:15,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5991.481581556877
lowpan0: alpha_W=0.01; capacity=5991.481581556877
Sending rate 107.25589782627962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5991,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 112, 'info': 'allocation'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:46,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:46,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6019.066765741309
lowpan0: alpha_W=0.01; capacity=6019.066765741309
Sending rate 111.56871798420724
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6019,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 115, 'info': 'allocation'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:16,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:16,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6658.876098083895
lowpan0: alpha_W=0.01; capacity=6658.876098083895
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6658,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 118, 'info': 'allocation'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:46,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:46,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7292.287337103056
lowpan0: alpha_W=0.01; capacity=7292.287337103056
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 16:58:12,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'interface': 'lowpan0', 'rate_allocation': 121, 'info': 'allocation'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:16,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:16,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7336.031130398693
lowpan0: alpha_W=0.01; capacity=7336.031130398693
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7336,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 137, 'info': 'allocation'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:41,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:41,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:57,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44263
2018-04-15 16:58:57,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7379.337485761373
lowpan0: alpha_W=0.01; capacity=7379.337485761373
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7379,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 139, 'info': 'allocation'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:11,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:11,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=6
2018-04-15 16:59:33,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79664
2018-04-15 16:59:33,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82070
2018-04-15 16:59:36,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82154
2018-04-15 16:59:36,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82230
2018-04-15 16:59:36,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82313
2018-04-15 16:59:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82393
2018-04-15 16:59:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82468
2018-04-15 16:59:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82547
2018-04-15 16:59:36,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82635
2018-04-15 16:59:36,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82709
2018-04-15 16:59:37,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82791
2018-04-15 16:59:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 82870
2018-04-15 16:59:37,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 82950
2018-04-15 16:59:37,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83030
2018-04-15 16:59:37,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83105
2018-04-15 16:59:37,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83189
2018-04-15 16:59:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83264
2018-04-15 16:59:37,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83339
2018-04-15 16:59:37,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83431
2018-04-15 16:59:37,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83506
2018-04-15 16:59:37,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83582
2018-04-15 16:59:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83691
2018-04-15 16:59:38,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7363.877444237092
lowpan0: alpha_W=0.012; capacity=7360.785435932236
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7360,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3689, 'info': 'allocation'}


1: sending_rate=138.68347025922213
1: allocatable_rate=3689
1: delta=-3550.3165297407777 (138.68347025922213-3689)
1: sending_rate=3366
2018-04-15 16:59:41,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3366
2018-04-15 16:59:41,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3366
2018-04-15 16:59:46,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 91965
2018-04-15 16:59:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 94824
2018-04-15 16:59:49,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 94903
2018-04-15 16:59:49,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 94977
2018-04-15 16:59:49,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 95056
2018-04-15 16:59:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95131
2018-04-15 16:59:49,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95210
2018-04-15 16:59:49,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 95308
2018-04-15 16:59:49,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:49,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95383
2018-04-15 16:59:49,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:50,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 95459
2018-04-15 16:59:50,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:50,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 95561
2018-04-15 16:59:50,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:50,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 95636
2018-04-15 16:59:50,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:50,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 95726
2018-04-15 16:59:50,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:50,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 95824
2018-04-15 16:59:50,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 95903
2018-04-15 16:59:50,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:53,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 98902
2018-04-15 16:59:53,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3366
2018-04-15 16:59:53,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 98973


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7348.572003128054
lowpan0: alpha_W=0.012; capacity=7342.456010701049
Sending rate 3366.2439518417473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7342,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3680, 'info': 'allocation'}


1: sending_rate=3366.2439518417473
1: allocatable_rate=3680
1: delta=-313.7560481582527 (3366.2439518417473-3680)
1: sending_rate=3651
2018-04-15 17:00:11,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3651
2018-04-15 17:00:11,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3651
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7325.0862830967735
lowpan0: alpha_W=0.012; capacity=7314.346538572637
Sending rate 3651.4767228947044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7314,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=3651.4767228947044
1: allocatable_rate=284
1: delta=3367.4767228947044 (3651.4767228947044-284)
1: sending_rate=590
2018-04-15 17:00:41,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 17:00:41,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7301.835420265806
lowpan0: alpha_W=0.012; capacity=7286.574380109765
Sending rate 590.1342475358824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7286,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=590.1342475358824
1: allocatable_rate=284
1: delta=306.1342475358824 (590.1342475358824-284)
1: sending_rate=311
2018-04-15 17:01:11,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:11,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7345.483732729815
lowpan0: alpha_W=0.01; capacity=7330.375302975334
Sending rate 311.8303861396257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7330,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=311.8303861396257
1: allocatable_rate=285
1: delta=26.830386139625716 (311.8303861396257-285)
1: sending_rate=311
2018-04-15 17:01:41,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:01:41,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7388.695562069183
lowpan0: alpha_W=0.01; capacity=7373.738216612248
Sending rate 311.8303861396257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7373,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=311.8303861396257
1: allocatable_rate=309
1: delta=2.830386139625716 (311.8303861396257-309)
1: sending_rate=311
2018-04-15 17:02:11,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-15 17:02:11,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7402.308606448491
lowpan0: alpha_W=0.01; capacity=7387.500834446126
Sending rate 311.8303861396257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7387,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 314, 'info': 'allocation'}


1: sending_rate=311.8303861396257
1: allocatable_rate=314
1: delta=-2.169613860374284 (311.8303861396257-314)
1: sending_rate=313
2018-04-15 17:02:41,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:41,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7415.785520384006
lowpan0: alpha_W=0.01; capacity=7401.125826101665
Sending rate 313.8027623763296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 315, 'info': 'allocation'}


1: sending_rate=313.8027623763296
1: allocatable_rate=315
1: delta=-1.1972376236703894 (313.8027623763296-315)
1: sending_rate=314
2018-04-15 17:03:11,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:11,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7429.127665180166
lowpan0: alpha_W=0.01; capacity=7414.614567840648
Sending rate 314.89116021602996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7414,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=314.89116021602996
1: allocatable_rate=316
1: delta=-1.1088397839700406 (314.89116021602996-316)
1: sending_rate=315
2018-04-15 17:03:41,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:41,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7442.336388528364
lowpan0: alpha_W=0.01; capacity=7427.968422162242
Sending rate 315.89919638327547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7427,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=315.89919638327547
1: allocatable_rate=348
1: delta=-32.100803616724534 (315.89919638327547-348)
1: sending_rate=345
2018-04-15 17:04:11,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:11,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7455.4130246430805
lowpan0: alpha_W=0.01; capacity=7441.18873794062
Sending rate 345.0817451257523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7441,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=345.0817451257523
1: allocatable_rate=380
1: delta=-34.91825487424768 (345.0817451257523-380)
1: sending_rate=376
2018-04-15 17:04:41,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:41,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7468.35889439665
lowpan0: alpha_W=0.01; capacity=7454.276850561214
Sending rate 376.8256131932502
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7454,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=376.8256131932502
1: allocatable_rate=380
1: delta=-3.1743868067497942 (376.8256131932502-380)
1: sending_rate=379
2018-04-15 17:05:12,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:12,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7510.34197211935
lowpan0: alpha_W=0.01; capacity=7496.400748722269
Sending rate 379.71141938120456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7496,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 381, 'info': 'allocation'}


1: sending_rate=379.71141938120456
1: allocatable_rate=381
1: delta=-1.2885806187954358 (379.71141938120456-381)
1: sending_rate=380
2018-04-15 17:05:42,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:42,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7551.9052190648235
lowpan0: alpha_W=0.01; capacity=7538.103407901713
Sending rate 380.8828563073822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7538,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=380.8828563073822
1: allocatable_rate=412
1: delta=-31.117143692617788 (380.8828563073822-412)
1: sending_rate=409
2018-04-15 17:06:12,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:12,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8176.386166874176
lowpan0: alpha_W=0.01; capacity=8162.722373822696
Sending rate 409.17116875521657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8162,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=409.17116875521657
1: allocatable_rate=443
1: delta=-33.82883124478343 (409.17116875521657-443)
1: sending_rate=439
2018-04-15 17:06:42,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:42,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8794.622305205434
lowpan0: alpha_W=0.01; capacity=8781.095150084468
Sending rate 439.9246517050197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8781,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=439.9246517050197
1: allocatable_rate=473
1: delta=-33.0753482949803 (439.9246517050197-473)
1: sending_rate=469
2018-04-15 17:07:12,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:12,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8794.176082153379
lowpan0: alpha_W=0.012; capacity=8780.722008283454
Sending rate 469.9931501550018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8780,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=469.9931501550018
1: allocatable_rate=504
1: delta=-34.006849844998214 (469.9931501550018-504)
1: sending_rate=500
2018-04-15 17:07:42,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:42,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8793.734321331845
lowpan0: alpha_W=0.012; capacity=8780.353344184052
Sending rate 500.9084681959092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8780,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 17:08:12,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 500
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=500.9084681959092
1: allocatable_rate=534
1: delta=-33.09153180409078 (500.9084681959092-534)
1: sending_rate=530
2018-04-15 17:08:12,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:12,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:13,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 34 121
2018-04-15 17:08:13,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:13,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 68 218
2018-04-15 17:08:13,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9405.796978118527
lowpan0: alpha_W=0.01; capacity=9392.549810742212
Sending rate 530.9916789269008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9392,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=530.9916789269008
1: allocatable_rate=563
1: delta=-32.00832107309918 (530.9916789269008-563)
1: sending_rate=560
2018-04-15 17:08:42,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:42,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:50,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37002
2018-04-15 17:08:50,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:53,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39578
2018-04-15 17:08:53,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:53,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39659
2018-04-15 17:08:53,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:53,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39738
2018-04-15 17:08:53,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:09,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55717
2018-04-15 17:09:09,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:09:09,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55803
2018-04-15 17:09:09,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10011.739008337343
lowpan0: alpha_W=0.01; capacity=9998.624312634789
Sending rate 560.0901526297182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9998,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 17:09:11,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58078
2018-04-15 17:09:11,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=560.0901526297182
1: allocatable_rate=564
1: delta=-3.9098473702817955 (560.0901526297182-564)
1: sending_rate=563
2018-04-15 17:09:12,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:12,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:19,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65222
2018-04-15 17:09:19,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 65304
2018-04-15 17:09:19,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65384
2018-04-15 17:09:19,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65470
2018-04-15 17:09:19,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65549
2018-04-15 17:09:19,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65629
2018-04-15 17:09:19,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65712
2018-04-15 17:09:19,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65792
2018-04-15 17:09:19,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:19,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65871
2018-04-15 17:09:19,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65955
2018-04-15 17:09:20,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66034
2018-04-15 17:09:20,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66117
2018-04-15 17:09:20,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66214
2018-04-15 17:09:20,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66292
2018-04-15 17:09:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66375
2018-04-15 17:09:20,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66454
2018-04-15 17:09:20,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66540
2018-04-15 17:09:20,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66653
2018-04-15 17:09:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66732
2018-04-15 17:09:20,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66815
2018-04-15 17:09:20,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66894
2018-04-15 17:09:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66973
2018-04-15 17:09:21,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67053
2018-04-15 17:09:21,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67139
2018-04-15 17:09:21,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67226
2018-04-15 17:09:21,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67336
2018-04-15 17:09:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67415
2018-04-15 17:09:21,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67494
2018-04-15 17:09:21,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67580
2018-04-15 17:09:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67660
2018-04-15 17:09:21,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:21,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9981.62161825397
lowpan0: alpha_W=0.012; capacity=9962.64082088317
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9962,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:42,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:42,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9951.80540207143
lowpan0: alpha_W=0.012; capacity=9927.089131032573
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9927,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:12,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:12,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9922.287348050715
lowpan0: alpha_W=0.012; capacity=9891.964061460183
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9891,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:43,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:43,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9893.064474570208
lowpan0: alpha_W=0.012; capacity=9857.26049272266
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9857,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:13,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:13,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9910.800496491172
lowpan0: alpha_W=0.01; capacity=9875.3545544621
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9875,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:43,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:43,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9928.359158192927
lowpan0: alpha_W=0.01; capacity=9893.267675584144
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9893,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:12:13,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:13,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9945.742233277664
lowpan0: alpha_W=0.01; capacity=9911.001665494969
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9911,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:43,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:43,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9962.951477611554
lowpan0: alpha_W=0.01; capacity=9928.558315506685
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:13:13,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:13,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9979.988629502104
lowpan0: alpha_W=0.01; capacity=9945.939399018283
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9945,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 546, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:43,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:43,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9996.85540987375
lowpan0: alpha_W=0.01; capacity=9963.146671694767
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:14:13,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:13,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10013.553522441678
lowpan0: alpha_W=0.01; capacity=9980.181871644485
Sending rate 583.9676872118158
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9980,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:44,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:44,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10030.084653883927
lowpan0: alpha_W=0.01; capacity=9997.046719594706
Sending rate 672.1788806556197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:15:14,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:14,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10046.450474011754
lowpan0: alpha_W=0.01; capacity=10013.742919065424
Sending rate 698.3798982414199
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10013,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:44,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:44,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10062.652635938302
lowpan0: alpha_W=0.01; capacity=10030.272156541436
Sending rate 718.9436271128563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10030,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:16:14,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:14,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10662.02610957892
lowpan0: alpha_W=0.01; capacity=10629.969434976021
Sending rate 738.9948751920779
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10629,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:44,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:44,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11255.40584848313
lowpan0: alpha_W=0.01; capacity=11223.669740626261
Sending rate 758.0904431992798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11223,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:17:14,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:14,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11230.351789998298
lowpan0: alpha_W=0.012; capacity=11193.985703738746
Sending rate 778.0082221090254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11193,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=778.0082221090254
1: allocatable_rate=816
1: delta=-37.99177789097462 (778.0082221090254-816)
1: sending_rate=812
2018-04-15 17:17:44,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:44,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11205.548272098315
lowpan0: alpha_W=0.012; capacity=11164.657875293882
Sending rate 812.5462020099114
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11164,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 17:18:12,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 34 108
2018-04-15 17:18:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 68 195
2018-04-15 17:18:13,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 102 291
2018-04-15 17:18:13,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 136 377
2018-04-15 17:18:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 170 460
2018-04-15 17:18:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 204 562
2018-04-15 17:18:13,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 238 668
2018-04-15 17:18:13,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 272 757
2018-04-15 17:18:13,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 306 842
2018-04-15 17:18:13,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 340 925
2018-04-15 17:18:13,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 374 1014
2018-04-15 17:18:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 408 1106
2018-04-15 17:18:14,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=812.5462020099114
1: allocatable_rate=865
1: delta=-52.45379799008856 (812.5462020099114-865)
1: sending_rate=860
2018-04-15 17:18:14,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:14,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:14,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 442 1217
2018-04-15 17:18:14,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 476 1316
2018-04-15 17:18:14,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 510 1420
2018-04-15 17:18:14,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 544 1530
2018-04-15 17:18:14,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 578 1646
2018-04-15 17:18:14,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 612 1739
2018-04-15 17:18:14,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 646 1822
2018-04-15 17:18:14,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 680 1914
2018-04-15 17:18:14,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:14,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 714 1998
2018-04-15 17:18:14,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:15,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 748 2104
2018-04-15 17:18:15,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11793.492789377331
lowpan0: alpha_W=0.01; capacity=11753.011296540943
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11753,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=860.2314729099919
1: allocatable_rate=857
1: delta=3.2314729099919077 (860.2314729099919-857)
1: sending_rate=860
2018-04-15 17:18:44,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:44,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:54,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41179
2018-04-15 17:18:54,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:03,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49282
2018-04-15 17:19:03,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12375.557861483558
lowpan0: alpha_W=0.01; capacity=12335.481183575534
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12335,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=860.2314729099919
1: allocatable_rate=847
1: delta=13.231472909991908 (860.2314729099919-847)
1: sending_rate=860
2018-04-15 17:19:14,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:14,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12310.135616202057
lowpan0: alpha_W=0.012; capacity=12257.455409372627
Sending rate 860.2314729099919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12257,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=860.2314729099919
1: allocatable_rate=488
1: delta=372.2314729099919 (860.2314729099919-488)
1: sending_rate=521
2018-04-15 17:19:44,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:44,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:19:47,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 92535
2018-04-15 17:19:47,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:05,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111012
2018-04-15 17:20:05,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:08,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 113669
2018-04-15 17:20:08,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:08,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 113764
2018-04-15 17:20:08,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:08,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 113852
2018-04-15 17:20:08,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:08,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 113939
2018-04-15 17:20:08,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 114031
2018-04-15 17:20:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:09,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 114120
2018-04-15 17:20:09,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12245.36759337337
lowpan0: alpha_W=0.012; capacity=12180.365944460156
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12180,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=521.8392248099992
1: allocatable_rate=485
1: delta=36.83922480999922 (521.8392248099992-485)
1: sending_rate=521
2018-04-15 17:20:14,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:14,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:20:15,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 120504
2018-04-15 17:20:15,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:15,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 120596
2018-04-15 17:20:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:15,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 120692
2018-04-15 17:20:15,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:15,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 120781
2018-04-15 17:20:15,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:15,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 120873
2018-04-15 17:20:15,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 120961
2018-04-15 17:20:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:16,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 121065
2018-04-15 17:20:16,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 121153


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12192.913917439637
lowpan0: alpha_W=0.012; capacity=12118.201553126633
Sending rate 521.8392248099992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12118,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=521.8392248099992
1: allocatable_rate=552
1: delta=-30.160775190000777 (521.8392248099992-552)
1: sending_rate=549
2018-04-15 17:20:44,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:44,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12140.98477826524
lowpan0: alpha_W=0.012; capacity=12056.783134489113
Sending rate 549.2581113463635
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12056,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=549.2581113463635
1: allocatable_rate=551
1: delta=-1.7418886536364653 (549.2581113463635-551)
1: sending_rate=550
2018-04-15 17:21:14,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:14,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12089.574930482588
lowpan0: alpha_W=0.012; capacity=11996.101736875244
Sending rate 550.841646486033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11996,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=550.841646486033
1: allocatable_rate=480
1: delta=70.84164648603303 (550.841646486033-480)
1: sending_rate=486
2018-04-15 17:21:44,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:44,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12038.679181177762
lowpan0: alpha_W=0.012; capacity=11936.148516032741
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11936,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=479
1: delta=7.440149680548473 (486.4401496805485-479)
1: sending_rate=486
2018-04-15 17:22:14,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:14,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11976.625722699318
lowpan0: alpha_W=0.012; capacity=11862.914733840347
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 478, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=478
1: delta=8.440149680548473 (486.4401496805485-478)
1: sending_rate=486
2018-04-15 17:22:44,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:44,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11915.19279880566
lowpan0: alpha_W=0.012; capacity=11790.559757034263
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11790,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=476
1: delta=10.440149680548473 (486.4401496805485-476)
1: sending_rate=486
2018-04-15 17:23:14,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:14,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11883.540870817604
lowpan0: alpha_W=0.012; capacity=11754.073039949852
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11754,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 475, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=475
1: delta=11.440149680548473 (486.4401496805485-475)
1: sending_rate=486
2018-04-15 17:23:45,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:45,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11852.205462109428
lowpan0: alpha_W=0.012; capacity=11718.024163470453
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11718,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=473
1: delta=13.440149680548473 (486.4401496805485-473)
1: sending_rate=486
2018-04-15 17:24:15,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:15,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11850.350074155
lowpan0: alpha_W=0.012; capacity=11717.407873508808
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11717,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 472, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=472
1: delta=14.440149680548473 (486.4401496805485-472)
1: sending_rate=486
2018-04-15 17:24:45,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:45,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11848.513240080116
lowpan0: alpha_W=0.012; capacity=11716.798979026702
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11716,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=471
1: delta=15.440149680548473 (486.4401496805485-471)
1: sending_rate=486
2018-04-15 17:25:15,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:15,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11817.528107679314
lowpan0: alpha_W=0.012; capacity=11681.197391278381
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11681,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=470
1: delta=16.440149680548473 (486.4401496805485-470)
1: sending_rate=486
2018-04-15 17:25:45,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:45,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12399.35282660252
lowpan0: alpha_W=0.01; capacity=12264.385417365598
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12264,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=468
1: delta=18.440149680548473 (486.4401496805485-468)
1: sending_rate=486
2018-04-15 17:26:15,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:15,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12975.359298336496
lowpan0: alpha_W=0.01; capacity=12841.741563191943
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12841,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=467
1: delta=19.440149680548473 (486.4401496805485-467)
1: sending_rate=486
2018-04-15 17:26:45,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:45,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13545.605705353131
lowpan0: alpha_W=0.01; capacity=13413.324147560023
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13413,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=466
1: delta=20.440149680548473 (486.4401496805485-466)
1: sending_rate=486
2018-04-15 17:27:15,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:15,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14110.149648299599
lowpan0: alpha_W=0.01; capacity=13979.190906084423
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13979,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=465
1: delta=21.440149680548473 (486.4401496805485-465)
1: sending_rate=486
2018-04-15 17:27:45,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:45,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14669.048151816603
lowpan0: alpha_W=0.01; capacity=14539.398997023578
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14539,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 17:28:12,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 34 115
2018-04-15 17:28:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=463
1: delta=23.440149680548473 (486.4401496805485-463)
1: sending_rate=486
2018-04-15 17:28:15,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:15,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15222.357670298437
lowpan0: alpha_W=0.01; capacity=15094.005007053342
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=462
1: delta=24.440149680548473 (486.4401496805485-462)
1: sending_rate=486
2018-04-15 17:28:45,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:45,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:50,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37379
2018-04-15 17:28:50,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15128.467426928786
lowpan0: alpha_W=0.012; capacity=14982.876946968701
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14982,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=461
1: delta=25.440149680548473 (486.4401496805485-461)
1: sending_rate=486
2018-04-15 17:29:15,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:15,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:31,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77099
2018-04-15 17:29:31,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:34,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 79883
2018-04-15 17:29:34,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:34,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79987
2018-04-15 17:29:34,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 80100
2018-04-15 17:29:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:36,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82382
2018-04-15 17:29:36,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:36,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82494
2018-04-15 17:29:36,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15035.516085992833
lowpan0: alpha_W=0.012; capacity=14873.082423605078
Sending rate 486.4401496805485
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14873,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=486.4401496805485
1: allocatable_rate=735
1: delta=-248.55985031945153 (486.4401496805485-735)
1: sending_rate=712
2018-04-15 17:29:45,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:45,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 17:29:52,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97664
2018-04-15 17:29:52,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:52,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97784
2018-04-15 17:29:52,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:52,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97907
2018-04-15 17:29:52,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 17:29:52,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98029
2018-04-15 17:29:52,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14955.160925132905
lowpan0: alpha_W=0.012; capacity=14778.605434521816
Sending rate 712.4036499709589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14778,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=712.4036499709589
1: allocatable_rate=731
1: delta=-18.596350029041105 (712.4036499709589-731)
1: sending_rate=729
2018-04-15 17:30:15,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:15,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729
2018-04-15 17:30:23,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 128070
2018-04-15 17:30:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14875.609315881575
lowpan0: alpha_W=0.012; capacity=14685.262169307554
Sending rate 729.3094227246327
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14685,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14778, 'info': 'allocation'}


1: sending_rate=729.3094227246327
1: allocatable_rate=14778
1: delta=-14048.690577275367 (729.3094227246327-14778)
1: sending_rate=13500
2018-04-15 17:30:45,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13500
2018-04-15 17:30:45,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13500
2018-04-15 17:30:53,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 158022
2018-04-15 17:30:53,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13500
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14814.353222722759
lowpan0: alpha_W=0.012; capacity=14614.039023275864
Sending rate 13500.846311156783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14685, 'info': 'allocation'}


1: sending_rate=13500.846311156783
1: allocatable_rate=14685
1: delta=-1184.1536888432165 (13500.846311156783-14685)
1: sending_rate=14577
2018-04-15 17:31:15,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14577
2018-04-15 17:31:15,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14577
2018-04-15 17:31:26,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 190370
2018-04-15 17:31:26,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14753.70969049553
lowpan0: alpha_W=0.012; capacity=14543.670554996554
Sending rate 14577.349664650617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14543,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14614, 'info': 'allocation'}


1: sending_rate=14577.349664650617
1: allocatable_rate=14614
1: delta=-36.65033534938266 (14577.349664650617-14614)
1: sending_rate=14610
2018-04-15 17:31:45,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14610
2018-04-15 17:31:45,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14610
2018-04-15 17:32:02,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 225206
2018-04-15 17:32:02,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14610
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14693.672593590574
lowpan0: alpha_W=0.012; capacity=14474.146508336595
Sending rate 14610.668151331874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14474,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14543, 'info': 'allocation'}


1: sending_rate=14610.668151331874
1: allocatable_rate=14543
1: delta=67.66815133187447 (14610.668151331874-14543)
1: sending_rate=14610
2018-04-15 17:32:15,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14610
2018-04-15 17:32:15,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14634.235867654668
lowpan0: alpha_W=0.012; capacity=14405.456750236555
Sending rate 14610.668151331874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14405,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 17:32:44,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 266639
2018-04-15 17:32:44,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14610
{'interface': 'lowpan0', 'rate_allocation': 14474, 'info': 'allocation'}


1: sending_rate=14610.668151331874
1: allocatable_rate=14474
1: delta=136.66815133187447 (14610.668151331874-14474)
1: sending_rate=14610
2018-04-15 17:32:45,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14610
2018-04-15 17:32:45,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14610
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15187.89350897812
lowpan0: alpha_W=0.01; capacity=14961.40218273419
Sending rate 14610.668151331874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14961,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14405, 'info': 'allocation'}


1: sending_rate=14610.668151331874
1: allocatable_rate=14405
1: delta=205.66815133187447 (14610.668151331874-14405)
1: sending_rate=14610
2018-04-15 17:33:16,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14610
2018-04-15 17:33:16,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14610
2018-04-15 17:33:24,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 306605
2018-04-15 17:33:24,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15736.01457388834
lowpan0: alpha_W=0.01; capacity=15511.788160906848
Sending rate 14610.668151331874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15511,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 14961, 'info': 'allocation'}


1: sending_rate=14610.668151331874
1: allocatable_rate=14961
1: delta=-350.33184866812553 (14610.668151331874-14961)
1: sending_rate=14929
2018-04-15 17:33:46,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14929
2018-04-15 17:33:46,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14929
2018-04-15 17:34:06,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 347777
2018-04-15 17:34:06,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14929
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15695.321094816123
lowpan0: alpha_W=0.012; capacity=15465.646702975966
Sending rate 14929.151650121079
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15511, 'info': 'allocation'}


1: sending_rate=14929.151650121079
1: allocatable_rate=15511
1: delta=-581.848349878921 (14929.151650121079-15511)
1: sending_rate=15458
2018-04-15 17:34:16,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15458
2018-04-15 17:34:16,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15655.034550534629
lowpan0: alpha_W=0.012; capacity=15420.058942540254
Sending rate 15458.104695465552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15420,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15465, 'info': 'allocation'}


1: sending_rate=15458.104695465552
1: allocatable_rate=15465
1: delta=-6.89530453444786 (15458.104695465552-15465)
1: sending_rate=15464
2018-04-15 17:34:46,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15464
2018-04-15 17:34:46,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15464
2018-04-15 17:34:47,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 388343
2018-04-15 17:34:47,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15464
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16198.484205029283
lowpan0: alpha_W=0.01; capacity=15965.85835311485
Sending rate 15464.373154133233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15420, 'info': 'allocation'}


1: sending_rate=15464.373154133233
1: allocatable_rate=15420
1: delta=44.373154133232674 (15464.373154133233-15420)
1: sending_rate=15464
2018-04-15 17:35:16,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15464
2018-04-15 17:35:16,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15464
2018-04-15 17:35:28,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 428217
2018-04-15 17:35:28,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16736.49936297899
lowpan0: alpha_W=0.01; capacity=16506.1997695837
Sending rate 15464.373154133233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16506,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15965, 'info': 'allocation'}


1: sending_rate=15464.373154133233
1: allocatable_rate=15965
1: delta=-500.6268458667673 (15464.373154133233-15965)
1: sending_rate=15919
2018-04-15 17:35:46,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15919
2018-04-15 17:35:46,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15919
2018-04-15 17:36:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 471877
2018-04-15 17:36:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15919
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17269.134369349198
lowpan0: alpha_W=0.01; capacity=17041.137771887865
Sending rate 15919.488468557567
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16506, 'info': 'allocation'}


1: sending_rate=15919.488468557567
1: allocatable_rate=16506
1: delta=-586.5115314424329 (15919.488468557567-16506)
1: sending_rate=16452
2018-04-15 17:36:16,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16452
2018-04-15 17:36:16,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17796.443025655706
lowpan0: alpha_W=0.01; capacity=17570.726394168985
Sending rate 16452.680769868868
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17570,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17041, 'info': 'allocation'}


1: sending_rate=16452.680769868868
1: allocatable_rate=17041
1: delta=-588.3192301311319 (16452.680769868868-17041)
1: sending_rate=16987
2018-04-15 17:36:46,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16987
2018-04-15 17:36:46,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16987
2018-04-15 17:36:47,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 506037
2018-04-15 17:36:47,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18318.47859539915
lowpan0: alpha_W=0.01; capacity=18095.019130227294
Sending rate 16987.51643362444
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18095,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17570, 'info': 'allocation'}


1: sending_rate=16987.51643362444
1: allocatable_rate=17570
1: delta=-582.4835663755584 (16987.51643362444-17570)
1: sending_rate=17517
2018-04-15 17:37:16,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17517
2018-04-15 17:37:16,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17517
2018-04-15 17:37:25,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 543392
2018-04-15 17:37:25,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18835.293809445157
lowpan0: alpha_W=0.01; capacity=18614.068938925022
Sending rate 17517.046948511314
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18614,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18095, 'info': 'allocation'}


1: sending_rate=17517.046948511314
1: allocatable_rate=18095
1: delta=-577.9530514886865 (17517.046948511314-18095)
1: sending_rate=18042
2018-04-15 17:37:46,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18042
2018-04-15 17:37:46,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18042
2018-04-15 17:38:02,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 579327
2018-04-15 17:38:02,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18042
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18734.440871350704
lowpan0: alpha_W=0.012; capacity=18495.700111657923
Sending rate 18042.458813501027
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18495,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18614, 'info': 'allocation'}


1: sending_rate=18042.458813501027
1: allocatable_rate=18614
1: delta=-571.5411864989728 (18042.458813501027-18614)
1: sending_rate=18562
2018-04-15 17:38:16,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18562
2018-04-15 17:38:16,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18634.596462637197
lowpan0: alpha_W=0.012; capacity=18378.75171031803
Sending rate 18562.041710318274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18378,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 17:38:45,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 884 622296
2018-04-15 17:38:45,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18562
{'interface': 'lowpan0', 'rate_allocation': 18495, 'info': 'allocation'}


1: sending_rate=18562.041710318274
1: allocatable_rate=18495
1: delta=67.04171031827354 (18562.041710318274-18495)
1: sending_rate=18562
2018-04-15 17:38:46,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18562
2018-04-15 17:38:46,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18562
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19148.250498010824
lowpan0: alpha_W=0.01; capacity=18894.964193214848
Sending rate 18562.041710318274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18894,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18378, 'info': 'allocation'}


1: sending_rate=18562.041710318274
1: allocatable_rate=18378
1: delta=184.04171031827354 (18562.041710318274-18378)
1: sending_rate=18562
2018-04-15 17:39:16,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18562
2018-04-15 17:39:16,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18562
2018-04-15 17:39:22,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 918 657900
2018-04-15 17:39:22,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19656.767993030717
lowpan0: alpha_W=0.01; capacity=19406.0145512827
Sending rate 18562.041710318274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19406,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 18894, 'info': 'allocation'}


1: sending_rate=18562.041710318274
1: allocatable_rate=18894
1: delta=-331.95828968172646 (18562.041710318274-18894)
1: sending_rate=18863
2018-04-15 17:39:46,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18863
2018-04-15 17:39:46,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18863
2018-04-15 17:39:59,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 952 694349
2018-04-15 17:39:59,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18863
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20160.20031310041
lowpan0: alpha_W=0.01; capacity=19911.954405769873
Sending rate 18863.821973665297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19911,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19406, 'info': 'allocation'}


1: sending_rate=18863.821973665297
1: allocatable_rate=19406
1: delta=-542.1780263347027 (18863.821973665297-19406)
1: sending_rate=19356
2018-04-15 17:40:16,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19356
2018-04-15 17:40:16,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19356
2018-04-15 17:40:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 986 726189
2018-04-15 17:40:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19356


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20658.598309969406
lowpan0: alpha_W=0.01; capacity=20412.834861712174
Sending rate 19356.71108851503
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20412,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 19911, 'info': 'allocation'}


1: sending_rate=19356.71108851503
1: allocatable_rate=19911
1: delta=-554.2889114849713 (19356.71108851503-19911)
1: sending_rate=19860
2018-04-15 17:40:46,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19860
2018-04-15 17:40:46,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19860
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21152.01232686971
lowpan0: alpha_W=0.01; capacity=20908.70651309505
Sending rate 19860.610098955913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 17:41:14,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1020 768037
2018-04-15 17:41:14,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19860
{'interface': 'lowpan0', 'rate_allocation': 20412, 'info': 'allocation'}


1: sending_rate=19860.610098955913
1: allocatable_rate=20412
1: delta=-551.3899010440873 (19860.610098955913-20412)
1: sending_rate=20361
2018-04-15 17:41:17,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20361
2018-04-15 17:41:17,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21640.492203601014
lowpan0: alpha_W=0.01; capacity=21399.619447964098
Sending rate 20361.87364535963
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21399,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 20908, 'info': 'allocation'}


1: sending_rate=20361.87364535963
1: allocatable_rate=20908
1: delta=-546.1263546403716 (20361.87364535963-20908)
1: sending_rate=20858
2018-04-15 17:41:47,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20858
2018-04-15 17:41:47,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20858
2018-04-15 17:41:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1054 801353
2018-04-15 17:41:48,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20858
