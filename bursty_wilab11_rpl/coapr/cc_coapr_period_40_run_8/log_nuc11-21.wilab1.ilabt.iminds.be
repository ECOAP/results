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
2018-04-15 16:46:21,840 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 16:46:22,006 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:22,006 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:24,069 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c9f7c2710>
2018-04-15 16:46:25,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:25,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:25,102 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:25,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:25,105 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:25,108 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:25,108 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:25,357 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:25,358 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:25,358 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:25,358 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:26,345 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:53,138 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:55,137 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:54,296 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:58,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:00,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:02,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:04,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:06,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:07,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:08,439 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:08,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:08,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:08,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:08,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:08,440 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:08,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:08,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:09,442 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:09,442 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:09,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:09,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:09,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:18,553 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:18,553 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 16:50:13,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 16:50:13,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (225,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 16:50:43,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:43,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 16:51:13,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:13,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1007,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=16
1: delta=-4.347107438016529 (11.652892561983471-16)
1: sending_rate=15
2018-04-15 16:51:43,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:43,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 15.60480841472577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1697,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.60480841472577
1: allocatable_rate=19
1: delta=-3.3951915852742296 (15.60480841472577-19)
1: sending_rate=18
2018-04-15 16:52:13,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:13,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 18.691346219520526
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1767,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22, 'interface': 'lowpan0'}


1: sending_rate=18.691346219520526
1: allocatable_rate=22
1: delta=-3.3086537804794744 (18.691346219520526-22)
1: sending_rate=21
2018-04-15 16:52:43,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:43,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 21.699213292683684
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1837,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=21.699213292683684
1: allocatable_rate=26
1: delta=-4.300786707316316 (21.699213292683684-26)
1: sending_rate=25
2018-04-15 16:53:13,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:13,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.9381024022812
lowpan0: alpha_W=0.01; capacity=1906.9381024022812
Sending rate 25.609019390243972
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1906,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=25.609019390243972
1: allocatable_rate=30
1: delta=-4.390980609756028 (25.609019390243972-30)
1: sending_rate=29
2018-04-15 16:53:43,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:43,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1975.3687213782584
lowpan0: alpha_W=0.01; capacity=1975.3687213782584
Sending rate 29.600819944567633
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1975,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.600819944567633
1: allocatable_rate=34
1: delta=-4.3991800554323675 (29.600819944567633-34)
1: sending_rate=33
2018-04-15 16:54:13,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:13,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2655.615034164476
lowpan0: alpha_W=0.01; capacity=2655.615034164476
Sending rate 33.600074540415235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2655,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 38, 'interface': 'lowpan0'}


1: sending_rate=33.600074540415235
1: allocatable_rate=38
1: delta=-4.3999254595847646 (33.600074540415235-38)
1: sending_rate=37
2018-04-15 16:54:44,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:44,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3329.0588838228314
lowpan0: alpha_W=0.01; capacity=3329.0588838228314
Sending rate 37.600006776401386
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3329,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=37.600006776401386
1: allocatable_rate=71
1: delta=-33.399993223598614 (37.600006776401386-71)
1: sending_rate=67
2018-04-15 16:55:14,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:14,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3995.768294984603
lowpan0: alpha_W=0.01; capacity=3995.768294984603
Sending rate 67.96363697967286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3995,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 103, 'interface': 'lowpan0'}


1: sending_rate=67.96363697967286
1: allocatable_rate=103
1: delta=-35.036363020327144 (67.96363697967286-103)
1: sending_rate=99
2018-04-15 16:55:44,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:44,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4655.810612034757
lowpan0: alpha_W=0.01; capacity=4655.810612034757
Sending rate 99.81487608906116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4655,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 108, 'interface': 'lowpan0'}


1: sending_rate=99.81487608906116
1: allocatable_rate=108
1: delta=-8.185123910938842 (99.81487608906116-108)
1: sending_rate=107
2018-04-15 16:56:14,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:14,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5309.252505914409
lowpan0: alpha_W=0.01; capacity=5309.252505914409
Sending rate 107.25589782627829
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5309,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 112, 'interface': 'lowpan0'}


1: sending_rate=107.25589782627829
1: allocatable_rate=112
1: delta=-4.744102173721714 (107.25589782627829-112)
1: sending_rate=111
2018-04-15 16:56:44,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:44,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5956.159980855265
lowpan0: alpha_W=0.01; capacity=5956.159980855265
Sending rate 111.56871798420711
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5956,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=111.56871798420711
1: allocatable_rate=115
1: delta=-3.4312820157928883 (111.56871798420711-115)
1: sending_rate=114
2018-04-15 16:57:14,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:14,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5984.098381046712
lowpan0: alpha_W=0.01; capacity=5984.098381046712
Sending rate 114.68806527129155
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5984,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=114.68806527129155
1: allocatable_rate=118
1: delta=-3.311934728708451 (114.68806527129155-118)
1: sending_rate=117
2018-04-15 16:57:44,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:44,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6011.757397236245
lowpan0: alpha_W=0.01; capacity=6011.757397236245
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6011,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:14,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:14,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:18,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-15 16:58:21,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3059
2018-04-15 16:58:21,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3103
2018-04-15 16:58:21,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3148
2018-04-15 16:58:21,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3229
2018-04-15 16:58:21,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3292
2018-04-15 16:58:21,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:21,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3346
2018-04-15 16:58:21,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3407
2018-04-15 16:58:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3452
2018-04-15 16:58:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3496
2018-04-15 16:58:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3561
2018-04-15 16:58:22,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 408 3637
2018-04-15 16:58:22,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 442 3695
2018-04-15 16:58:22,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3743
2018-04-15 16:58:22,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 127
2018-04-15 16:58:22,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:22,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 510 3800
2018-04-15 16:58:22,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 134
2018-04-15 16:58:22,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:22,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3856
2018-04-15 16:58:22,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 141
2018-04-15 16:58:22,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:22,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 578 3907
2018-04-15 16:58:22,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 147
2018-04-15 16:58:22,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:22,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:22,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 612 3963
2018-04-15 16:58:22,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 154
2018-04-15 16:58:22,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:23,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 646 5011
2018-04-15 16:58:23,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 128
2018-04-15 16:58:23,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:23,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 680 5066
2018-04-15 16:58:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 134
2018-04-15 16:58:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 714 5121
2018-04-15 16:58:23,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 139
2018-04-15 16:58:23,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:23,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 748 5176
2018-04-15 16:58:23,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 144
2018-04-15 16:58:23,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:24,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 782 8664
2018-04-15 16:58:27,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8710
2018-04-15 16:58:27,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 850 8755
2018-04-15 16:58:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 884 8800
2018-04-15 16:58:27,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 918 8845
2018-04-15 16:58:27,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8890
2018-04-15 16:58:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8935
2018-04-15 16:58:27,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8980
2018-04-15 16:58:27,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1054 9025
2018-04-15 16:58:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1088 9070
2018-04-15 16:58:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1122 9115
2018-04-15 16:58:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 123
2018-04-15 16:58:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:27,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1156 9162
2018-04-15 16:58:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 126
2018-04-15 16:58:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:27,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1190 9218
2018-04-15 16:58:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 129
2018-04-15 16:58:27,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:27,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1224 9279
2018-04-15 16:58:28,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 131
2018-04-15 16:58:28,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:28,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1258 9348
2018-04-15 16:58:28,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 134
2018-04-15 16:58:28,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:29,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1292 12526
2018-04-15 16:58:31,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1326 12576
2018-04-15 16:58:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:31,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1360 12630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6039.139823263883
lowpan0: alpha_W=0.01; capacity=6039.139823263883
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6039,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:39,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:39,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6066.248425031245
lowpan0: alpha_W=0.01; capacity=6066.248425031245
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6066,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:09,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:09,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6055.585940780932
lowpan0: alpha_W=0.012; capacity=6053.45344393087
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6053,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:39,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:39,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6045.030081373123
lowpan0: alpha_W=0.012; capacity=6040.8120026036995
Sending rate 332.6075882053838
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6040,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:09,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:09,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6101.246447226058
lowpan0: alpha_W=0.01; capacity=6097.070549244329
Sending rate 350.2370534732167
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:39,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:39,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6156.900649420464
lowpan0: alpha_W=0.01; capacity=6152.7665104185535
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6152,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:09,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:09,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6182.8316429262595
lowpan0: alpha_W=0.01; capacity=6178.738845314368
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6178,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:39,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:39,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.503326496997
lowpan0: alpha_W=0.01; capacity=6204.451456861224
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6204,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:09,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:09,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.918293232027
lowpan0: alpha_W=0.01; capacity=6229.906942292611
Sending rate 307.27468639234064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6229,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 314, 'interface': 'lowpan0'}


1: sending_rate=307.27468639234064
1: allocatable_rate=314
1: delta=-6.725313607659359 (307.27468639234064-314)
1: sending_rate=313
2018-04-15 17:02:39,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:39,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6259.079110299707
lowpan0: alpha_W=0.01; capacity=6255.107872869685
Sending rate 313.3886078538491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6255,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 315, 'interface': 'lowpan0'}


1: sending_rate=313.3886078538491
1: allocatable_rate=315
1: delta=-1.6113921461508767 (313.3886078538491-315)
1: sending_rate=314
2018-04-15 17:03:10,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:10,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6896.48831919671
lowpan0: alpha_W=0.01; capacity=6892.556794140988
Sending rate 314.8535098048954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6892,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 316, 'interface': 'lowpan0'}


1: sending_rate=314.8535098048954
1: allocatable_rate=316
1: delta=-1.1464901951046045 (314.8535098048954-316)
1: sending_rate=315
2018-04-15 17:03:40,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:40,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7527.5234360047425
lowpan0: alpha_W=0.01; capacity=7523.631226199578
Sending rate 315.89577361862683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7523,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 348, 'interface': 'lowpan0'}


1: sending_rate=315.89577361862683
1: allocatable_rate=348
1: delta=-32.10422638137317 (315.89577361862683-348)
1: sending_rate=345
2018-04-15 17:04:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:10,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7539.748201644695
lowpan0: alpha_W=0.01; capacity=7535.894913937583
Sending rate 345.0814339653297
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7535,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=345.0814339653297
1: allocatable_rate=380
1: delta=-34.91856603467028 (345.0814339653297-380)
1: sending_rate=376
2018-04-15 17:04:40,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:40,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7551.850719628248
lowpan0: alpha_W=0.01; capacity=7548.035964798207
Sending rate 376.8255849059391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7548,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=376.8255849059391
1: allocatable_rate=380
1: delta=-3.174415094060919 (376.8255849059391-380)
1: sending_rate=379
2018-04-15 17:05:10,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:10,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8176.332212431966
lowpan0: alpha_W=0.01; capacity=8172.555605150224
Sending rate 379.7114168096308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8172,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 381, 'interface': 'lowpan0'}


1: sending_rate=379.7114168096308
1: allocatable_rate=381
1: delta=-1.288583190369195 (379.7114168096308-381)
1: sending_rate=380
2018-04-15 17:05:40,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:40,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8794.568890307646
lowpan0: alpha_W=0.01; capacity=8790.830049098722
Sending rate 380.8828560736028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8790,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 412, 'interface': 'lowpan0'}


1: sending_rate=380.8828560736028
1: allocatable_rate=412
1: delta=-31.117143926397205 (380.8828560736028-412)
1: sending_rate=409
2018-04-15 17:06:10,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:10,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9406.623201404569
lowpan0: alpha_W=0.01; capacity=9402.921748607734
Sending rate 409.1711687339639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9402,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=409.1711687339639
1: allocatable_rate=443
1: delta=-33.828831266036104 (409.1711687339639-443)
1: sending_rate=439
2018-04-15 17:06:40,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:40,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10012.556969390524
lowpan0: alpha_W=0.01; capacity=10008.892531121657
Sending rate 439.92465170308765
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10008,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=439.92465170308765
1: allocatable_rate=473
1: delta=-33.07534829691235 (439.92465170308765-473)
1: sending_rate=469
2018-04-15 17:07:10,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:10,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10612.431399696618
lowpan0: alpha_W=0.01; capacity=10608.80360581044
Sending rate 469.99315015482614
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10608,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=469.99315015482614
1: allocatable_rate=504
1: delta=-34.00684984517386 (469.99315015482614-504)
1: sending_rate=500
2018-04-15 17:07:40,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:40,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11206.307085699651
lowpan0: alpha_W=0.01; capacity=11202.715569752336
Sending rate 500.9084681958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11202,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=500.9084681958933
1: allocatable_rate=534
1: delta=-33.091531804106694 (500.9084681958933-534)
1: sending_rate=530
2018-04-15 17:08:10,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:10,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:18,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:18,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 17:08:18,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:21,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3042
2018-04-15 17:08:21,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5340
2018-04-15 17:08:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5394
2018-04-15 17:08:24,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5447
2018-04-15 17:08:24,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5500
2018-04-15 17:08:24,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5554
2018-04-15 17:08:24,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5607
2018-04-15 17:08:24,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5664
2018-04-15 17:08:24,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5718
2018-04-15 17:08:24,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5775
2018-04-15 17:08:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5828
2018-04-15 17:08:24,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5882
2018-04-15 17:08:24,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5946
2018-04-15 17:08:24,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6007
2018-04-15 17:08:24,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6068
2018-04-15 17:08:24,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6175
2018-04-15 17:08:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:24,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6239
2018-04-15 17:08:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:25,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 646 6317
2018-04-15 17:08:25,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:25,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 680 6388
2018-04-15 17:08:25,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:25,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 714 6446
2018-04-15 17:08:25,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:25,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 748 6499
2018-04-15 17:08:25,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:25,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 782 6554
2018-04-15 17:08:25,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 816 9426
2018-04-15 17:08:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12273
2018-04-15 17:08:31,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12348
2018-04-15 17:08:31,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12433
2018-04-15 17:08:31,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12511
2018-04-15 17:08:31,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:33,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 14941
2018-04-15 17:08:33,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:33,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14995
2018-04-15 17:08:33,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:33,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1054 15049
2018-04-15 17:08:33,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:33,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1088 15102
2018-04-15 17:08:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:33,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1122 15159
2018-04-15 17:08:33,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1156 15212
2018-04-15 17:08:34,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1190 15265
2018-04-15 17:08:34,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1224 15318
2018-04-15 17:08:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1258 15402
2018-04-15 17:08:34,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1292 15456
2018-04-15 17:08:34,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1326 15509
2018-04-15 17:08:34,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:34,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1360 15562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11210.91068150932
lowpan0: alpha_W=0.01; capacity=11207.355080721478
Sending rate 530.9916789268993
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11207,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=530.9916789268993
1: allocatable_rate=563
1: delta=-32.00832107310066 (530.9916789268993-563)
1: sending_rate=560
2018-04-15 17:08:40,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:40,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11215.468241360893
lowpan0: alpha_W=0.01; capacity=11211.948196580928
Sending rate 560.0901526297181
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11211,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:10,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:10,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11153.313558947284
lowpan0: alpha_W=0.012; capacity=11137.404818221958
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11137,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1102, 'interface': 'lowpan0'}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:40,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:40,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11091.780423357812
lowpan0: alpha_W=0.012; capacity=11063.755960403294
Sending rate 1053.058596302725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11063,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:10,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:10,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11050.862619124233
lowpan0: alpha_W=0.012; capacity=11014.990888878454
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11014,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:40,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:40,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11010.35399293299
lowpan0: alpha_W=0.012; capacity=10966.810998211913
Sending rate 631.9261041016755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10966,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:10,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:10,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10987.75045300366
lowpan0: alpha_W=0.012; capacity=10940.20926623337
Sending rate 631.9261041016755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10940,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:40,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:40,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10965.372948473623
lowpan0: alpha_W=0.012; capacity=10913.92675503857
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10913,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:11,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:11,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10943.219218988886
lowpan0: alpha_W=0.012; capacity=10887.959633978107
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10887,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:41,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:41,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10921.287026798998
lowpan0: alpha_W=0.012; capacity=10862.30411837037
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10862,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 547, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:11,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:11,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11512.074156531009
lowpan0: alpha_W=0.01; capacity=11453.681077186666
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11453,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:41,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:41,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12096.9534149657
lowpan0: alpha_W=0.01; capacity=12039.1442664148
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12039,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:11,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:11,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12063.483880816042
lowpan0: alpha_W=0.012; capacity=11999.674535217822
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11999,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:41,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:41,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12030.349042007882
lowpan0: alpha_W=0.012; capacity=11960.67844079521
Sending rate 669.850628959518
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11960,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:11,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:11,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12610.045551587802
lowpan0: alpha_W=0.01; capacity=12541.071656387257
Sending rate 698.1682389963198
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12541,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:41,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:41,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13183.945096071924
lowpan0: alpha_W=0.01; capacity=13115.660939823385
Sending rate 718.9243853633018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13115,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:11,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:11,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13752.105645111205
lowpan0: alpha_W=0.01; capacity=13684.50433042515
Sending rate 738.9931259421184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13684,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:41,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:41,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14314.584588660093
lowpan0: alpha_W=0.01; capacity=14247.6592871209
Sending rate 758.0902841765562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14247,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:11,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:11,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14288.105409440157
lowpan0: alpha_W=0.012; capacity=14216.687375675448
Sending rate 778.0082076524142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14216,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:41,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:41,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14261.891022012422
lowpan0: alpha_W=0.012; capacity=14186.087127167342
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14186,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:12,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:12,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:18,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-15 17:18:18,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 17:18:18,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 17:18:18,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 136 293
2018-04-15 17:18:18,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:18,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 170 387
2018-04-15 17:18:18,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 204 454
2018-04-15 17:18:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 238 507
2018-04-15 17:18:19,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 272 598
2018-04-15 17:18:19,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 306 655
2018-04-15 17:18:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 340 709
2018-04-15 17:18:19,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 374 771
2018-04-15 17:18:19,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:19,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 408 839
2018-04-15 17:18:19,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8806
2018-04-15 17:18:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8859
2018-04-15 17:18:27,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8917
2018-04-15 17:18:27,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11640
2018-04-15 17:18:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11698
2018-04-15 17:18:30,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11752
2018-04-15 17:18:30,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11806
2018-04-15 17:18:30,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11863
2018-04-15 17:18:30,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 11916
2018-04-15 17:18:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11970
2018-04-15 17:18:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 12023
2018-04-15 17:18:30,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12077
2018-04-15 17:18:30,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12130
2018-04-15 17:18:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:30,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12184
2018-04-15 17:18:30,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12237
2018-04-15 17:18:31,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12291
2018-04-15 17:18:31,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12345
2018-04-15 17:18:31,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12402
2018-04-15 17:18:31,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1054 12469
2018-04-15 17:18:31,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1088 12530
2018-04-15 17:18:31,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1122 12584
2018-04-15 17:18:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:31,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1156 12646
2018-04-15 17:18:31,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1190 14747
2018-04-15 17:18:33,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:33,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1224 14809
2018-04-15 17:18:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16922
2018-04-15 17:18:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16976
2018-04-15 17:18:35,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17029
2018-04-15 17:18:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17096


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.272111792297
lowpan0: alpha_W=0.01; capacity=14744.226255895668
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14744,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:42,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:42,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15371.079390674375
lowpan0: alpha_W=0.01; capacity=15296.783993336712
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15296,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:12,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:12,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15275.701930100964
lowpan0: alpha_W=0.012; capacity=15183.222585416672
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15183,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:42,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:42,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15181.278244133287
lowpan0: alpha_W=0.012; capacity=15071.023914391671
Sending rate 515.0248612202679
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15071,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:12,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:12,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15116.965461691954
lowpan0: alpha_W=0.012; capacity=14995.171627418971
Sending rate 515.0248612202679
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14995,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=515.0248612202679
1: allocatable_rate=552
1: delta=-36.975138779732106 (515.0248612202679-552)
1: sending_rate=548
2018-04-15 17:20:42,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:42,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15053.295807075034
lowpan0: alpha_W=0.012; capacity=14920.229567889943
Sending rate 548.6386237472971
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14920,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=548.6386237472971
1: allocatable_rate=551
1: delta=-2.3613762527029394 (548.6386237472971-551)
1: sending_rate=550
2018-04-15 17:21:12,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:12,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14990.262849004283
lowpan0: alpha_W=0.012; capacity=14846.186813075263
Sending rate 550.7853294315724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14846,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 480, 'interface': 'lowpan0'}


1: sending_rate=550.7853294315724
1: allocatable_rate=480
1: delta=70.78532943157245 (550.7853294315724-480)
1: sending_rate=486
2018-04-15 17:21:43,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:43,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14927.86022051424
lowpan0: alpha_W=0.012; capacity=14773.03257131836
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14773,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 479, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=479
1: delta=7.435029948324768 (486.43502994832477-479)
1: sending_rate=486
2018-04-15 17:22:13,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:13,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15478.581618309097
lowpan0: alpha_W=0.01; capacity=15325.302245605175
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15325,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 478, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=478
1: delta=8.435029948324768 (486.43502994832477-478)
1: sending_rate=486
2018-04-15 17:22:43,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16023.795802126006
lowpan0: alpha_W=0.01; capacity=15872.049223149123
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15872,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 476, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=476
1: delta=10.435029948324768 (486.43502994832477-476)
1: sending_rate=486
2018-04-15 17:23:13,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:13,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15951.057844104746
lowpan0: alpha_W=0.012; capacity=15786.584632471333
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15786,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=475
1: delta=11.435029948324768 (486.43502994832477-475)
1: sending_rate=486
2018-04-15 17:23:43,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:43,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15879.047265663698
lowpan0: alpha_W=0.012; capacity=15702.145616881677
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15702,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=473
1: delta=13.435029948324768 (486.43502994832477-473)
1: sending_rate=486
2018-04-15 17:24:13,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:13,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16420.256793007058
lowpan0: alpha_W=0.01; capacity=16245.12416071286
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16245,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 472, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=472
1: delta=14.435029948324768 (486.43502994832477-472)
1: sending_rate=486
2018-04-15 17:24:43,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:43,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16956.054225076987
lowpan0: alpha_W=0.01; capacity=16782.67291910573
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16782,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=471
1: delta=15.435029948324768 (486.43502994832477-471)
1: sending_rate=486
2018-04-15 17:25:13,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:13,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17486.493682826218
lowpan0: alpha_W=0.01; capacity=17314.846189914675
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17314,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=470
1: delta=16.435029948324768 (486.43502994832477-470)
1: sending_rate=486
2018-04-15 17:25:43,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:43,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18011.628745997954
lowpan0: alpha_W=0.01; capacity=17841.69772801553
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17841,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=468
1: delta=18.435029948324768 (486.43502994832477-468)
1: sending_rate=486
2018-04-15 17:26:13,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:13,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18531.512458537974
lowpan0: alpha_W=0.01; capacity=18363.280750735375
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18363,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=467
1: delta=19.435029948324768 (486.43502994832477-467)
1: sending_rate=486
2018-04-15 17:26:43,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:43,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19046.197333952594
lowpan0: alpha_W=0.01; capacity=18879.64794322802
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18879,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=466
1: delta=20.435029948324768 (486.43502994832477-466)
1: sending_rate=486
2018-04-15 17:27:13,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:13,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18972.402027279735
lowpan0: alpha_W=0.012; capacity=18793.092167909286
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18793,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=465
1: delta=21.435029948324768 (486.43502994832477-465)
1: sending_rate=486
2018-04-15 17:27:43,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:43,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18899.344673673604
lowpan0: alpha_W=0.012; capacity=18707.575061894375
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18707,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=463
1: delta=23.435029948324768 (486.43502994832477-463)
1: sending_rate=486
2018-04-15 17:28:13,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:13,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:18,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 17:28:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 17:28:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:18,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:18,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 17:28:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 17:28:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:18,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2837
2018-04-15 17:28:21,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5134
2018-04-15 17:28:23,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5187
2018-04-15 17:28:23,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5241
2018-04-15 17:28:23,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:23,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5294
2018-04-15 17:28:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5348
2018-04-15 17:28:24,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:24,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5402
2018-04-15 17:28:24,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12199
2018-04-15 17:28:31,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12276
2018-04-15 17:28:31,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12330
2018-04-15 17:28:31,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12383
2018-04-15 17:28:31,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12437
2018-04-15 17:28:31,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12493
2018-04-15 17:28:31,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12547
2018-04-15 17:28:31,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12601
2018-04-15 17:28:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12655
2018-04-15 17:28:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12712
2018-04-15 17:28:31,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12771
2018-04-15 17:28:31,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12825
2018-04-15 17:28:31,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12879
2018-04-15 17:28:31,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12932
2018-04-15 17:28:31,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12990
2018-04-15 17:28:31,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13043
2018-04-15 17:28:31,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13097
2018-04-15 17:28:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:31,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13150
2018-04-15 17:28:31,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13204
2018-04-15 17:28:32,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13257
2018-04-15 17:28:32,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19871
2018-04-15 17:28:38,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1054 19926
2018-04-15 17:28:38,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1088 19979
2018-04-15 17:28:38,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1122 20033
2018-04-15 17:28:38,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1156 20086
2018-04-15 17:28:39,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1190 20145
2018-04-15 17:28:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1224 20199
2018-04-15 17:28:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20253
2018-04-15 17:28:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1292 20307
2018-04-15 17:28:39,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20360
2018-04-15 17:28:39,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1360 20418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19410.35122693687
lowpan0: alpha_W=0.01; capacity=19220.49931127543
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19220,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=462
1: delta=24.435029948324768 (486.43502994832477-462)
1: sending_rate=486
2018-04-15 17:28:43,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:43,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19916.2477146675
lowpan0: alpha_W=0.01; capacity=19728.294318162676
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19728,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=461
1: delta=25.435029948324768 (486.43502994832477-461)
1: sending_rate=486
2018-04-15 17:29:13,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:13,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19787.085237520827
lowpan0: alpha_W=0.012; capacity=19575.554786344725
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19575,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 735, 'interface': 'lowpan0'}


1: sending_rate=486.43502994832477
1: allocatable_rate=735
1: delta=-248.56497005167523 (486.43502994832477-735)
1: sending_rate=712
2018-04-15 17:29:43,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:43,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19659.214385145617
lowpan0: alpha_W=0.012; capacity=19424.648128908586
Sending rate 712.4031845407568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19424,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=712.4031845407568
1: allocatable_rate=731
1: delta=-18.596815459243203 (712.4031845407568-731)
1: sending_rate=729
2018-04-15 17:30:13,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:13,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19532.62224129416
lowpan0: alpha_W=0.012; capacity=19275.552351361683
Sending rate 729.309380412796
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19275,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=729.309380412796
1: allocatable_rate=644
1: delta=85.30938041279603 (729.309380412796-644)
1: sending_rate=651
2018-04-15 17:30:44,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:44,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19407.296018881218
lowpan0: alpha_W=0.012; capacity=19128.24572314534
Sending rate 651.7553982193451
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19128,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=642
1: delta=9.755398219345125 (651.7553982193451-642)
1: sending_rate=651
2018-04-15 17:31:14,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:14,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19283.223058692405
lowpan0: alpha_W=0.012; capacity=18982.706774467595
Sending rate 651.7553982193451
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18982,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=651.7553982193451
1: allocatable_rate=573
1: delta=78.75539821934512 (651.7553982193451-573)
1: sending_rate=580
2018-04-15 17:31:44,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:44,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19160.39082810548
lowpan0: alpha_W=0.012; capacity=18838.914293173984
Sending rate 580.1595816563041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18838,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=572
1: delta=8.159581656304113 (580.1595816563041-572)
1: sending_rate=580
2018-04-15 17:32:14,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:14,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19038.786919824423
lowpan0: alpha_W=0.012; capacity=18696.847321655896
Sending rate 580.1595816563041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18696,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=580.1595816563041
1: allocatable_rate=1084
1: delta=-503.8404183436959 (580.1595816563041-1084)
1: sending_rate=1038
2018-04-15 17:32:44,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:44,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18935.89905062618
lowpan0: alpha_W=0.012; capacity=18577.485153796024
Sending rate 1038.1963256051185
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18577,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1038.1963256051185
1: allocatable_rate=1082
1: delta=-43.803674394881455 (1038.1963256051185-1082)
1: sending_rate=1078
2018-04-15 17:33:14,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:14,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18834.040060119918
lowpan0: alpha_W=0.012; capacity=18459.555331950472
Sending rate 1078.0178477822835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18459,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=1078.0178477822835
1: allocatable_rate=568
1: delta=510.0178477822835 (1078.0178477822835-568)
1: sending_rate=614
2018-04-15 17:33:44,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:44,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19345.69965951872
lowpan0: alpha_W=0.01; capacity=18974.959778630968
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18974,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=567
1: delta=47.3652588892985 (614.3652588892985-567)
1: sending_rate=614
2018-04-15 17:34:14,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:14,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19852.24266292353
lowpan0: alpha_W=0.01; capacity=19485.210180844657
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19485,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=565
1: delta=49.3652588892985 (614.3652588892985-565)
1: sending_rate=614
2018-04-15 17:34:44,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:44,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19741.220236294295
lowpan0: alpha_W=0.012; capacity=19356.38765867452
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19356,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=564
1: delta=50.3652588892985 (614.3652588892985-564)
1: sending_rate=614
2018-04-15 17:35:14,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:14,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19631.308033931353
lowpan0: alpha_W=0.012; capacity=19229.111006770425
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19229,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 561, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=561
1: delta=53.3652588892985 (614.3652588892985-561)
1: sending_rate=614
2018-04-15 17:35:44,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:44,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20134.99495359204
lowpan0: alpha_W=0.01; capacity=19736.81989670272
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19736,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=614.3652588892985
1: allocatable_rate=558
1: delta=56.3652588892985 (614.3652588892985-558)
1: sending_rate=563
2018-04-15 17:36:14,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:14,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20633.645004056118
lowpan0: alpha_W=0.01; capacity=20239.451697735694
Sending rate 563.1241144444817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20239,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=563.1241144444817
1: allocatable_rate=589
1: delta=-25.875885555518266 (563.1241144444817-589)
1: sending_rate=586
2018-04-15 17:36:44,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:44,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20543.975220682223
lowpan0: alpha_W=0.012; capacity=20136.578277362867
Sending rate 586.6476467676802
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20136,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=586.6476467676802
1: allocatable_rate=620
1: delta=-33.35235323231984 (586.6476467676802-620)
1: sending_rate=616
2018-04-15 17:37:14,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:14,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20455.20213514207
lowpan0: alpha_W=0.012; capacity=20034.939338034514
Sending rate 616.9679678879709
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=616.9679678879709
1: allocatable_rate=651
1: delta=-34.03203211202913 (616.9679678879709-651)
1: sending_rate=647
2018-04-15 17:37:44,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:44,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20950.65011379065
lowpan0: alpha_W=0.01; capacity=20534.58994465417
Sending rate 647.9061788989064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20534,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:14,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:14,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:18,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:25,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6763
2018-04-15 17:38:25,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:27,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9053
2018-04-15 17:38:27,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:27,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9111
2018-04-15 17:38:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:27,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9183
2018-04-15 17:38:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:30,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11977
2018-04-15 17:38:30,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:30,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12035
2018-04-15 17:38:30,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:30,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12089
2018-04-15 17:38:30,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:30,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12149
2018-04-15 17:38:30,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:31,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12202
2018-04-15 17:38:31,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:31,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12256
2018-04-15 17:38:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12326
2018-04-15 17:38:31,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12414
2018-04-15 17:38:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:31,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12472
2018-04-15 17:38:31,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15296
2018-04-15 17:38:34,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15352
2018-04-15 17:38:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15406
2018-04-15 17:38:34,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15460
2018-04-15 17:38:34,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15514
2018-04-15 17:38:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15567
2018-04-15 17:38:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15623
2018-04-15 17:38:34,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15677
2018-04-15 17:38:34,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15731
2018-04-15 17:38:34,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15784
2018-04-15 17:38:34,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15838
2018-04-15 17:38:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15892
2018-04-15 17:38:34,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15946
2018-04-15 17:38:34,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 16000
2018-04-15 17:38:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:34,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16054
2018-04-15 17:38:34,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16108
2018-04-15 17:38:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16177
2018-04-15 17:38:35,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16231
2018-04-15 17:38:35,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16286
2018-04-15 17:38:35,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1122 16340
2018-04-15 17:38:35,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1156 16394
2018-04-15 17:38:35,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1190 16447
2018-04-15 17:38:35,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1224 16502
2018-04-15 17:38:35,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16556
2018-04-15 17:38:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1292 19081
2018-04-15 17:38:38,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 21798
2018-04-15 17:38:40,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:40,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1360 21859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21441.14361265274
lowpan0: alpha_W=0.01; capacity=21029.244045207626
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21029,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1839, 'interface': 'lowpan0'}


1: sending_rate=677.9914708089915
1: allocatable_rate=1839
1: delta=-1161.0085291910086 (677.9914708089915-1839)
1: sending_rate=1733
2018-04-15 17:38:45,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1733
2018-04-15 17:38:45,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1733
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21296.732176526213
lowpan0: alpha_W=0.012; capacity=20860.893116665135
Sending rate 1733.4537700735445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20860,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1829, 'interface': 'lowpan0'}


1: sending_rate=1733.4537700735445
1: allocatable_rate=1829
1: delta=-95.54622992645545 (1733.4537700735445-1829)
1: sending_rate=1820
2018-04-15 17:39:15,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 17:39:15,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21153.76485476095
lowpan0: alpha_W=0.012; capacity=20694.562399265153
Sending rate 1820.313979097595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20694,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2309, 'interface': 'lowpan0'}


1: sending_rate=1820.313979097595
1: allocatable_rate=2309
1: delta=-488.68602090240506 (1820.313979097595-2309)
1: sending_rate=2264
2018-04-15 17:39:45,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2264
2018-04-15 17:39:45,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2264
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21029.72720621334
lowpan0: alpha_W=0.012; capacity=20551.22765047397
Sending rate 2264.5739980997814
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20551,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2289, 'interface': 'lowpan0'}


1: sending_rate=2264.5739980997814
1: allocatable_rate=2289
1: delta=-24.42600190021858 (2264.5739980997814-2289)
1: sending_rate=2286
2018-04-15 17:40:15,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2286
2018-04-15 17:40:15,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20906.92993415121
lowpan0: alpha_W=0.012; capacity=20409.612918668285
Sending rate 2286.7794543727073
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20409,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=2286.7794543727073
1: allocatable_rate=742
1: delta=1544.7794543727073 (2286.7794543727073-742)
1: sending_rate=882
2018-04-15 17:40:45,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-15 17:40:45,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20767.8606348097
lowpan0: alpha_W=0.012; capacity=20248.697563644266
Sending rate 882.4344958520644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20248,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 739, 'interface': 'lowpan0'}


1: sending_rate=882.4344958520644
1: allocatable_rate=739
1: delta=143.4344958520644 (882.4344958520644-739)
1: sending_rate=752
2018-04-15 17:41:15,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-15 17:41:15,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20630.1820284616
lowpan0: alpha_W=0.012; capacity=20089.713192880536
Sending rate 752.039499622915
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20089,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2505, 'interface': 'lowpan0'}


1: sending_rate=752.039499622915
1: allocatable_rate=2505
1: delta=-1752.960500377085 (752.039499622915-2505)
1: sending_rate=2345
2018-04-15 17:41:45,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2345
2018-04-15 17:41:45,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2345
