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
2018-04-15 16:46:23,247 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 16:46:23,410 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:23,410 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:25,473 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f066575f278>
2018-04-15 16:46:26,494 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:26,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:26,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:26,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:26,510 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:26,511 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:26,512 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 16:46:26,512 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:26,512 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:26,512 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:26,513 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:26,513 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:26,513 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:26,513 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:26,513 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:26,762 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:26,762 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:26,762 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:26,763 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:27,750 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:54,616 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:56,615 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:59,713 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:01,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:03,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:05,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:07,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:08,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:09,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:09,823 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:09,824 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:09,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:09,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:09,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:09,824 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:09,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:10,826 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:10,827 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:10,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:10,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:22,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:22,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=0
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:14,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:14,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (929,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:44,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:44,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (1620,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:14,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:14,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1691,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:44,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:44,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 15.60795027662045
[US] lowpan0: capacity {'event_value': (1762,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:14,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:14,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1832.29844691845
lowpan0: alpha_W=0.01; capacity=1832.29844691845
Sending rate 18.69163184332913
[US] lowpan0: capacity {'event_value': (1832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:44,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:44,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1901.4754624492655
lowpan0: alpha_W=0.01; capacity=1901.4754624492655
Sending rate 21.699239258484468
[US] lowpan0: capacity {'event_value': (1901,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 26, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:14,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:14,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2582.4607078247727
lowpan0: alpha_W=0.01; capacity=2582.4607078247727
Sending rate 25.609021750771316
[US] lowpan0: capacity {'event_value': (2582,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:45,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:45,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3256.636100746525
lowpan0: alpha_W=0.01; capacity=3256.636100746525
Sending rate 29.600820159161028
[US] lowpan0: capacity {'event_value': (3256,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:15,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:15,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.0697397390595
lowpan0: alpha_W=0.01; capacity=3924.0697397390595
Sending rate 33.600074559923726
[US] lowpan0: capacity {'event_value': (3924,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:45,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:45,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.829042341669
lowpan0: alpha_W=0.01; capacity=4584.829042341669
Sending rate 37.60000677817489
[US] lowpan0: capacity {'event_value': (4584,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:15,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:15,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.980751918252
lowpan0: alpha_W=0.01; capacity=5238.980751918252
Sending rate 67.96363697983408
[US] lowpan0: capacity {'event_value': (5238,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:45,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:45,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.5909443990695
lowpan0: alpha_W=0.01; capacity=5886.5909443990695
Sending rate 99.81487608907582
[US] lowpan0: capacity {'event_value': (5886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:16,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:16,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.225034955079
lowpan0: alpha_W=0.01; capacity=5915.225034955079
Sending rate 107.25589782627962
[US] lowpan0: capacity {'event_value': (5915,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:46,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:46,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.572784605528
lowpan0: alpha_W=0.01; capacity=5943.572784605528
Sending rate 111.56871798420724
[US] lowpan0: capacity {'event_value': (5943,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:16,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:16,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6584.137056759472
lowpan0: alpha_W=0.01; capacity=6584.137056759472
Sending rate 114.68806527129156
[US] lowpan0: capacity {'event_value': (6584,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:46,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:46,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7218.295686191877
lowpan0: alpha_W=0.01; capacity=7218.295686191877
Sending rate 117.69891502466287
[US] lowpan0: capacity {'event_value': (7218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:16,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:16,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:22,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3030
2018-04-15 16:58:25,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3116
2018-04-15 16:58:25,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3191
2018-04-15 16:58:26,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3280
2018-04-15 16:58:26,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3379
2018-04-15 16:58:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3465
2018-04-15 16:58:26,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3551
2018-04-15 16:58:26,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 272 3630
2018-04-15 16:58:26,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 306 3696
2018-04-15 16:58:26,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7233.612729329959
lowpan0: alpha_W=0.01; capacity=7233.612729329959
Sending rate 120.69990136587845
[US] lowpan0: capacity {'event_value': (7233,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:41,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:41,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 16:58:43,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20307
2018-04-15 16:58:43,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:43,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20403
2018-04-15 16:58:43,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:43,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20478
2018-04-15 16:58:43,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:43,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20552
2018-04-15 16:58:43,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:43,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20630
2018-04-15 16:58:43,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:43,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20706
2018-04-15 16:58:43,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:43,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20794
2018-04-15 16:58:43,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:44,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20873
2018-04-15 16:58:44,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:46,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23126
2018-04-15 16:58:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:48,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25188
2018-04-15 16:58:48,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28187
2018-04-15 16:58:51,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28270
2018-04-15 16:58:51,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:51,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28364
2018-04-15 16:58:51,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 31117
2018-04-15 16:58:54,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31188
2018-04-15 16:58:54,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31266
2018-04-15 16:58:54,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31365
2018-04-15 16:58:54,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31457
2018-04-15 16:58:54,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:54,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31553
2018-04-15 16:58:54,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:55,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31644
2018-04-15 16:58:55,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:55,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31722
2018-04-15 16:58:55,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:55,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31815
2018-04-15 16:58:55,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 16:58:55,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31897
2018-04-15 16:58:55,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7248.776602036659
lowpan0: alpha_W=0.01; capacity=7248.776602036659
Sending rate 135.5181728514435
[US] lowpan0: capacity {'event_value': (7248,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:11,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:11,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=5
2018-04-15 16:59:27,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64065
2018-04-15 16:59:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:34,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 70377
2018-04-15 16:59:34,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:34,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 70456
2018-04-15 16:59:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:34,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 70545
2018-04-15 16:59:34,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:34,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 70628
2018-04-15 16:59:34,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 73486
2018-04-15 16:59:37,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138
2018-04-15 16:59:37,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73610
2018-04-15 16:59:37,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 138


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7246.288836016292
lowpan0: alpha_W=0.012; capacity=7245.791282812219
Sending rate 138.68347025922213
[US] lowpan0: capacity {'event_value': (7245,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=7248
1: delta=-7109.316529740778 (138.68347025922213-7248)
1: sending_rate=6601
2018-04-15 16:59:41,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6601
2018-04-15 16:59:41,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6601
2018-04-15 16:59:45,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 81271


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7243.82594765613
lowpan0: alpha_W=0.012; capacity=7242.841787418472
Sending rate 6601.698497296293
[US] lowpan0: capacity {'event_value': (7242,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 7245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6601.698497296293
1: allocatable_rate=7245
1: delta=-643.3015027037072 (6601.698497296293-7245)
1: sending_rate=7186
2018-04-15 17:00:11,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7186
2018-04-15 17:00:11,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7186
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7241.387688179569
lowpan0: alpha_W=0.012; capacity=7239.927685969451
Sending rate 7186.518045208753
[US] lowpan0: capacity {'event_value': (7239,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7186.518045208753
1: allocatable_rate=284
1: delta=6902.518045208753 (7186.518045208753-284)
1: sending_rate=911
2018-04-15 17:00:41,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 17:00:41,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7238.973811297773
lowpan0: alpha_W=0.012; capacity=7237.048553737817
Sending rate 911.5016404735234
[US] lowpan0: capacity {'event_value': (7237,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=911.5016404735234
1: allocatable_rate=284
1: delta=627.5016404735234 (911.5016404735234-284)
1: sending_rate=341
2018-04-15 17:01:11,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 341
2018-04-15 17:01:11,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 341
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.084073184795
lowpan0: alpha_W=0.01; capacity=7252.178068200439
Sending rate 341.0456036794112
[US] lowpan0: capacity {'event_value': (7252,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=341.0456036794112
1: allocatable_rate=285
1: delta=56.045603679411215 (341.0456036794112-285)
1: sending_rate=290
2018-04-15 17:01:41,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:41,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.0432324529465
lowpan0: alpha_W=0.01; capacity=7267.1562875184345
Sending rate 290.0950548799465
[US] lowpan0: capacity {'event_value': (7267,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.0950548799465
1: allocatable_rate=309
1: delta=-18.904945120053526 (290.0950548799465-309)
1: sending_rate=307
2018-04-15 17:02:11,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:11,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7313.019466795084
lowpan0: alpha_W=0.01; capacity=7311.151391309917
Sending rate 307.28136862544966
[US] lowpan0: capacity {'event_value': (7311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.28136862544966
1: allocatable_rate=314
1: delta=-6.718631374550341 (307.28136862544966-314)
1: sending_rate=313
2018-04-15 17:02:42,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:42,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7356.5559387938
lowpan0: alpha_W=0.01; capacity=7354.706544063485
Sending rate 313.3892153295863
[US] lowpan0: capacity {'event_value': (7354,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=313.3892153295863
1: allocatable_rate=315
1: delta=-1.6107846704136932 (313.3892153295863-315)
1: sending_rate=314
2018-04-15 17:03:12,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:12,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7982.990379405862
lowpan0: alpha_W=0.01; capacity=7981.159478622851
Sending rate 314.8535650299624
[US] lowpan0: capacity {'event_value': (7981,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.8535650299624
1: allocatable_rate=316
1: delta=-1.1464349700376033 (314.8535650299624-316)
1: sending_rate=315
2018-04-15 17:03:42,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:42,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8603.160475611803
lowpan0: alpha_W=0.01; capacity=8601.34788383662
Sending rate 315.8957786390875
[US] lowpan0: capacity {'event_value': (8601,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=315.8957786390875
1: allocatable_rate=348
1: delta=-32.104221360912504 (315.8957786390875-348)
1: sending_rate=345
2018-04-15 17:04:12,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:12,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8604.628870855686
lowpan0: alpha_W=0.01; capacity=8602.834404998255
Sending rate 345.08143442173525
[US] lowpan0: capacity {'event_value': (8602,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.08143442173525
1: allocatable_rate=380
1: delta=-34.91856557826475 (345.08143442173525-380)
1: sending_rate=376
2018-04-15 17:04:42,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:42,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8606.082582147128
lowpan0: alpha_W=0.01; capacity=8604.306060948273
Sending rate 376.82558494743046
[US] lowpan0: capacity {'event_value': (8604,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 380, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.82558494743046
1: allocatable_rate=380
1: delta=-3.174415052569543 (376.82558494743046-380)
1: sending_rate=379
2018-04-15 17:05:12,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:12,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9220.021756325657
lowpan0: alpha_W=0.01; capacity=9218.26300033879
Sending rate 379.71141681340276
[US] lowpan0: capacity {'event_value': (9218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 381, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=379.71141681340276
1: allocatable_rate=381
1: delta=-1.2885831865972364 (379.71141681340276-381)
1: sending_rate=380
2018-04-15 17:05:42,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:42,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9827.8215387624
lowpan0: alpha_W=0.01; capacity=9826.080370335401
Sending rate 380.88285607394573
[US] lowpan0: capacity {'event_value': (9826,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 412, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.88285607394573
1: allocatable_rate=412
1: delta=-31.11714392605427 (380.88285607394573-412)
1: sending_rate=409
2018-04-15 17:06:12,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:12,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10429.543323374777
lowpan0: alpha_W=0.01; capacity=10427.819566632048
Sending rate 409.17116873399505
[US] lowpan0: capacity {'event_value': (10427,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=409.17116873399505
1: allocatable_rate=443
1: delta=-33.828831266004954 (409.17116873399505-443)
1: sending_rate=439
2018-04-15 17:06:42,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:42,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11025.247890141029
lowpan0: alpha_W=0.01; capacity=11023.541370965728
Sending rate 439.92465170309043
[US] lowpan0: capacity {'event_value': (11023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.92465170309043
1: allocatable_rate=473
1: delta=-33.07534829690957 (439.92465170309043-473)
1: sending_rate=469
2018-04-15 17:07:12,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:12,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11031.662077906285
lowpan0: alpha_W=0.01; capacity=11029.972623922737
Sending rate 469.9931501548264
[US] lowpan0: capacity {'event_value': (11029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=469.9931501548264
1: allocatable_rate=504
1: delta=-34.006849845173576 (469.9931501548264-504)
1: sending_rate=500
2018-04-15 17:07:42,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:42,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11038.012123793887
lowpan0: alpha_W=0.01; capacity=11036.339564350175
Sending rate 500.9084681958933
[US] lowpan0: capacity {'event_value': (11036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:12,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:12,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:22,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11627.632002555949
lowpan0: alpha_W=0.01; capacity=11625.976168706673
Sending rate 530.9916789268993
[US] lowpan0: capacity {'event_value': (11625,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:08:41,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18562
2018-04-15 17:08:41,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18661
2018-04-15 17:08:41,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18756
2018-04-15 17:08:41,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:41,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18847
2018-04-15 17:08:41,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18931
2018-04-15 17:08:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
{'rate_allocation': 563, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:42,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19085
2018-04-15 17:08:42,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:42,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:42,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560
2018-04-15 17:08:42,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19187
2018-04-15 17:08:42,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19304
2018-04-15 17:08:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560
2018-04-15 17:08:42,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19391
2018-04-15 17:08:42,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12211.35568253039
lowpan0: alpha_W=0.01; capacity=12209.716407019607
Sending rate 560.0901526297181
[US] lowpan0: capacity {'event_value': (12209,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:12,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:12,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 17:09:18,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54512
2018-04-15 17:09:18,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56911
2018-04-15 17:09:20,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56997
2018-04-15 17:09:20,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:20,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57088
2018-04-15 17:09:20,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:23,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60010
2018-04-15 17:09:23,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:23,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60089
2018-04-15 17:09:23,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 60168
2018-04-15 17:09:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60247
2018-04-15 17:09:24,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60330
2018-04-15 17:09:24,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60413
2018-04-15 17:09:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60492
2018-04-15 17:09:24,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60574
2018-04-15 17:09:24,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60657
2018-04-15 17:09:24,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60736
2018-04-15 17:09:24,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60815
2018-04-15 17:09:24,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 60894
2018-04-15 17:09:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60973
2018-04-15 17:09:24,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:24,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 61052
2018-04-15 17:09:24,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63104
2018-04-15 17:09:27,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63183
2018-04-15 17:09:27,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63262
2018-04-15 17:09:27,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63341
2018-04-15 17:09:27,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63420
2018-04-15 17:09:27,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63499
2018-04-15 17:09:27,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63578
2018-04-15 17:09:27,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63658
2018-04-15 17:09:27,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63737
2018-04-15 17:09:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63817
2018-04-15 17:09:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63896
2018-04-15 17:09:27,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63975
2018-04-15 17:09:27,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 17:09:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12176.742125705085
lowpan0: alpha_W=0.012; capacity=12168.199810135371
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12168,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:09:42,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:42,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12142.474704448034
lowpan0: alpha_W=0.012; capacity=12127.181412413747
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12127,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=0
1: delta=563.6445593299744 (563.6445593299744-0)
1: sending_rate=563
2018-04-15 17:10:12,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:10:12,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12091.049957403553
lowpan0: alpha_W=0.012; capacity=12065.655235464783
Sending rate 563.6445593299744
[US] lowpan0: capacity {'event_value': (12065,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=586
1: delta=-22.355440670025587 (563.6445593299744-586)
1: sending_rate=583
2018-04-15 17:10:42,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:10:42,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12040.139457829517
lowpan0: alpha_W=0.012; capacity=12004.867372639206
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (12004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=583
1: delta=0.9676872118158144 (583.9676872118158-583)
1: sending_rate=583
2018-04-15 17:11:12,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:12,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12036.404729917887
lowpan0: alpha_W=0.012; capacity=12000.808964167536
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (12000,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=551
1: delta=32.967687211815814 (583.9676872118158-551)
1: sending_rate=583
2018-04-15 17:11:43,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:11:43,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12032.707349285374
lowpan0: alpha_W=0.012; capacity=11996.799256597526
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11996,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=550
1: delta=33.967687211815814 (583.9676872118158-550)
1: sending_rate=583
2018-04-15 17:12:13,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:13,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11982.38027579252
lowpan0: alpha_W=0.012; capacity=11936.837665518355
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=548
1: delta=35.967687211815814 (583.9676872118158-548)
1: sending_rate=583
2018-04-15 17:12:43,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:12:43,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11932.556473034596
lowpan0: alpha_W=0.012; capacity=11877.595613532134
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11877,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=547
1: delta=36.967687211815814 (583.9676872118158-547)
1: sending_rate=583
2018-04-15 17:13:13,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:13,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11900.73090830425
lowpan0: alpha_W=0.012; capacity=11840.064466169748
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11840,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=546
1: delta=37.967687211815814 (583.9676872118158-546)
1: sending_rate=583
2018-04-15 17:13:43,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:13:43,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11869.223599221206
lowpan0: alpha_W=0.012; capacity=11802.98369257571
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11802,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=545
1: delta=38.967687211815814 (583.9676872118158-545)
1: sending_rate=583
2018-04-15 17:14:13,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 17:14:13,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11867.19802989566
lowpan0: alpha_W=0.012; capacity=11801.347888264801
Sending rate 583.9676872118158
[US] lowpan0: capacity {'event_value': (11801,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9676872118158
1: allocatable_rate=681
1: delta=-97.03231278818419 (583.9676872118158-681)
1: sending_rate=672
2018-04-15 17:14:43,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 17:14:43,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11865.19271626337
lowpan0: alpha_W=0.012; capacity=11799.731713605624
Sending rate 672.1788806556197
[US] lowpan0: capacity {'event_value': (11799,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=672.1788806556197
1: allocatable_rate=701
1: delta=-28.82111934438035 (672.1788806556197-701)
1: sending_rate=698
2018-04-15 17:15:13,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:13,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11834.040789100736
lowpan0: alpha_W=0.012; capacity=11763.134933042356
Sending rate 698.3798982414199
[US] lowpan0: capacity {'event_value': (11763,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.3798982414199
1: allocatable_rate=721
1: delta=-22.620101758580063 (698.3798982414199-721)
1: sending_rate=718
2018-04-15 17:15:43,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:43,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11803.200381209728
lowpan0: alpha_W=0.012; capacity=11726.977313845848
Sending rate 718.9436271128563
[US] lowpan0: capacity {'event_value': (11726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9436271128563
1: allocatable_rate=741
1: delta=-22.056372887143652 (718.9436271128563-741)
1: sending_rate=738
2018-04-15 17:16:13,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:13,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11772.668377397631
lowpan0: alpha_W=0.012; capacity=11691.253586079698
Sending rate 738.9948751920779
[US] lowpan0: capacity {'event_value': (11691,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9948751920779
1: allocatable_rate=760
1: delta=-21.00512480792213 (738.9948751920779-760)
1: sending_rate=758
2018-04-15 17:16:43,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:43,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11742.441693623654
lowpan0: alpha_W=0.012; capacity=11655.958543046741
Sending rate 758.0904431992798
[US] lowpan0: capacity {'event_value': (11655,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0904431992798
1: allocatable_rate=780
1: delta=-21.909556800720225 (758.0904431992798-780)
1: sending_rate=778
2018-04-15 17:17:13,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:13,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11712.517276687417
lowpan0: alpha_W=0.012; capacity=11621.087040530181
Sending rate 778.0082221090254
[US] lowpan0: capacity {'event_value': (11621,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 816, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.0082221090254
1: allocatable_rate=816
1: delta=-37.99177789097462 (778.0082221090254-816)
1: sending_rate=812
2018-04-15 17:17:43,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:43,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11682.892103920542
lowpan0: alpha_W=0.012; capacity=11586.633996043818
Sending rate 812.5462020099114
[US] lowpan0: capacity {'event_value': (11586,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=812.5462020099114
1: allocatable_rate=865
1: delta=-52.45379799008856 (812.5462020099114-865)
1: sending_rate=860
2018-04-15 17:18:13,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:13,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:22,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12266.063182881337
lowpan0: alpha_W=0.01; capacity=12170.76765608338
Sending rate 860.2314729099919
[US] lowpan0: capacity {'event_value': (12170,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.2314729099919
1: allocatable_rate=857
1: delta=3.2314729099919077 (860.2314729099919-857)
1: sending_rate=860
2018-04-15 17:18:43,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:43,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:58,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34629
2018-04-15 17:18:58,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:04,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41228
2018-04-15 17:19:04,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:04,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41322
2018-04-15 17:19:04,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:04,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41418
2018-04-15 17:19:04,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:05,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41514
2018-04-15 17:19:05,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:05,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41614
2018-04-15 17:19:05,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:05,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41710
2018-04-15 17:19:05,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:05,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41824
2018-04-15 17:19:05,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12843.402551052523
lowpan0: alpha_W=0.01; capacity=12749.059979522546
Sending rate 860.2314729099919
[US] lowpan0: capacity {'event_value': (12749,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.2314729099919
1: allocatable_rate=847
1: delta=13.231472909991908 (860.2314729099919-847)
1: sending_rate=860
2018-04-15 17:19:13,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:13,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:19:24,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 61091
2018-04-15 17:19:24,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61188
2018-04-15 17:19:25,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61284
2018-04-15 17:19:25,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61380
2018-04-15 17:19:25,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61485
2018-04-15 17:19:25,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61581
2018-04-15 17:19:25,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61677
2018-04-15 17:19:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61802
2018-04-15 17:19:25,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61898
2018-04-15 17:19:25,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61998
2018-04-15 17:19:25,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:25,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62094
2018-04-15 17:19:25,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62190
2018-04-15 17:19:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62288
2018-04-15 17:19:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62388
2018-04-15 17:19:26,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62485
2018-04-15 17:19:26,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 62581
2018-04-15 17:19:26,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62677
2018-04-15 17:19:26,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62773
2018-04-15 17:19:26,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62870
2018-04-15 17:19:26,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62979
2018-04-15 17:19:26,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:26,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63075
2018-04-15 17:19:26,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:27,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63178
2018-04-15 17:19:27,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:27,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63275
2018-04-15 17:19:27,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:27,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63375
2018-04-15 17:19:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:19:29,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 65694
2018-04-15 17:19:29,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12784.968525541997
lowpan0: alpha_W=0.012; capacity=12680.071259768276
Sending rate 860.2314729099919
[US] lowpan0: capacity {'event_value': (12680,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.2314729099919
1: allocatable_rate=488
1: delta=372.2314729099919 (860.2314729099919-488)
1: sending_rate=521
2018-04-15 17:19:43,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:43,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:20:08,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 103940
2018-04-15 17:20:08,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:11,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 106615
2018-04-15 17:20:11,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:11,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 106716
2018-04-15 17:20:11,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:11,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 106817
2018-04-15 17:20:11,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12727.118840286577
lowpan0: alpha_W=0.012; capacity=12611.910404651057
Sending rate 521.8392248099992
[US] lowpan0: capacity {'event_value': (12611,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=521.8392248099992
1: allocatable_rate=485
1: delta=36.83922480999922 (521.8392248099992-485)
1: sending_rate=521
2018-04-15 17:20:13,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:13,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521
2018-04-15 17:20:13,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 108956
2018-04-15 17:20:13,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:13,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 109058
2018-04-15 17:20:13,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 521
2018-04-15 17:20:13,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 109154


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12669.84765188371
lowpan0: alpha_W=0.012; capacity=12544.567479795243
Sending rate 521.8392248099992
[US] lowpan0: capacity {'event_value': (12544,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=521.8392248099992
1: allocatable_rate=552
1: delta=-30.160775190000777 (521.8392248099992-552)
1: sending_rate=549
2018-04-15 17:20:43,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:43,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12613.149175364873
lowpan0: alpha_W=0.012; capacity=12478.0326700377
Sending rate 549.2581113463635
[US] lowpan0: capacity {'event_value': (12478,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.2581113463635
1: allocatable_rate=551
1: delta=-1.7418886536364653 (549.2581113463635-551)
1: sending_rate=550
2018-04-15 17:21:14,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:14,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12557.017683611224
lowpan0: alpha_W=0.012; capacity=12412.296277997248
Sending rate 550.841646486033
[US] lowpan0: capacity {'event_value': (12412,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.841646486033
1: allocatable_rate=480
1: delta=70.84164648603303 (550.841646486033-480)
1: sending_rate=486
2018-04-15 17:21:44,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:44,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12501.447506775112
lowpan0: alpha_W=0.012; capacity=12347.34872266128
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (12347,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=479
1: delta=7.440149680548473 (486.4401496805485-479)
1: sending_rate=486
2018-04-15 17:22:14,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:14,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12493.099698374026
lowpan0: alpha_W=0.012; capacity=12339.180537989345
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (12339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=478
1: delta=8.440149680548473 (486.4401496805485-478)
1: sending_rate=486
2018-04-15 17:22:44,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:44,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12484.835368056953
lowpan0: alpha_W=0.012; capacity=12331.110371533472
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (12331,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=476
1: delta=10.440149680548473 (486.4401496805485-476)
1: sending_rate=486
2018-04-15 17:23:14,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:14,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12447.487014376384
lowpan0: alpha_W=0.012; capacity=12288.13704707507
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (12288,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=475
1: delta=11.440149680548473 (486.4401496805485-475)
1: sending_rate=486
2018-04-15 17:23:44,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:44,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12410.51214423262
lowpan0: alpha_W=0.012; capacity=12245.679402510168
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (12245,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=473
1: delta=13.440149680548473 (486.4401496805485-473)
1: sending_rate=486
2018-04-15 17:24:14,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:14,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12986.407022790294
lowpan0: alpha_W=0.01; capacity=12823.222608485066
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (12823,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=472
1: delta=14.440149680548473 (486.4401496805485-472)
1: sending_rate=486
2018-04-15 17:24:44,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:44,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13556.542952562391
lowpan0: alpha_W=0.01; capacity=13394.990382400216
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (13394,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=471
1: delta=15.440149680548473 (486.4401496805485-471)
1: sending_rate=486
2018-04-15 17:25:14,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:14,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13508.477523036767
lowpan0: alpha_W=0.012; capacity=13339.250497811414
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (13339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=470
1: delta=16.440149680548473 (486.4401496805485-470)
1: sending_rate=486
2018-04-15 17:25:44,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:44,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13460.8927478064
lowpan0: alpha_W=0.012; capacity=13284.179491837676
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (13284,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=468
1: delta=18.440149680548473 (486.4401496805485-468)
1: sending_rate=486
2018-04-15 17:26:14,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:14,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14026.283820328335
lowpan0: alpha_W=0.01; capacity=13851.3376969193
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (13851,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=467
1: delta=19.440149680548473 (486.4401496805485-467)
1: sending_rate=486
2018-04-15 17:26:44,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:44,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14586.020982125052
lowpan0: alpha_W=0.01; capacity=14412.824319950107
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (14412,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=466
1: delta=20.440149680548473 (486.4401496805485-466)
1: sending_rate=486
2018-04-15 17:27:14,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:14,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15140.160772303801
lowpan0: alpha_W=0.01; capacity=14968.696076750606
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (14968,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=465
1: delta=21.440149680548473 (486.4401496805485-465)
1: sending_rate=486
2018-04-15 17:27:44,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:44,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15688.759164580762
lowpan0: alpha_W=0.01; capacity=15519.0091159831
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (15519,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=463
1: delta=23.440149680548473 (486.4401496805485-463)
1: sending_rate=486
2018-04-15 17:28:14,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:14,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:22,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15648.538239601621
lowpan0: alpha_W=0.012; capacity=15472.781006591304
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (15472,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=462
1: delta=24.440149680548473 (486.4401496805485-462)
1: sending_rate=486
2018-04-15 17:28:44,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:44,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:54,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31295
2018-04-15 17:28:54,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:10,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46928
2018-04-15 17:29:10,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:10,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47016
2018-04-15 17:29:10,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:10,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47104
2018-04-15 17:29:10,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:10,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47200
2018-04-15 17:29:10,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:10,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47300
2018-04-15 17:29:10,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47411
2018-04-15 17:29:11,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47503
2018-04-15 17:29:11,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47596
2018-04-15 17:29:11,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47687
2018-04-15 17:29:11,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47776
2018-04-15 17:29:11,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47868
2018-04-15 17:29:11,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47956
2018-04-15 17:29:11,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48044
2018-04-15 17:29:11,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48132
2018-04-15 17:29:11,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:11,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48245
2018-04-15 17:29:11,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48342
2018-04-15 17:29:12,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15608.71952387227
lowpan0: alpha_W=0.012; capacity=15427.107634512207
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (15427,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 17:29:12,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48430
2018-04-15 17:29:12,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48531
2018-04-15 17:29:12,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48622
2018-04-15 17:29:12,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48710
2018-04-15 17:29:12,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48824
2018-04-15 17:29:12,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 48913
2018-04-15 17:29:12,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49025
2018-04-15 17:29:12,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49117
2018-04-15 17:29:12,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49205
2018-04-15 17:29:12,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:12,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49293
2018-04-15 17:29:12,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49385
2018-04-15 17:29:13,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49473
2018-04-15 17:29:13,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49565
2018-04-15 17:29:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49654
2018-04-15 17:29:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 49742
2018-04-15 17:29:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49830
2018-04-15 17:29:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49919
2018-04-15 17:29:13,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50007
2018-04-15 17:29:13,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50096
2018-04-15 17:29:13,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 50193
2018-04-15 17:29:13,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:13,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50286
2018-04-15 17:29:13,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:29:14,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50379
2018-04-15 17:29:14,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 17:29:14,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50497
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=461
1: delta=25.440149680548473 (486.4401496805485-461)
1: sending_rate=486
2018-04-15 17:29:14,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:14,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15510.965661966882
lowpan0: alpha_W=0.012; capacity=15311.98234289806
Sending rate 486.4401496805485
[US] lowpan0: capacity {'event_value': (15311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4401496805485
1: allocatable_rate=735
1: delta=-248.55985031945153 (486.4401496805485-735)
1: sending_rate=712
2018-04-15 17:29:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:44,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15414.189338680548
lowpan0: alpha_W=0.012; capacity=15198.238554783284
Sending rate 712.4036499709589
[US] lowpan0: capacity {'event_value': (15198,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.4036499709589
1: allocatable_rate=731
1: delta=-18.596350029041105 (712.4036499709589-731)
1: sending_rate=729
2018-04-15 17:30:14,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:14,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15330.047445293741
lowpan0: alpha_W=0.012; capacity=15099.859692125885
Sending rate 729.3094227246327
[US] lowpan0: capacity {'event_value': (15099,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=729.3094227246327
1: allocatable_rate=15198
1: delta=-14468.690577275367 (729.3094227246327-15198)
1: sending_rate=13882
2018-04-15 17:30:45,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13882
2018-04-15 17:30:45,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13882


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15246.746970840804
lowpan0: alpha_W=0.012; capacity=15002.661375820375
Sending rate 13882.664492974965
[US] lowpan0: capacity {'event_value': (15002,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 15099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13882.664492974965
1: allocatable_rate=15099
1: delta=-1216.3355070250345 (13882.664492974965-15099)
1: sending_rate=14988
2018-04-15 17:31:15,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14988
2018-04-15 17:31:15,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14988


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15181.779501132396
lowpan0: alpha_W=0.012; capacity=14927.62943931053
Sending rate 14988.424044815905
[US] lowpan0: capacity {'event_value': (14927,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15002, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14988.424044815905
1: allocatable_rate=15002
1: delta=-13.57595518409471 (14988.424044815905-15002)
1: sending_rate=15000
2018-04-15 17:31:45,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15000
2018-04-15 17:31:45,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15117.461706121072
lowpan0: alpha_W=0.012; capacity=14853.497886038804
Sending rate 15000.765822255991
[US] lowpan0: capacity {'event_value': (14853,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 14927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15000.765822255991
1: allocatable_rate=14927
1: delta=73.76582225599122 (15000.765822255991-14927)
1: sending_rate=15000
2018-04-15 17:32:15,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15000
2018-04-15 17:32:15,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15000


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15082.953755726527
lowpan0: alpha_W=0.012; capacity=14815.255911406339
Sending rate 15000.765822255991
[US] lowpan0: capacity {'event_value': (14815,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15000.765822255991
1: allocatable_rate=14853
1: delta=147.76582225599122 (15000.765822255991-14853)
1: sending_rate=15000
2018-04-15 17:32:45,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15000
2018-04-15 17:32:45,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15632.124218169261
lowpan0: alpha_W=0.01; capacity=15367.103352292275
Sending rate 15000.765822255991
[US] lowpan0: capacity {'event_value': (15367,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15000.765822255991
1: allocatable_rate=14815
1: delta=185.76582225599122 (15000.765822255991-14815)
1: sending_rate=15000
2018-04-15 17:33:15,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15000
2018-04-15 17:33:15,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16175.802975987568
lowpan0: alpha_W=0.01; capacity=15913.432318769352
Sending rate 15000.765822255991
[US] lowpan0: capacity {'event_value': (15913,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15000.765822255991
1: allocatable_rate=15913
1: delta=-912.2341777440088 (15000.765822255991-15913)
1: sending_rate=15830
2018-04-15 17:33:45,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15830
2018-04-15 17:33:45,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15830
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16130.711612894358
lowpan0: alpha_W=0.012; capacity=15862.471130944119
Sending rate 15830.06962020509
[US] lowpan0: capacity {'event_value': (15862,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15830.06962020509
1: allocatable_rate=15862
1: delta=-31.93037979491055 (15830.06962020509-15862)
1: sending_rate=15859
2018-04-15 17:34:15,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15859
2018-04-15 17:34:15,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16086.07116343208
lowpan0: alpha_W=0.012; capacity=15812.12147737279
Sending rate 15859.097238200462
[US] lowpan0: capacity {'event_value': (15812,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15859.097238200462
1: allocatable_rate=15812
1: delta=47.097238200462016 (15859.097238200462-15812)
1: sending_rate=15859
2018-04-15 17:34:45,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15859
2018-04-15 17:34:45,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15859
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16625.210451797757
lowpan0: alpha_W=0.01; capacity=16354.000262599062
Sending rate 15859.097238200462
[US] lowpan0: capacity {'event_value': (16354,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15859.097238200462
1: allocatable_rate=16354
1: delta=-494.902761799538 (15859.097238200462-16354)
1: sending_rate=16309
2018-04-15 17:35:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16309
2018-04-15 17:35:15,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17158.95834727978
lowpan0: alpha_W=0.01; capacity=16890.46025997307
Sending rate 16309.008839836406
[US] lowpan0: capacity {'event_value': (16890,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16309.008839836406
1: allocatable_rate=16890
1: delta=-580.991160163594 (16309.008839836406-16890)
1: sending_rate=16837
2018-04-15 17:35:45,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16837
2018-04-15 17:35:45,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16837
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17687.368763806982
lowpan0: alpha_W=0.01; capacity=17421.55565737334
Sending rate 16837.18262180331
[US] lowpan0: capacity {'event_value': (17421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16837.18262180331
1: allocatable_rate=17421
1: delta=-583.8173781966907 (16837.18262180331-17421)
1: sending_rate=17367
2018-04-15 17:36:15,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17367
2018-04-15 17:36:15,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18210.49507616891
lowpan0: alpha_W=0.01; capacity=17947.340100799607
Sending rate 17367.92569289121
[US] lowpan0: capacity {'event_value': (17947,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17367.92569289121
1: allocatable_rate=17947
1: delta=-579.0743071087891 (17367.92569289121-17947)
1: sending_rate=17894
2018-04-15 17:36:45,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17894
2018-04-15 17:36:45,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18115.890125407223
lowpan0: alpha_W=0.012; capacity=17836.97201959001
Sending rate 17894.356881171927
[US] lowpan0: capacity {'event_value': (17836,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17894.356881171927
1: allocatable_rate=17836
1: delta=58.35688117192694 (17894.356881171927-17836)
1: sending_rate=17894
2018-04-15 17:37:15,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17894
2018-04-15 17:37:15,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18022.23122415315
lowpan0: alpha_W=0.012; capacity=17727.928355354932
Sending rate 17894.356881171927
[US] lowpan0: capacity {'event_value': (17727,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17894.356881171927
1: allocatable_rate=17727
1: delta=167.35688117192694 (17894.356881171927-17727)
1: sending_rate=17894
2018-04-15 17:37:45,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17894
2018-04-15 17:37:45,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17894
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18542.00891191162
lowpan0: alpha_W=0.01; capacity=18250.64907180138
Sending rate 17894.356881171927
[US] lowpan0: capacity {'event_value': (18250,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17894.356881171927
1: allocatable_rate=18250
1: delta=-355.64311882807306 (17894.356881171927-18250)
1: sending_rate=18217
2018-04-15 17:38:15,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18217
2018-04-15 17:38:15,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18217
2018-04-15 17:38:22,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19056.588822792502
lowpan0: alpha_W=0.01; capacity=18768.142581083368
Sending rate 18217.668807379265
[US] lowpan0: capacity {'event_value': (18768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18217.668807379265
1: allocatable_rate=18768
1: delta=-550.3311926207352 (18217.668807379265-18768)
1: sending_rate=18717
2018-04-15 17:38:45,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18717
2018-04-15 17:38:45,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18717
2018-04-15 17:39:03,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39629
2018-04-15 17:39:03,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18717
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19566.02293456458
lowpan0: alpha_W=0.01; capacity=19280.461155272533
Sending rate 18717.969891579934
[US] lowpan0: capacity {'event_value': (19280,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18717.969891579934
1: allocatable_rate=19280
1: delta=-562.0301084200655 (18717.969891579934-19280)
1: sending_rate=19228
2018-04-15 17:39:16,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19228
2018-04-15 17:39:16,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19228
2018-04-15 17:39:35,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71178
2018-04-15 17:39:35,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20070.362705218933
lowpan0: alpha_W=0.01; capacity=19787.656543719808
Sending rate 19228.906353779996
[US] lowpan0: capacity {'event_value': (19787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19228.906353779996
1: allocatable_rate=19787
1: delta=-558.0936462200043 (19228.906353779996-19787)
1: sending_rate=19736
2018-04-15 17:39:46,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19736
2018-04-15 17:39:46,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19736
2018-04-15 17:40:09,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 104823
2018-04-15 17:40:09,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19736
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20569.659078166744
lowpan0: alpha_W=0.01; capacity=20289.779978282608
Sending rate 19736.26421398
[US] lowpan0: capacity {'event_value': (20289,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19736.26421398
1: allocatable_rate=20289
1: delta=-552.7357860199991 (19736.26421398-20289)
1: sending_rate=20238
2018-04-15 17:40:16,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20238
2018-04-15 17:40:16,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21063.962487385077
lowpan0: alpha_W=0.01; capacity=20786.88217849978
Sending rate 20238.75129218
[US] lowpan0: capacity {'event_value': (20786,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20238.75129218
1: allocatable_rate=20786
1: delta=-547.2487078199993 (20238.75129218-20786)
1: sending_rate=20736
2018-04-15 17:40:46,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20736
2018-04-15 17:40:46,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20736
2018-04-15 17:40:49,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144060
2018-04-15 17:40:49,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20736
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21553.322862511228
lowpan0: alpha_W=0.01; capacity=21279.013356714782
Sending rate 20736.25011747091
[US] lowpan0: capacity {'event_value': (21279,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20736.25011747091
1: allocatable_rate=20786
1: delta=-49.74988252908952 (20736.25011747091-20786)
1: sending_rate=20781
2018-04-15 17:41:16,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20781
2018-04-15 17:41:16,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20781
2018-04-15 17:41:26,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181016
2018-04-15 17:41:26,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22037.789633886114
lowpan0: alpha_W=0.01; capacity=21766.223223147634
Sending rate 20781.477283406446
[US] lowpan0: capacity {'event_value': (21766,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20781.477283406446
1: allocatable_rate=21279
1: delta=-497.5227165935539 (20781.477283406446-21279)
1: sending_rate=21233
2018-04-15 17:41:46,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21233
2018-04-15 17:41:46,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21233
