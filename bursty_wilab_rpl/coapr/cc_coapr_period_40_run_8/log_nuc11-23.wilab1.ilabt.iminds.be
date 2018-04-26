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
2018-04-15 16:46:25,332 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 16:46:25,497 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 16:46:25,497 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:27,566 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf699cf9e8>
2018-04-15 16:46:28,586 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:28,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:28,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:28,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:28,599 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:28,602 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:28,602 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 16:46:28,602 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:28,602 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:28,848 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:28,849 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:28,849 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:28,849 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:29,836 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:56,739 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:57,897 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:01,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:03,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:05,380 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:07,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:09,434 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:10,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:11,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:11,438 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:11,438 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:11,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:11,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:11,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:11,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:11,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:12,441 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:12,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:12,441 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:12,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:12,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:13,855 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:13,856 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 16:50:17,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:17,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 16:50:47,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:47,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 16:51:17,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:17,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=16
1: delta=-4.334335086401202 (11.665664913598798-16)
1: sending_rate=15
2018-04-15 16:51:47,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:47,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 15.60596953759989
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 19, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15.60596953759989
1: allocatable_rate=19
1: delta=-3.39403046240011 (15.60596953759989-19)
1: sending_rate=18
2018-04-15 16:52:17,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:17,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 18.691451776145446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18.691451776145446
1: allocatable_rate=22
1: delta=-3.3085482238545545 (18.691451776145446-22)
1: sending_rate=21
2018-04-15 16:52:47,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:47,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 21.699222888740493
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 26, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.699222888740493
1: allocatable_rate=26
1: delta=-4.300777111259507 (21.699222888740493-26)
1: sending_rate=25
2018-04-15 16:53:17,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:17,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 25.609020262612773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 30, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25.609020262612773
1: allocatable_rate=30
1: delta=-4.390979737387227 (25.609020262612773-30)
1: sending_rate=29
2018-04-15 16:53:47,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:47,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 29.600820023873887
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (891,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=29.600820023873887
1: allocatable_rate=34
1: delta=-4.3991799761261134 (29.600820023873887-34)
1: sending_rate=33
2018-04-15 16:54:17,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:17,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 33.6000745476249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1582,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 38, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.6000745476249
1: allocatable_rate=38
1: delta=-4.399925452375101 (33.6000745476249-38)
1: sending_rate=37
2018-04-15 16:54:47,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:47,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 37.600006777056805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=37.600006777056805
1: allocatable_rate=71
1: delta=-33.399993222943195 (37.600006777056805-71)
1: sending_rate=67
2018-04-15 16:55:17,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:17,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.3993623317265
lowpan0: alpha_W=0.01; capacity=2331.3993623317265
Sending rate 67.96363697973243
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2331,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.96363697973243
1: allocatable_rate=103
1: delta=-35.03636302026757 (67.96363697973243-103)
1: sending_rate=99
2018-04-15 16:55:47,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:47,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2395.585368708409
lowpan0: alpha_W=0.01; capacity=2395.585368708409
Sending rate 99.81487608906659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.81487608906659
1: allocatable_rate=108
1: delta=-8.185123910933413 (99.81487608906659-108)
1: sending_rate=107
2018-04-15 16:56:17,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:17,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2488.2961816879915
lowpan0: alpha_W=0.01; capacity=2488.2961816879915
Sending rate 107.25589782627878
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2488,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=107.25589782627878
1: allocatable_rate=112
1: delta=-4.744102173721217 (107.25589782627878-112)
1: sending_rate=111
2018-04-15 16:56:47,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:47,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2580.0798865377783
lowpan0: alpha_W=0.01; capacity=2580.0798865377783
Sending rate 111.56871798420715
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2580,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=111.56871798420715
1: allocatable_rate=115
1: delta=-3.4312820157928456 (111.56871798420715-115)
1: sending_rate=114
2018-04-15 16:57:17,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:17,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3254.2790876724007
lowpan0: alpha_W=0.01; capacity=3254.2790876724007
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 118, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:47,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:47,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3921.7362967956765
lowpan0: alpha_W=0.01; capacity=3921.7362967956765
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3921,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 16:58:13,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:13,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:58:13,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:58:13,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:13,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:13,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 16:58:13,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 16:58:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:13,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:14,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 16:58:14,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 16:58:14,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:14,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:14,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 16:58:14,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:58:14,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:14,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:14,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 16:58:14,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 16:58:14,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:58:15,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:17,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3760
2018-04-15 16:58:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
2018-04-15 16:58:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 238 3804
2018-04-15 16:58:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 117
{'rate_allocation': 121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:18,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:18,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:20,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6069
2018-04-15 16:58:20,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 306 6114
2018-04-15 16:58:20,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6160
2018-04-15 16:58:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6212
2018-04-15 16:58:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6260
2018-04-15 16:58:20,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6312
2018-04-15 16:58:20,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6383
2018-04-15 16:58:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6515
2018-04-15 16:58:20,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9428
2018-04-15 16:58:23,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9492
2018-04-15 16:58:23,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9553
2018-04-15 16:58:23,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9651
2018-04-15 16:58:23,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9704
2018-04-15 16:58:23,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12544
2018-04-15 16:58:26,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12589
2018-04-15 16:58:26,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12641
2018-04-15 16:58:26,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12685
2018-04-15 16:58:26,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12730
2018-04-15 16:58:26,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12777
2018-04-15 16:58:26,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12821
2018-04-15 16:58:26,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:26,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 952 12869
2018-04-15 16:58:26,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12932
2018-04-15 16:58:27,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:27,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 13008
2018-04-15 16:58:27,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1054 15458
2018-04-15 16:58:29,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1088 15510
2018-04-15 16:58:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1122 15560
2018-04-15 16:58:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1156 15611
2018-04-15 16:58:29,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1190 15656
2018-04-15 16:58:29,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1224 18427
2018-04-15 16:58:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1258 18472
2018-04-15 16:58:32,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18543
2018-04-15 16:58:32,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1326 18588
2018-04-15 16:58:32,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:32,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3952.5189338277196
lowpan0: alpha_W=0.01; capacity=3952.5189338277196
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3952,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=120.69990136587845
1: allocatable_rate=137
1: delta=-16.300098634121554 (120.69990136587845-137)
1: sending_rate=135
2018-04-15 16:58:43,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 16:58:43,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3982.993744489442
lowpan0: alpha_W=0.01; capacity=3982.993744489442
Sending rate 135.5181728514435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3982,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=135.5181728514435
1: allocatable_rate=139
1: delta=-3.481827148556505 (135.5181728514435-139)
1: sending_rate=138
2018-04-15 16:59:13,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 16:59:13,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4001.4971403778814
lowpan0: alpha_W=0.01; capacity=4001.4971403778814
Sending rate 138.68347025922213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=138.68347025922213
1: allocatable_rate=352
1: delta=-213.31652974077787 (138.68347025922213-352)
1: sending_rate=332
2018-04-15 16:59:43,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-15 16:59:43,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4019.815502307436
lowpan0: alpha_W=0.01; capacity=4019.815502307436
Sending rate 332.6075882053838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=332.6075882053838
1: allocatable_rate=352
1: delta=-19.39241179461618 (332.6075882053838-352)
1: sending_rate=350
2018-04-15 17:00:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 17:00:13,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4049.6173472843616
lowpan0: alpha_W=0.01; capacity=4049.6173472843616
Sending rate 350.2370534732167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.2370534732167
1: allocatable_rate=284
1: delta=66.23705347321669 (350.2370534732167-284)
1: sending_rate=290
2018-04-15 17:00:43,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:00:43,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4079.121173811518
lowpan0: alpha_W=0.01; capacity=4079.121173811518
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=284
1: delta=6.0215503157469925 (290.021550315747-284)
1: sending_rate=290
2018-04-15 17:01:13,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:13,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4154.996628740069
lowpan0: alpha_W=0.01; capacity=4154.996628740069
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=285
1: delta=5.0215503157469925 (290.021550315747-285)
1: sending_rate=290
2018-04-15 17:01:43,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 17:01:43,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4230.1133291193355
lowpan0: alpha_W=0.01; capacity=4230.1133291193355
Sending rate 290.021550315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.021550315747
1: allocatable_rate=309
1: delta=-18.978449684253007 (290.021550315747-309)
1: sending_rate=307
2018-04-15 17:02:13,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:13,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4275.312195828142
lowpan0: alpha_W=0.01; capacity=4275.312195828142
Sending rate 307.27468639234064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=307.27468639234064
1: allocatable_rate=396
1: delta=-88.72531360765936 (307.27468639234064-396)
1: sending_rate=387
2018-04-15 17:02:43,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 387
2018-04-15 17:02:43,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 387


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4320.05907386986
lowpan0: alpha_W=0.01; capacity=4320.05907386986
Sending rate 387.9340623993037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4320,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=387.9340623993037
1: allocatable_rate=494
1: delta=-106.06593760069632 (387.9340623993037-494)
1: sending_rate=484
2018-04-15 17:03:13,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 17:03:13,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4976.858483131162
lowpan0: alpha_W=0.01; capacity=4976.858483131162
Sending rate 484.3576420363003
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4976,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.3576420363003
1: allocatable_rate=591
1: delta=-106.64235796369968 (484.3576420363003-591)
1: sending_rate=581
2018-04-15 17:03:43,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:03:43,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5627.089898299851
lowpan0: alpha_W=0.01; capacity=5627.089898299851
Sending rate 581.3052401851182
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5627,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.3052401851182
1: allocatable_rate=586
1: delta=-4.694759814881763 (581.3052401851182-586)
1: sending_rate=585
2018-04-15 17:04:13,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:13,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5687.485665983519
lowpan0: alpha_W=0.01; capacity=5687.485665983519
Sending rate 585.5732036531925
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.5732036531925
1: allocatable_rate=580
1: delta=5.573203653192536 (585.5732036531925-580)
1: sending_rate=585
2018-04-15 17:04:43,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:43,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5747.2774759903505
lowpan0: alpha_W=0.01; capacity=5747.2774759903505
Sending rate 585.5732036531925
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5747,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.5732036531925
1: allocatable_rate=676
1: delta=-90.42679634680746 (585.5732036531925-676)
1: sending_rate=667
2018-04-15 17:05:13,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 17:05:13,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6389.804701230447
lowpan0: alpha_W=0.01; capacity=6389.804701230447
Sending rate 667.7793821502902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6389,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.7793821502902
1: allocatable_rate=771
1: delta=-103.22061784970981 (667.7793821502902-771)
1: sending_rate=761
2018-04-15 17:05:43,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-15 17:05:43,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7025.906654218143
lowpan0: alpha_W=0.01; capacity=7025.906654218143
Sending rate 761.6163074682082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7025,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.6163074682082
1: allocatable_rate=764
1: delta=-2.3836925317917803 (761.6163074682082-764)
1: sending_rate=763
2018-04-15 17:06:13,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:13,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7655.647587675961
lowpan0: alpha_W=0.01; capacity=7655.647587675961
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=756
1: delta=7.783300678928072 (763.7833006789281-756)
1: sending_rate=763
2018-04-15 17:06:43,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:43,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8279.091111799202
lowpan0: alpha_W=0.01; capacity=8279.091111799202
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=748
1: delta=15.783300678928072 (763.7833006789281-748)
1: sending_rate=763
2018-04-15 17:07:14,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:14,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8283.80020068121
lowpan0: alpha_W=0.01; capacity=8283.80020068121
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=741
1: delta=22.78330067892807 (763.7833006789281-741)
1: sending_rate=763
2018-04-15 17:07:44,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:44,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8288.462198674397
lowpan0: alpha_W=0.01; capacity=8288.462198674397
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 17:08:13,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:13,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 17:08:13,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:13,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 17:08:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 17:08:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-15 17:08:14,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 17:08:14,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-15 17:08:14,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-15 17:08:14,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-15 17:08:14,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 17:08:14,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 340 484
2018-04-15 17:08:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-15 17:08:14,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-15 17:08:14,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 442 622
2018-04-15 17:08:14,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 476 666
2018-04-15 17:08:14,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 510 711
2018-04-15 17:08:14,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-15 17:08:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 578 812
2018-04-15 17:08:14,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 612 875
2018-04-15 17:08:14,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=734
1: delta=29.78330067892807 (763.7833006789281-734)
1: sending_rate=763
2018-04-15 17:08:14,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 646 925
2018-04-15 17:08:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:14,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:08:14,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 680 979
2018-04-15 17:08:14,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 714 1037
2018-04-15 17:08:14,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:14,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 748 1091
2018-04-15 17:08:14,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 782 1144
2018-04-15 17:08:15,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 816 1193
2018-04-15 17:08:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 850 1243
2018-04-15 17:08:15,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 884 1300
2018-04-15 17:08:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 918 1345
2018-04-15 17:08:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 952 1390
2018-04-15 17:08:15,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 986 1435
2018-04-15 17:08:15,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 1020 1488
2018-04-15 17:08:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 1054 1548
2018-04-15 17:08:15,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 1088 1610
2018-04-15 17:08:15,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 1122 1676
2018-04-15 17:08:15,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:17,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1156 3901
2018-04-15 17:08:17,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1190 6223
2018-04-15 17:08:20,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1224 6268
2018-04-15 17:08:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1258 6317
2018-04-15 17:08:20,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1292 6364
2018-04-15 17:08:20,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1326 6409
2018-04-15 17:08:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1360 6454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8905.577576687652
lowpan0: alpha_W=0.01; capacity=8905.577576687652
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8905,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=726
1: delta=37.78330067892807 (763.7833006789281-726)
1: sending_rate=763
2018-04-15 17:08:44,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:44,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9516.521800920777
lowpan0: alpha_W=0.01; capacity=9516.521800920777
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9516,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 718, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=718
1: delta=45.78330067892807 (763.7833006789281-718)
1: sending_rate=763
2018-04-15 17:09:14,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:09:14,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9491.356582911569
lowpan0: alpha_W=0.012; capacity=9486.323539309727
Sending rate 763.7833006789281
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9486,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.7833006789281
1: allocatable_rate=1102
1: delta=-338.2166993210719 (763.7833006789281-1102)
1: sending_rate=1071
2018-04-15 17:09:44,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 17:09:44,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9466.443017082453
lowpan0: alpha_W=0.012; capacity=9456.487656838011
Sending rate 1071.253027334448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9456,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.253027334448
1: allocatable_rate=1095
1: delta=-23.746972665551993 (1071.253027334448-1095)
1: sending_rate=1092
2018-04-15 17:10:14,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 17:10:14,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9459.278586911629
lowpan0: alpha_W=0.012; capacity=9448.009804955955
Sending rate 1092.8411843031317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.8411843031317
1: allocatable_rate=586
1: delta=506.84118430313174 (1092.8411843031317-586)
1: sending_rate=632
2018-04-15 17:10:44,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:44,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9452.185801042513
lowpan0: alpha_W=0.012; capacity=9439.633687296484
Sending rate 632.0764713002848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.0764713002848
1: allocatable_rate=583
1: delta=49.076471300284766 (632.0764713002848-583)
1: sending_rate=632
2018-04-15 17:11:14,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:11:14,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9445.163943032088
lowpan0: alpha_W=0.012; capacity=9431.358083048926
Sending rate 632.0764713002848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9431,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 678, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.0764713002848
1: allocatable_rate=678
1: delta=-45.923528699715234 (632.0764713002848-678)
1: sending_rate=673
2018-04-15 17:11:44,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:11:44,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9438.212303601767
lowpan0: alpha_W=0.012; capacity=9423.181786052339
Sending rate 673.8251337545713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 670, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.8251337545713
1: allocatable_rate=670
1: delta=3.8251337545713113 (673.8251337545713-670)
1: sending_rate=673
2018-04-15 17:12:14,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 17:12:14,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9431.33018056575
lowpan0: alpha_W=0.012; capacity=9415.103604619711
Sending rate 673.8251337545713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 766, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.8251337545713
1: allocatable_rate=766
1: delta=-92.17486624542869 (673.8251337545713-766)
1: sending_rate=757
2018-04-15 17:12:44,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 17:12:44,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9424.516878760092
lowpan0: alpha_W=0.012; capacity=9407.122361364274
Sending rate 757.620466704961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9407,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.620466704961
1: allocatable_rate=861
1: delta=-103.37953329503898 (757.620466704961-861)
1: sending_rate=851
2018-04-15 17:13:14,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 17:13:14,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9446.938376639157
lowpan0: alpha_W=0.01; capacity=9429.717804417298
Sending rate 851.6018606095419
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.6018606095419
1: allocatable_rate=955
1: delta=-103.39813939045814 (851.6018606095419-955)
1: sending_rate=945
2018-04-15 17:13:44,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-15 17:13:44,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9469.135659539432
lowpan0: alpha_W=0.01; capacity=9452.08729303979
Sending rate 945.600169146322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9452,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.600169146322
1: allocatable_rate=1048
1: delta=-102.39983085367805 (945.600169146322-1048)
1: sending_rate=1038
2018-04-15 17:14:14,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:14:14,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9461.944302944037
lowpan0: alpha_W=0.012; capacity=9443.662245523314
Sending rate 1038.6909244678475
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.6909244678475
1: allocatable_rate=681
1: delta=357.6909244678475 (1038.6909244678475-681)
1: sending_rate=713
2018-04-15 17:14:44,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:14:44,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9454.824859914597
lowpan0: alpha_W=0.012; capacity=9435.338298577033
Sending rate 713.5173567698043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.5173567698043
1: allocatable_rate=701
1: delta=12.517356769804337 (713.5173567698043-701)
1: sending_rate=713
2018-04-15 17:15:14,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 17:15:14,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9447.776611315452
lowpan0: alpha_W=0.012; capacity=9427.114238994109
Sending rate 713.5173567698043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9427,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.5173567698043
1: allocatable_rate=721
1: delta=-7.482643230195663 (713.5173567698043-721)
1: sending_rate=720
2018-04-15 17:15:44,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 17:15:44,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9440.798845202298
lowpan0: alpha_W=0.012; capacity=9418.98886812618
Sending rate 720.3197597063458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9418,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=720.3197597063458
1: allocatable_rate=741
1: delta=-20.68024029365415 (720.3197597063458-741)
1: sending_rate=739
2018-04-15 17:16:15,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 17:16:15,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10046.390856750275
lowpan0: alpha_W=0.01; capacity=10024.798979444919
Sending rate 739.1199781551223
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.1199781551223
1: allocatable_rate=760
1: delta=-20.88002184487766 (739.1199781551223-760)
1: sending_rate=758
2018-04-15 17:16:45,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:45,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10645.926948182772
lowpan0: alpha_W=0.01; capacity=10624.55098965047
Sending rate 758.1018161959203
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.1018161959203
1: allocatable_rate=780
1: delta=-21.898183804079736 (758.1018161959203-780)
1: sending_rate=778
2018-04-15 17:17:15,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:15,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11239.467678700945
lowpan0: alpha_W=0.01; capacity=11218.305479753964
Sending rate 778.0092560178109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11218,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.0092560178109
1: allocatable_rate=816
1: delta=-37.99074398218909 (778.0092560178109-816)
1: sending_rate=812
2018-04-15 17:17:46,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 17:17:46,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11827.073001913936
lowpan0: alpha_W=0.01; capacity=11806.122424956424
Sending rate 812.5462960016191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11806,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 17:18:13,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 17:18:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:13,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 17:18:13,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 17:18:14,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 17:18:14,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-15 17:18:14,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-15 17:18:14,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-15 17:18:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 17:18:14,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-15 17:18:14,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-15 17:18:14,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 374 504
2018-04-15 17:18:14,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 408 549
2018-04-15 17:18:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
2018-04-15 17:18:14,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 442 601
2018-04-15 17:18:14,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 812
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.5462960016191
1: allocatable_rate=865
1: delta=-52.45370399838089 (812.5462960016191-865)
1: sending_rate=860
2018-04-15 17:18:16,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:16,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 17:18:16,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 476 2729
2018-04-15 17:18:16,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 510 2777
2018-04-15 17:18:16,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 544 2835
2018-04-15 17:18:16,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 578 2899
2018-04-15 17:18:16,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 612 2944
2018-04-15 17:18:16,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 646 2993
2018-04-15 17:18:16,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 680 3039
2018-04-15 17:18:16,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 714 3084
2018-04-15 17:18:17,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 748 3129
2018-04-15 17:18:17,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 782 3174
2018-04-15 17:18:17,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 816 3220
2018-04-15 17:18:17,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 850 3266
2018-04-15 17:18:17,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 884 3315
2018-04-15 17:18:17,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 918 3361
2018-04-15 17:18:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 952 3406
2018-04-15 17:18:17,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 986 3452
2018-04-15 17:18:17,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1020 3501
2018-04-15 17:18:17,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1054 3546
2018-04-15 17:18:17,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1088 3591
2018-04-15 17:18:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1122 3636
2018-04-15 17:18:17,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1156 3681
2018-04-15 17:18:17,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1190 3726
2018-04-15 17:18:17,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1224 3776
2018-04-15 17:18:17,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1258 3821
2018-04-15 17:18:17,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 1292 3866
2018-04-15 17:18:17,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 1326 3911
2018-04-15 17:18:17,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 17:18:17,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 1360 3956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12408.802271894796
lowpan0: alpha_W=0.01; capacity=12388.06120070686
Sending rate 860.2314814546926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12388,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.2314814546926
1: allocatable_rate=857
1: delta=3.2314814546925845 (860.2314814546926-857)
1: sending_rate=860
2018-04-15 17:18:46,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:18:46,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12984.714249175848
lowpan0: alpha_W=0.01; capacity=12964.18058869979
Sending rate 860.2314814546926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.2314814546926
1: allocatable_rate=847
1: delta=13.231481454692585 (860.2314814546926-847)
1: sending_rate=860
2018-04-15 17:19:16,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 17:19:16,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12924.867106684089
lowpan0: alpha_W=0.012; capacity=12892.610421635392
Sending rate 860.2314814546926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12892,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=860.2314814546926
1: allocatable_rate=488
1: delta=372.2314814546926 (860.2314814546926-488)
1: sending_rate=521
2018-04-15 17:19:46,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:19:46,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12865.618435617247
lowpan0: alpha_W=0.012; capacity=12821.899096575768
Sending rate 521.8392255867902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=521.8392255867902
1: allocatable_rate=485
1: delta=36.839225586790235 (521.8392255867902-485)
1: sending_rate=521
2018-04-15 17:20:16,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 521
2018-04-15 17:20:16,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 521


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12853.628917927741
lowpan0: alpha_W=0.012; capacity=12808.036307416858
Sending rate 521.8392255867902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=521.8392255867902
1: allocatable_rate=552
1: delta=-30.160774413209765 (521.8392255867902-552)
1: sending_rate=549
2018-04-15 17:20:46,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 17:20:46,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12841.75929541513
lowpan0: alpha_W=0.012; capacity=12794.339871727856
Sending rate 549.2581114169809
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12794,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.2581114169809
1: allocatable_rate=551
1: delta=-1.7418885830190902 (549.2581114169809-551)
1: sending_rate=550
2018-04-15 17:21:16,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:16,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12830.008369127645
lowpan0: alpha_W=0.012; capacity=12780.807793267122
Sending rate 550.8416464924528
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12780,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8416464924528
1: allocatable_rate=480
1: delta=70.84164649245281 (550.8416464924528-480)
1: sending_rate=486
2018-04-15 17:21:46,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:46,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12818.374952103035
lowpan0: alpha_W=0.012; capacity=12767.438099747917
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12767,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 479, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=479
1: delta=7.440149681132084 (486.4401496811321-479)
1: sending_rate=486
2018-04-15 17:22:16,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:16,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12806.85786924867
lowpan0: alpha_W=0.012; capacity=12754.228842550941
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 478, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=478
1: delta=8.440149681132084 (486.4401496811321-478)
1: sending_rate=486
2018-04-15 17:22:46,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:46,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12795.45595722285
lowpan0: alpha_W=0.012; capacity=12741.17809644033
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 476, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=476
1: delta=10.440149681132084 (486.4401496811321-476)
1: sending_rate=486
2018-04-15 17:23:16,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:16,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12784.168064317288
lowpan0: alpha_W=0.012; capacity=12728.283959283046
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12728,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 475, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=475
1: delta=11.440149681132084 (486.4401496811321-475)
1: sending_rate=486
2018-04-15 17:23:46,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:46,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12772.993050340781
lowpan0: alpha_W=0.012; capacity=12715.544551771649
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12715,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=473
1: delta=13.440149681132084 (486.4401496811321-473)
1: sending_rate=486
2018-04-15 17:24:16,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:16,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12732.763119837373
lowpan0: alpha_W=0.012; capacity=12667.95801715039
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12667,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=472
1: delta=14.440149681132084 (486.4401496811321-472)
1: sending_rate=486
2018-04-15 17:24:46,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:46,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12692.935488639
lowpan0: alpha_W=0.012; capacity=12620.942520944585
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12620,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=471
1: delta=15.440149681132084 (486.4401496811321-471)
1: sending_rate=486
2018-04-15 17:25:16,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:16,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13266.00613375261
lowpan0: alpha_W=0.01; capacity=13194.733095735139
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=470
1: delta=16.440149681132084 (486.4401496811321-470)
1: sending_rate=486
2018-04-15 17:25:47,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:47,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13833.346072415083
lowpan0: alpha_W=0.01; capacity=13762.785764777787
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13762,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=468
1: delta=18.440149681132084 (486.4401496811321-468)
1: sending_rate=486
2018-04-15 17:26:17,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:17,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13782.512611690932
lowpan0: alpha_W=0.012; capacity=13702.632335600454
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=467
1: delta=19.440149681132084 (486.4401496811321-467)
1: sending_rate=486
2018-04-15 17:26:47,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:47,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14344.687485574023
lowpan0: alpha_W=0.01; capacity=14265.606012244449
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14265,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=466
1: delta=20.440149681132084 (486.4401496811321-466)
1: sending_rate=486
2018-04-15 17:27:17,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:17,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14901.240610718281
lowpan0: alpha_W=0.01; capacity=14822.949952122004
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14822,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=465
1: delta=21.440149681132084 (486.4401496811321-465)
1: sending_rate=486
2018-04-15 17:27:47,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:47,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15452.228204611098
lowpan0: alpha_W=0.01; capacity=15374.720452600784
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:28:13,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:13,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 17:28:13,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 17:28:13,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:13,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 68 135
2018-04-15 17:28:14,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-15 17:28:14,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-15 17:28:14,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-15 17:28:14,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-15 17:28:14,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 17:28:14,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-15 17:28:14,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-15 17:28:14,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 204 410
2018-04-15 17:28:14,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 497
2018-04-15 17:28:14,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 238 475
2018-04-15 17:28:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-15 17:28:14,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-15 17:28:14,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-15 17:28:14,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 306 617
2018-04-15 17:28:14,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 17:28:14,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 340 682
2018-04-15 17:28:14,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-15 17:28:14,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 374 747
2018-04-15 17:28:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 17:28:14,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 408 828
2018-04-15 17:28:14,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 17:28:14,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 442 897
2018-04-15 17:28:14,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 17:28:14,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 476 962
2018-04-15 17:28:14,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 17:28:14,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:14,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 510 1038
2018-04-15 17:28:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-15 17:28:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:14,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 544 1098
2018-04-15 17:28:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 495
2018-04-15 17:28:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:15,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 578 1159
2018-04-15 17:28:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-15 17:28:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:15,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 612 1219
2018-04-15 17:28:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-15 17:28:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:28:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=463
1: delta=23.440149681132084 (486.4401496811321-463)
1: sending_rate=486
2018-04-15 17:28:17,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:17,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3708
2018-04-15 17:28:17,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 680 6632
2018-04-15 17:28:20,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 714 6686
2018-04-15 17:28:20,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 748 6740
2018-04-15 17:28:20,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 782 6794
2018-04-15 17:28:20,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 816 6847
2018-04-15 17:28:20,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 850 6916
2018-04-15 17:28:20,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:20,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 884 6980
2018-04-15 17:28:20,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 918 7042
2018-04-15 17:28:21,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 952 7100
2018-04-15 17:28:21,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 986 7154
2018-04-15 17:28:21,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1020 7208
2018-04-15 17:28:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1054 7266
2018-04-15 17:28:21,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1088 7320
2018-04-15 17:28:21,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1122 7375
2018-04-15 17:28:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1156 7429
2018-04-15 17:28:21,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1190 7487
2018-04-15 17:28:21,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 1224 7542
2018-04-15 17:28:21,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1258 7596
2018-04-15 17:28:21,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1292 7650
2018-04-15 17:28:21,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1326 7704
2018-04-15 17:28:21,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:21,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1360 7784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15997.705922564986
lowpan0: alpha_W=0.01; capacity=15920.973248074777
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15920,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 462, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=462
1: delta=24.440149681132084 (486.4401496811321-462)
1: sending_rate=486
2018-04-15 17:28:47,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:47,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15907.728863339336
lowpan0: alpha_W=0.012; capacity=15813.92156909788
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15813,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=461
1: delta=25.440149681132084 (486.4401496811321-461)
1: sending_rate=486
2018-04-15 17:29:17,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:17,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15818.651574705942
lowpan0: alpha_W=0.012; capacity=15708.154510268705
Sending rate 486.4401496811321
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15708,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.4401496811321
1: allocatable_rate=735
1: delta=-248.55985031886792 (486.4401496811321-735)
1: sending_rate=712
2018-04-15 17:29:47,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:47,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15777.131725625548
lowpan0: alpha_W=0.012; capacity=15659.65665614548
Sending rate 712.403649971012
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15659,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.403649971012
1: allocatable_rate=731
1: delta=-18.596350028988013 (712.403649971012-731)
1: sending_rate=729
2018-04-15 17:30:17,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:17,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15736.027075035958
lowpan0: alpha_W=0.012; capacity=15611.740776271734
Sending rate 729.3094227246374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15611,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.3094227246374
1: allocatable_rate=644
1: delta=85.30942272463744 (729.3094227246374-644)
1: sending_rate=651
2018-04-15 17:30:47,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:47,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15666.166804285598
lowpan0: alpha_W=0.012; capacity=15529.399886956473
Sending rate 651.7554020658762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15529,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.7554020658762
1: allocatable_rate=642
1: delta=9.755402065876183 (651.7554020658762-642)
1: sending_rate=651
2018-04-15 17:31:17,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:17,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15597.005136242742
lowpan0: alpha_W=0.012; capacity=15448.047088312995
Sending rate 651.7554020658762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=651.7554020658762
1: allocatable_rate=573
1: delta=78.75540206587618 (651.7554020658762-573)
1: sending_rate=580
2018-04-15 17:31:47,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:47,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16141.035084880314
lowpan0: alpha_W=0.01; capacity=15993.566617429864
Sending rate 580.1595820059888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.1595820059888
1: allocatable_rate=572
1: delta=8.159582005988796 (580.1595820059888-572)
1: sending_rate=580
2018-04-15 17:32:17,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:17,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16679.62473403151
lowpan0: alpha_W=0.01; capacity=16533.630951255567
Sending rate 580.1595820059888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16533,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.1595820059888
1: allocatable_rate=1084
1: delta=-503.8404179940112 (580.1595820059888-1084)
1: sending_rate=1038
2018-04-15 17:32:47,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:47,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16600.328486691193
lowpan0: alpha_W=0.012; capacity=16440.2273798405
Sending rate 1038.196325636908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16440,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.196325636908
1: allocatable_rate=1082
1: delta=-43.803674363091886 (1038.196325636908-1082)
1: sending_rate=1078
2018-04-15 17:33:17,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:17,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16521.825201824282
lowpan0: alpha_W=0.012; capacity=16347.944651282414
Sending rate 1078.0178477851734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1078.0178477851734
1: allocatable_rate=568
1: delta=510.01784778517344 (1078.0178477851734-568)
1: sending_rate=614
2018-04-15 17:33:47,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:47,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17056.60694980604
lowpan0: alpha_W=0.01; capacity=16884.465204769593
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=567
1: delta=47.36525888956123 (614.3652588895612-567)
1: sending_rate=614
2018-04-15 17:34:17,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:17,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17586.040880307977
lowpan0: alpha_W=0.01; capacity=17415.620552721895
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17415,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=565
1: delta=49.36525888956123 (614.3652588895612-565)
1: sending_rate=614
2018-04-15 17:34:48,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:48,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17497.680471504897
lowpan0: alpha_W=0.012; capacity=17311.633106089233
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=564
1: delta=50.36525888956123 (614.3652588895612-564)
1: sending_rate=614
2018-04-15 17:35:18,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:18,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17410.203666789846
lowpan0: alpha_W=0.012; capacity=17208.893508816163
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 561, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=561
1: delta=53.36525888956123 (614.3652588895612-561)
1: sending_rate=614
2018-04-15 17:35:48,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:48,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17936.101630121946
lowpan0: alpha_W=0.01; capacity=17736.804573728
Sending rate 614.3652588895612
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17736,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.3652588895612
1: allocatable_rate=558
1: delta=56.36525888956123 (614.3652588895612-558)
1: sending_rate=563
2018-04-15 17:36:18,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:18,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18456.740613820726
lowpan0: alpha_W=0.01; capacity=18259.43652799072
Sending rate 563.1241144445056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.1241144445056
1: allocatable_rate=589
1: delta=-25.875885555494392 (563.1241144445056-589)
1: sending_rate=586
2018-04-15 17:36:48,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:48,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18972.173207682517
lowpan0: alpha_W=0.01; capacity=18776.842162710815
Sending rate 586.6476467676823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18776,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.6476467676823
1: allocatable_rate=620
1: delta=-33.35235323231768 (586.6476467676823-620)
1: sending_rate=616
2018-04-15 17:37:18,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:18,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19482.451475605692
lowpan0: alpha_W=0.01; capacity=19289.073741083706
Sending rate 616.9679678879711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.9679678879711
1: allocatable_rate=651
1: delta=-34.0320321120289 (616.9679678879711-651)
1: sending_rate=647
2018-04-15 17:37:48,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:48,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
2018-04-15 17:38:13,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
lowpan0: service_time=0
2018-04-15 17:38:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 17:38:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 17:38:14,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 17:38:14,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-15 17:38:14,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19987.626960849637
lowpan0: alpha_W=0.01; capacity=19796.183003672868
Sending rate 647.9061788989064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19796,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 17:38:14,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-15 17:38:14,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-15 17:38:14,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-15 17:38:14,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 272 436
2018-04-15 17:38:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-15 17:38:14,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 340 546
2018-04-15 17:38:14,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 374 603
2018-04-15 17:38:14,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 408 656
2018-04-15 17:38:14,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 442 715
2018-04-15 17:38:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 476 769
2018-04-15 17:38:14,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 510 831
2018-04-15 17:38:14,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 544 885
2018-04-15 17:38:14,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 578 939
2018-04-15 17:38:14,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 612 994
2018-04-15 17:38:14,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:14,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 646 1048
2018-04-15 17:38:14,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 680 1102
2018-04-15 17:38:15,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 714 1155
2018-04-15 17:38:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 748 1209
2018-04-15 17:38:15,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 782 1263
2018-04-15 17:38:15,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 816 1317
2018-04-15 17:38:15,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 850 1371
2018-04-15 17:38:15,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 884 1425
2018-04-15 17:38:15,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 918 1492
2018-04-15 17:38:15,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 952 1548
2018-04-15 17:38:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 986 1602
2018-04-15 17:38:15,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 1020 1664
2018-04-15 17:38:15,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 1054 1744
2018-04-15 17:38:15,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 1088 1819
2018-04-15 17:38:15,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 1122 1894
2018-04-15 17:38:15,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 1156 1963
2018-04-15 17:38:15,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1190 2017
2018-04-15 17:38:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 1224 2071
2018-04-15 17:38:16,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:16,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1258 2135
2018-04-15 17:38:16,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:16,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1292 2190
2018-04-15 17:38:16,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:16,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 1326 2248
2018-04-15 17:38:16,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 647
2018-04-15 17:38:16,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 1360 2302
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:18,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:18,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20487.75069124114
lowpan0: alpha_W=0.01; capacity=20298.22117363614
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20298,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=1839
1: delta=-1161.0085291910086 (677.9914708089915-1839)
1: sending_rate=1733
2018-04-15 17:38:48,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1733
2018-04-15 17:38:48,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20370.373184328728
lowpan0: alpha_W=0.012; capacity=20159.642519552504
Sending rate 1733.4537700735445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20159,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1829, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1733.4537700735445
1: allocatable_rate=1829
1: delta=-95.54622992645545 (1733.4537700735445-1829)
1: sending_rate=1820
2018-04-15 17:39:18,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 17:39:18,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20254.16945248544
lowpan0: alpha_W=0.012; capacity=20022.726809317875
Sending rate 1820.313979097595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1820.313979097595
1: allocatable_rate=2309
1: delta=-488.68602090240506 (1820.313979097595-2309)
1: sending_rate=2264
2018-04-15 17:39:48,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2264
2018-04-15 17:39:48,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2264
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20139.127757960585
lowpan0: alpha_W=0.012; capacity=19887.45408760606
Sending rate 2264.5739980997814
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19887,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2264.5739980997814
1: allocatable_rate=2289
1: delta=-24.42600190021858 (2264.5739980997814-2289)
1: sending_rate=2286
2018-04-15 17:40:18,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2286
2018-04-15 17:40:18,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20025.23648038098
lowpan0: alpha_W=0.012; capacity=19753.804638554786
Sending rate 2286.7794543727073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2286.7794543727073
1: allocatable_rate=3092
1: delta=-805.2205456272927 (2286.7794543727073-3092)
1: sending_rate=3018
2018-04-15 17:40:48,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3018
2018-04-15 17:40:48,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3018
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20524.98411557717
lowpan0: alpha_W=0.01; capacity=20256.26659216924
Sending rate 3018.7981322157007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20256,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3055, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3018.7981322157007
1: allocatable_rate=3055
1: delta=-36.20186778429934 (3018.7981322157007-3055)
1: sending_rate=3051
2018-04-15 17:41:18,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3051
2018-04-15 17:41:18,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21019.734274421397
lowpan0: alpha_W=0.01; capacity=20753.703926247545
Sending rate 3051.708921110518
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3051.708921110518
1: allocatable_rate=3013
1: delta=38.70892111051808 (3051.708921110518-3013)
1: sending_rate=3051
2018-04-15 17:41:48,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3051
2018-04-15 17:41:48,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3051
